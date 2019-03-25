import Vapor

public final class ClientTag: TagRenderer {

    public func render(tag: TagContext) throws -> Future<TemplateData> {
        
        return try tag.container.client().get("https://vapor.codes").map { response in
            return .string("This is Sparta")
        }
    }
}
