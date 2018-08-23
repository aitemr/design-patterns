//
//  SingletonClient.swift
//  DesignPatterns
//
//  Created by Islam Temirbek on 8/23/18.
//  Copyright © 2018 Islam Temirbek. All rights reserved.
//

class SingletonClient {
    func intialize() {
        LocationManager.shared.requestForLocation()
    }
}
