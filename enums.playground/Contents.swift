import UIKit

enum StatusCode {
    case success
    case unauthorized
    case forbidden
    case notFound
}

func prettyPrint(statusCode: StatusCode) -> String{
    
    switch statusCode{
        
    case .success:
            return "200: Success"
    case .unauthorized:
        return "401: Unauthorized"
    case .forbidden:
        return "403: Forbidden"
    case .notFound:
        return "404: Not Found"
    }
}
    let success = StatusCode.success
    print(prettyPrint(statusCode: success))

    let unauthorized = StatusCode.unauthorized
    print(prettyPrint(statusCode: unauthorized))

    let forbidden = StatusCode.notFound
    print(prettyPrint(statusCode: forbidden))

    let notFound = StatusCode.notFound
    print(prettyPrint(statusCode: notFound))
    
        


