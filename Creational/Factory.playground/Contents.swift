
var exercises = [Exercise]()

func executeExercises() {
    createExercises()
    runCardioExercises()
}

func createExercises() {
    let jumping = FactoryExercise.shared.createExercise(name: .jumping)
    let squats = FactoryExercise.shared.createExercise(name: .squats)
    exercises.append(jumping)
    exercises.append(squats)
}

func runCardioExercises() {
    exercises.map {
        $0.start()
        $0.stop()
    }
}

executeExercises()
