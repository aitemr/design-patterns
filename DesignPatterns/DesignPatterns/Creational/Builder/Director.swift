//
//  Director.swift
//  DesignPatterns
//
//  Created by Islam Temirbek on 8/3/18.
//  Copyright © 2018 Islam Temirbek. All rights reserved.
//

class Director {
    func constructVehicle(builder: Builder) {
        builder.reset()
        builder.setSeats()
        builder.setEngine()
        builder.setTripComputer()
        builder.setGPS()
    }
}
