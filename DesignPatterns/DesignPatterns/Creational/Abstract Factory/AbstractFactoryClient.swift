//
//  Client.swift
//  DesignPatterns
//
//  Created by Islam Temirbek on 8/1/18.
//  Copyright © 2018 Islam Temirbek. All rights reserved.
//

class AbstractFactoryClient {
    
    var factory: DeviceFactory

    init(factory: DeviceFactory) {
        self.factory = factory
    }
    
    func buildiPhone() -> GenericIPhone {
        return factory.getIPhone()
    }
    
    func buildIPad() -> GenericIPad {
        return factory.getIPad()
    }
    
}
