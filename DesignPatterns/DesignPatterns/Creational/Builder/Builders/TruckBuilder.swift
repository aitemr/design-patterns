//
//  TruckBuilder.swift
//  DesignPatterns
//
//  Created by Islam Temirbek on 8/3/18.
//  Copyright © 2018 Islam Temirbek. All rights reserved.
//

class TruckBuilder: Builder {
    
    private var truck: Truck
    
    init(truck: Truck) {
        self.truck = truck
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
    
    func getResult() -> Truck {
        return truck
    }
}
