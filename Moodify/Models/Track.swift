// MARK: - Welcome
struct Track: Codable {
    let album: Album
    let artists: [Artist]
    let availableMarkets: [String]
    let discNumber, durationMS: Int
    let isExplicit: Bool
    let externalIDS: ExternalIDS
    let externalUrls: ExternalUrls
    let href: String
    let id: String
    let isLocal: Bool
    let name: String
    let popularity: Int
    let previewURL: String
    let trackNumber: Int
    let type, uri: String

    enum CodingKeys: String, CodingKey {
        case album, artists, href, id, type, uri
        case availableMarkets = "available_markets"
        case discNumber = "disc_number"
        case durationMS = "duration_ms"
        case isExplicit = "explicit"
        case externalIDS = "external_ids"
        case externalUrls = "external_urls"
        case isLocal = "is_local"
        case name, popularity
        case previewURL = "preview_url"
        case trackNumber = "track_number"
    }
}

// MARK: - ExternalUrls
struct ExternalUrls: Codable {
    let spotify: String
}

// MARK: - ExternalIDS
struct ExternalIDS: Codable {
    let isrc: String
}
