import UIKit

enum StatusCode {
    case success
    case unauthorized
    case forbidden
    case notFound
}

func prettyPrint(code: StatusCode) -> String {
    
    var result: String
    
    switch code {
        case .success:
            result = "200: Success"
        case .unauthorized:
            result = "401: Unauthorized"
        case .forbidden:
            result = "403: Forbidden"
        case .notFound:
            result = "404: Not Found"
    }
    
    return result
}

prettyPrint(code: StatusCode.success)
prettyPrint(code: StatusCode.unauthorized)
prettyPrint(code: StatusCode.forbidden)
prettyPrint(code: StatusCode.notFound)

