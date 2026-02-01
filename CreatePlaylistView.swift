import SwiftUI
struct CreatePlaylistView: View {
    @ObservedObject var audioPlayer: AudioPlayer
    @Binding var newPlaylistName: String
    @Binding var selectedTracks: [Track]
    
    var body: some View {
        VStack {
            TextField("Nombre de la lista", text: $newPlaylistName)
                .padding()
                .textFieldStyle(RoundedBorderTextFieldStyle())
            
            List(audioPlayer.playlists.flatMap { $0.tracks }) { track in
                HStack {
                    Text(track.title)
                    Spacer()
                    if selectedTracks.contains(where: { $0.id == track.id }) {
                        Image(systemName: "checkmark")
                    }
                }
                .onTapGesture {
                    if let index = selectedTracks.firstIndex(where: { $0.id == track.id }) {
                        selectedTracks.remove(at: index)
                    } else {
                        selectedTracks.append(track)
                    }
                }
            }

            Button("Crear Lista de Reproducción") {
                if !newPlaylistName.isEmpty && !selectedTracks.isEmpty {
                    let newPlaylist = Playlist(name: newPlaylistName, tracks: selectedTracks)
                    audioPlayer.setPlaylists(audioPlayer.playlists + [newPlaylist])
                    newPlaylistName = ""
                    selectedTracks = []
                }
            }
            .padding()
            .disabled(newPlaylistName.isEmpty || selectedTracks.isEmpty)
        }
        .padding()
    }
}

