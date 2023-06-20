import TDLog

public struct TDDependencies {
    public private(set) var text = "Hello, World!"

    public init() {
      print("Debug: TDDependencies TDLog.id: \(TDLog.id)")
    }
}
