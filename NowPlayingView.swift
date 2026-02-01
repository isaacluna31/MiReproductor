import SwiftUI

struct NowPlayingView: View {
    @ObservedObject var audioPlayer: AudioPlayer

    @State private var progress: Double = 0.0
    @State private var isDraggingSlider = false
    @State private var timer: Timer?

    var body: some View {
        VStack(spacing: 20) {
            if let track = audioPlayer.currentTrack {

                // Imagen del track
                Image(track.imageName)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(height: 300)
                    .cornerRadius(12)
                    .shadow(radius: 8)

                // Título y artista
                Text(track.title)
                    .font(.title2)
                    .bold()

                Text(track.artist)
                    .foregroundColor(.secondary)
                    .font(.subheadline)

                // ─────────── Slider de Progreso ───────────
                Slider(
                    value: Binding(
                        get: { progress },
                        set: { newValue in
                            progress = newValue
                            if isDraggingSlider {
                                // Evita que salte mientras arrastras
                                audioPlayer.objectWillChange.send()
                            }
                        }
                    ),
                    in: 0...(audioPlayer.player?.duration ?? 1),
                    onEditingChanged: { editing in
                        isDraggingSlider = editing
                        if !editing {
                            audioPlayer.seek(to: progress)
                        }
                    }
                )

                // Tiempos
                HStack {
                    Text(audioPlayer.currentTimeFormatted)
                    Spacer()
                    Text(audioPlayer.durationFormatted)
                }
                .font(.caption)
                .padding(.horizontal)

                // ─────────── Botones de Control ───────────
                HStack(spacing: 40) {
                    Button {
                        audioPlayer.playPrevious()
                        resetProgress()
                    } label: {
                        Image(systemName: "backward.fill")
                    }

                    Button {
                        audioPlayer.togglePlayPause()
                    } label: {
                        Image(systemName: audioPlayer.isPlaying ? "pause.circle.fill" : "play.circle.fill")
                            .font(.system(size: 55))
                    }

                    Button {
                        audioPlayer.playNext()
                        resetProgress()
                    } label: {
                        Image(systemName: "forward.fill")
                    }
                }
                .font(.largeTitle)

                // Shuffle y Repeat
                HStack(spacing: 40) {
                    Button {
                        audioPlayer.isShuffle.toggle()
                    } label: {
                        Image(systemName: "shuffle")
                            .foregroundColor(audioPlayer.isShuffle ? .blue : .primary)
                    }

                    Button {
                        audioPlayer.isRepeat.toggle()
                    } label: {
                        Image(systemName: "repeat")
                            .foregroundColor(audioPlayer.isRepeat ? .blue : .primary)
                    }
                }
                .font(.title2)
                .padding(.top, 15)

            } else {
                Text("Ninguna canción en reproducción")
                    .font(.headline)
            }
        }
        .padding()
        .onAppear { startTimer() }
        .onDisappear { timer?.invalidate() }
    }

    // Mantiene sincronizada la barra cada 0.5s
    func startTimer() {
        timer?.invalidate()
        timer = Timer.scheduledTimer(withTimeInterval: 0.5, repeats: true) { _ in
            guard let player = audioPlayer.player else { return }
            if !isDraggingSlider && audioPlayer.isPlaying {
                progress = player.currentTime
            }
        }
    }

    func resetProgress() {
        progress = 0
    }
}

