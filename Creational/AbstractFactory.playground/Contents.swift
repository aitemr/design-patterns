func createOutlets(on factory: AbstractFactory) -> (chair: Chair, table: Table, sofa: Sofa) {
    let chair = factory.createChair()
    let table = factory.createTable()
    let sofa = factory.createSofa()
    
    return (chair, table, sofa)
}

let kitchenOutlets = createOutlets(on: KitchenFactory())
kitchenOutlets.chair
kitchenOutlets.table
kitchenOutlets.sofa

let bedRoomOutlets = createOutlets(on: BedroomFactory())
bedRoomOutlets.chair
bedRoomOutlets.table
bedRoomOutlets.sofa
