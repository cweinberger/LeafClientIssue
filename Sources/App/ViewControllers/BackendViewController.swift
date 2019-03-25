import Leaf
import Vapor

final class BackendViewController {
    
    func renderHello(_ req: Request) throws -> Future<View> {
        return try req
            .view()
            .render(
                "hello",
                ["name": "Leaf"]
            )
    }
    
    func renderExample1(_ req: Request) throws -> Future<View> {
        return try req
            .view()
            .render(
                "example1",
                ["name": "Leaf"]
            )
    }
    
    func renderExample2(_ req: Request) throws -> Future<View> {
        return try req
            .view()
            .render(
                "example2",
                ["name": "Leaf"]
            )
    }
    
    func renderExample3(_ req: Request) throws -> Future<View> {
        return try req
            .view()
            .render(
                "example3",
                ["name": "Leaf"]
            )
    }
}
