public struct BedroomFactory: AbstractFactory {
    // MARK: - Init
    
    public init() { }
    
    // MARK: - AbstractFactory
    
    public func createChair() -> Chair {
        print("Bedroom chair created")
        return ChairBedroom()
    }
    
    public func createTable() -> Table {
        print("Bedroom table created")
        return TableBedroom()
    }
    
    public func createSofa() -> Sofa {
        print("Bedroom sofa created")
        return SofaBedroom()
    }
}
