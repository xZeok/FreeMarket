import Foundation


extension SearchResponse {
    
    static func mock() -> SearchResponse {
        return SearchResponse(siteId: "MLC",
                              query: "test",
                              results: Item.mockItems())
    }
}
