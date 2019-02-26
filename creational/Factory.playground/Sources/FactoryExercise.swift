import Foundation

public enum Exercises {
    case jumping, squats
}

public struct FactoryExercise {
    public static let shared = FactoryExercise()
    
    public func createExercise(name: Exercises) -> Exercise {
        switch name {
        case .jumping:
            return Jumping()
        case .squats:
            return Squats()
        }
    }
}
