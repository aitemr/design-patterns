//
//  TouchableOpacity.swift
//  DesignPatterns
//
//  Created by Islam Temirbek on 7/30/18.
//  Copyright © 2018 Islam Temirbek. All rights reserved.
//

class TouchableOpacity: Button {
    func render() {
        print("Render <TouchableOpacity/>")
        onClick()
    }
    
    func onClick() {
        print("TouchableOpacityButtonDidPress")
    }
}
