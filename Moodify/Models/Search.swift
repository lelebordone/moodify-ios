// MARK: - Search
struct SearchResponse: Codable {
    let track: Paging<Track>?
    let album: Paging<Album>?
    let artist: Paging<Artist>?
}

// MARK: - Paging
struct Paging<ResponseType: Codable>: Codable {
    let href: String
    let items: [ResponseType]
    let limit: Int
    let next: String?
    let offset: Int
    let previous: String?
    let total: Int
}
