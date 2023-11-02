import Foundation

struct SearchResponse: Codable {
    let siteId: String
    let query: String
    let results: [Item]
}
