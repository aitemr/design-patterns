//
//  ChinaFactory.swift
//  DesignPatterns
//
//  Created by Islam Temirbek on 7/31/18.
//  Copyright © 2018 Islam Temirbek. All rights reserved.
//

class ChinaFactory: DeviceFactory {
    
    func getIPhone() -> GenericIPhone {
        let phone = ChinaPhone()
        return phone
    }
    
    func getIPad() -> GenericIPad {
        let pad = ChinaPad()
        return pad
    }
    
}
