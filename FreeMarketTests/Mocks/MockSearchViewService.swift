import Foundation
@testable import FreeMarket


final class MockSearchViewService: SearchViewServiceProtocol {
    
    var success = true
    var error: FSError = .unableToComplete
    
    func search(query: String, completion: @escaping (Result<SearchResponse, FSError>) -> Void) {
        
        if success {
            completion(.success(SearchResponse.mock()))
        } else {
            completion(.failure(.unableToComplete))
        }
        
    }
}
