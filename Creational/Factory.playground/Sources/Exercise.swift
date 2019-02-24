import Foundation

public protocol Exercise {
    
    // MARK: - Properties
    
    var name: String { get }
    
    var type: String { get }
    
    // MARK: - Actions
    
    func start()
    
    func stop()
}
