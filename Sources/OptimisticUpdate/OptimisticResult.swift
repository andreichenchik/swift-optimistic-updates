public struct OptimisticResult<Model: Sendable, ModelError: Error> {
  public let model: Model
  public let sync: Task<Model, ModelError>

  public init(model: Model, sync: Task<Model, ModelError>) {
    self.model = model
    self.sync = sync
  }
}
