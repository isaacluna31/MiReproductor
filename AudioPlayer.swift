import Foundation
import AVFoundation
import MediaPlayer

class AudioPlayer: NSObject, ObservableObject, AVAudioPlayerDelegate {
    @Published var isPlaying = false
    @Published var currentTrack: Track? = nil
    @Published var isShuffle: Bool = false
    @Published var isRepeat: Bool = false
    
    var player: AVAudioPlayer?
    var currentIndex = 0
    var playlist: [Track] = []
    var playlists: [Playlist] = []
    var currentPlaylist: Playlist?

    override init() {
        super.init()
        setupRemoteControls()
    }

    // MARK: - ACTIVAR CONTROLES EN PANTALLA BLOQUEADA
    private func setupRemoteControls() {
        let commandCenter = MPRemoteCommandCenter.shared()

        // Play
        commandCenter.playCommand.isEnabled = true
        commandCenter.playCommand.addTarget { [weak self] _ in
            self?.player?.play()
            self?.isPlaying = true
            self?.updateNowPlaying()
            return .success
        }

        // Pause
        commandCenter.pauseCommand.isEnabled = true
        commandCenter.pauseCommand.addTarget { [weak self] _ in
            self?.player?.pause()
            self?.isPlaying = false
            self?.updateNowPlaying()
            return .success
        }

        // Next
        commandCenter.nextTrackCommand.isEnabled = true
        commandCenter.nextTrackCommand.addTarget { [weak self] _ in
            self?.playNext()
            return .success
        }

        // Previous
        commandCenter.previousTrackCommand.isEnabled = true
        commandCenter.previousTrackCommand.addTarget { [weak self] _ in
            self?.playPrevious()
            return .success
        }
    }

    // MARK: - INFO DE NOTIFICACIÓN PERMANENTE
    private func updateNowPlaying() {
        guard let track = currentTrack else { return }
        guard let player = player else { return }

        var info: [String: Any] = [
            MPMediaItemPropertyTitle: track.title,
            MPMediaItemPropertyArtist: track.artist,
            MPMediaItemPropertyPlaybackDuration: player.duration,
            MPNowPlayingInfoPropertyElapsedPlaybackTime: player.currentTime,
            MPNowPlayingInfoPropertyPlaybackRate: isPlaying ? 1.0 : 0.0
        ]

        if let artworkImage = UIImage(named: track.imageName) {
            let artwork = MPMediaItemArtwork(boundsSize: artworkImage.size) { _ in artworkImage }
            info[MPMediaItemPropertyArtwork] = artwork
        }

        MPNowPlayingInfoCenter.default().nowPlayingInfo = info
    }

    // MARK: - REPRODUCCIÓN
    func setPlaylist(_ tracks: [Track]) {
        playlist = tracks
    }
    
    func audioPlayerDidFinishPlaying(_ player: AVAudioPlayer, successfully flag: Bool) {
        playNext()
    }

    func play(track: Track) {
        currentTrack = track
        
        guard let url = Bundle.main.url(forResource: track.fileName, withExtension: nil) else {
            print("Archivo no encontrado: \(track.fileName)")
            return
        }

        do {
            try AVAudioSession.sharedInstance().setCategory(.playback, mode: .default)
            try AVAudioSession.sharedInstance().setActive(true)

            player = try AVAudioPlayer(contentsOf: url)
            player?.delegate = self
            player?.play()
            isPlaying = true
            
            updateNowPlaying()   // 👈 **Actualiza la notificación**
            
        } catch {
            print("Error al reproducir: \(error.localizedDescription)")
        }
    }

    func togglePlayPause() {
        guard let player = player else { return }

        if player.isPlaying {
            player.pause()
            isPlaying = false
        } else {
            player.play()
            isPlaying = true
        }

        updateNowPlaying()  // 👈 Necesario
    }

    func stop() {
        player?.stop()
        isPlaying = false
        updateNowPlaying()
    }

    func loadCurrentTrack() {
        guard currentIndex >= 0 && currentIndex < playlist.count else { return }
        let track = playlist[currentIndex]
        play(track: track)
    }

    func playNext() {
        guard !playlist.isEmpty else { return }

        if isShuffle {
            currentIndex = Int.random(in: 0..<playlist.count)
        } else if currentIndex + 1 < playlist.count {
            currentIndex += 1
        } else if isRepeat {
            currentIndex = 0
        } else {
            stop()
            return
        }

        loadCurrentTrack()
    }

    func playPrevious() {
        guard !playlist.isEmpty else { return }

        if isShuffle {
            currentIndex = Int.random(in: 0..<playlist.count)
        } else {
            currentIndex = (currentIndex - 1 + playlist.count) % playlist.count
        }

        loadCurrentTrack()
    }

    func toggleShuffle() {
        isShuffle.toggle()
    }

    func toggleRepeat() {
        isRepeat.toggle()
    }

    func seek(to time: Double) {
        player?.currentTime = time
        if isPlaying {
            player?.play()
        }
        updateNowPlaying()
    }

    var currentTimeFormatted: String {
        formatTime(player?.currentTime ?? 0)
    }

    var durationFormatted: String {
        formatTime(player?.duration ?? 0)
    }

    private func formatTime(_ time: TimeInterval) -> String {
        let minutes = Int(time) / 60
        let seconds = Int(time) % 60
        return String(format: "%d:%02d", minutes, seconds)
    }

    func selectPlaylist(_ playlist: Playlist) {
        currentPlaylist = playlist
        currentIndex = 0
        play(track: playlist.tracks[currentIndex])
    }

    func setPlaylists(_ playlists: [Playlist]) {
        self.playlists = playlists
    }
}

