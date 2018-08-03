//
//  BuilderClient.swift
//  DesignPatterns
//
//  Created by Islam Temirbek on 8/3/18.
//  Copyright © 2018 Islam Temirbek. All rights reserved.
//

class BuilderClient {
    func makeVehicle() {
        let director = Director()
        var car = Car()
        let builder = CarBuilder(car: car)
        director.constructVehicle(builder: builder)
        car = builder.getResult()
    }
}
