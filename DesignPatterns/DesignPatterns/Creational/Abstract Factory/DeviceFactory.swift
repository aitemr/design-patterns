//
//  DeviceFactory.swift
//  DesignPatterns
//
//  Created by Islam Temirbek on 8/1/18.
//  Copyright © 2018 Islam Temirbek. All rights reserved.
//

class DeviceFactory {
    var isThirdWorld: Bool = true
    
    func getFactory() -> DeviceFactory {
        if isThirdWorld {
            return ChinaFactory()
        }
        return AppleFactory()
    }
}
