//
//  AppleIPhone.swift
//  DesignPatterns
//
//  Created by Islam Temirbek on 7/31/18.
//  Copyright © 2018 Islam Temirbek. All rights reserved.
//

class AppleIPhone: GenericIPhone {
    override init() {
        super.init()
        self.productName = "iPhone"
        self.osName = "iOS"
    }
}
