
var exercises = [Exercise]()

func executeExercises() {
    createExercises()
    runCardioExercises()
}

func createExercises() {
    let jumping = FactoryExercise.shared.createExercise(name: .jumping)
    let squarts = FactoryExercise.shared.createExercise(name: .squarts)
    exercises.append(jumping)
    exercises.append(squarts)
}

func runCardioExercises() {
    exercises.map {
        $0.start()
        $0.stop()
    }
}

executeExercises()
