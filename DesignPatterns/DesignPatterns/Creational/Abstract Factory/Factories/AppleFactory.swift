//
//  AppleFactory.swift
//  DesignPatterns
//
//  Created by Islam Temirbek on 7/31/18.
//  Copyright © 2018 Islam Temirbek. All rights reserved.
//

class AppleFactory: DeviceFactory {
    
    func getIPhone() -> GenericIPhone {
        let iPhone = AppleIPhone()
        return iPhone
    }
    
    func getIPad() -> GenericIPad {
        let iPad = AppleIPad()
        return iPad
    }
    
}
