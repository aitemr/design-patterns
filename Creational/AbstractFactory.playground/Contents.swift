var chair: Chair?
var table: Table?
var sofa: Sofa?

func createOutlets(on factory: AbstractFactory) {
    chair = factory.createChair()
    table = factory.createTable()
    sofa = factory.createSofa()
}

let kitchenOutlets = createOutlets(on: KitchenFactory())
let bedRoomOutlets = createOutlets(on: BedroomFactory())
