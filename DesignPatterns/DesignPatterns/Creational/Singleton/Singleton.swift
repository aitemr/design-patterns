//
//  Singleton.swift
//  DesignPatterns
//
//  Created by Islam Temirbek on 8/23/18.
//  Copyright © 2018 Islam Temirbek. All rights reserved.
//

class LocationManager {
    static let shared = LocationManager()
    
    var locationGranted: Bool?
    
    private init() {}
    
    func requestForLocation(){
        locationGranted = true
        print("Location granted")
    }
}
