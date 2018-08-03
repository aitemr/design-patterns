//
//  FactoryClient.swift
//  DesignPatterns
//
//  Created by Islam Temirbek on 8/3/18.
//  Copyright © 2018 Islam Temirbek. All rights reserved.
//

class FactoryClient {
    var maker: ButtonMaker?
    
    func initialize() {
        maker = TouchableOpacityMaker()
    }
    
    func render() {
        maker?.renderWindow()
    }
}
