import Foundation

// Modelo para una lista de reproducción
struct Playlist: Identifiable {
    var id = UUID()
    var name: String
    var tracks: [Track]
}
