//
//  CarBuilder.swift
//  DesignPatterns
//
//  Created by Islam Temirbek on 8/3/18.
//  Copyright © 2018 Islam Temirbek. All rights reserved.
//

class CarBuilder: Builder {
    private var car: Car
    
    init(car: Car) {
        self.car = car
    }
    
    func reset() {
        
    }
    
    func setSeats() {
        
    }
    
    func setEngine() {
        
    }
    
    func setTripComputer() {
        
    }
    
    func setGPS() {
        
    }
    
    func getResult() -> Car {
        return car
    }
}
