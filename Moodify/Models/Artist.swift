// MARK: - Artist
struct Artist: Codable {
    let externalUrls: ExternalUrls
    let href: String
    let id, name, type, uri: String

    enum CodingKeys: String, CodingKey {
        case href, id, name, type, uri
        case externalUrls = "external_urls"
    }
}
