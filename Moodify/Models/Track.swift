import Foundation

struct Track {
//    var album: Album
//    var artists: [Artist]
//    var availableMarkets: [AvailableMarket]
    var discNumber: Int
    var duration: Int
    var isExplicit: Bool
//    var externalIDs
//    var externalURLs
    var href: String
    var id: String
    var isPlayable: Bool?
//    var linkedFrom: TrackLink
//    var restrictions: TrackRestriction
    var name: String
    var popularity: Int // 0...100
    var previewURL: String
    var trackNumber: Int
    var type: String
    var uri: String
    var isLocal: Bool
}
