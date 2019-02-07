import UIKit

enum StatusCode: Int {
    case success = 201
    case unauthorized = 401
    case forbidden = 403
    case notFound = 404
}

func prettyPrint(code: StatusCode) -> String {
    
    var result: String
    
    switch code {
    case .success:
        result = String(code.rawValue) + ": Success"
    case .unauthorized:
        result = String(code.rawValue) + ": Unauthorized"
    case .forbidden:
        result = String(code.rawValue) + ": Forbidden"
    case .notFound:
        result = String(code.rawValue) + ": Not Found"
    }
    
    return result
}

prettyPrint(code: StatusCode.success)
prettyPrint(code: StatusCode.unauthorized)
prettyPrint(code: StatusCode.forbidden)
prettyPrint(code: StatusCode.notFound)

