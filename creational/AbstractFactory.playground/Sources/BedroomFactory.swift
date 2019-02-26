public struct BedroomFactory: AbstractFactory {
    // MARK: - Init
    
    public init() { }
    
    // MARK: - AbstractFactory
    
    public func createChair() -> Chair {
        print("Bedroom chair created")
        return BedroomChair()
    }
    
    public func createTable() -> Table {
        print("Bedroom table created")
        return BedroomTable()
    }
    
    public func createSofa() -> Sofa {
        print("Bedroom sofa created")
        return BedroomSofa()
    }
}
