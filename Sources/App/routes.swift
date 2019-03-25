import Vapor

/// Register your application's routes here.
public func routes(_ router: Router) throws {
    // Basic "It works" example
    router.get { req in
        return "It works!"
    }
    
    // Example for failing leaf route
    let viewController = BackendViewController()
    router.get("leaf/hello", use: viewController.renderHello)
    router.get("leaf/example1", use: viewController.renderExample1)
    router.get("leaf/example2", use: viewController.renderExample2)
    router.get("leaf/example3", use: viewController.renderExample3)
}
