//
//  Builder.swift
//  DesignPatterns
//
//  Created by Islam Temirbek on 8/3/18.
//  Copyright © 2018 Islam Temirbek. All rights reserved.
//

protocol Builder {
    func reset()
    func setSeats()
    func setEngine()
    func setTripComputer()
    func setGPS()
}
