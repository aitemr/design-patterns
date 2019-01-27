import Foundation

public class Singleton {
    
    public static let shared = Singleton()
    
    private init() { }
    
    public var value: Int = 0
    
    public func doSomething() {
        print("Doing something with value \(value)")
    }
}
