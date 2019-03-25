import Vapor

public final class SimpleTag: TagRenderer {

    public func render(tag: TagContext) throws -> Future<TemplateData> {
        return Future.map(on: tag) {
            return .string("This works well")
        }
    }
}
