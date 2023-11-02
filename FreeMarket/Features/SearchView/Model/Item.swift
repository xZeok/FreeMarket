import Foundation

struct Item: Identifiable, Equatable, Codable {
    let id: String
    let title: String
    let price: Double
    let availableQuantity: Int
    let permalink: URL
    let thumbnail: String
}
