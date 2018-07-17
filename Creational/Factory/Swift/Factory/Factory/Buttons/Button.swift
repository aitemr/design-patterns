//
//  Button.swift
//  Factory
//
//  Created by Islam Temirbek on 7/12/18.
//  Copyright © 2018 Kolesa LLC. All rights reserved.
//

import Foundation

// The Factory Method pattern is applicable only when there is a
// products hierarchy
protocol Button {
    func render()
    func onClick()
}
