import Foundation

var object = Singleton.shared
object.value = 1000

var secondObject = Singleton.shared
secondObject.value = 2000

object.doSomething()
secondObject.doSomething()

print(object === secondObject)
