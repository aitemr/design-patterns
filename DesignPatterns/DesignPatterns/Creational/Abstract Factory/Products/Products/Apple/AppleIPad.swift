//
//  AppleIPad.swift
//  DesignPatterns
//
//  Created by Islam Temirbek on 7/31/18.
//  Copyright © 2018 Islam Temirbek. All rights reserved.
//

class AppleIPad: GenericIPad {
    override init() {
        super.init()
        self.productName = "iPad"
        self.osName = "iOS"
        self.screenSize = 7.7
    }
}
