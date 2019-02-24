import Foundation

public struct Jumping: Exercise {
    
    public var name: String = "Jumping"
    
    public var type: String = "Exercise for legs"
    
    public func start() {
       print("Start jumping")
    }
    
    public func stop() {
        print("Stop jumping")
    }
}
