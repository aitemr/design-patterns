import Foundation

public struct Squats: Exercise {
    public var name: String = "Squats"
    public var type: String = "Exercise for legs"
    
    public func start() {
        print("Start Squats")
    }
    
    public func stop() {
        print("Stop Squats")
    }
}
