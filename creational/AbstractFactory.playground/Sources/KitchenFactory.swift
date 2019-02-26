public struct KitchenFactory: AbstractFactory {
    // MARK: - Init
    
    public init() { }
    
    // MARK: - AbstractFactory
    
    public func createChair() -> Chair {
        print("Kitchen chair created")
        return KitchenChair()
    }
    
    public func createTable() -> Table {
        print("Kitchen table created")
        return KitchenTable()
    }
    
    public func createSofa() -> Sofa {
        print("Kitchen sofa created")
        return KitchenSofa()
    }
}
