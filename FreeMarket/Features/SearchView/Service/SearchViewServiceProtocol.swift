import Foundation


protocol SearchViewServiceProtocol {
    func search(query: String, completion: @escaping (Result<SearchResponse, FSError>) -> Void)
}
