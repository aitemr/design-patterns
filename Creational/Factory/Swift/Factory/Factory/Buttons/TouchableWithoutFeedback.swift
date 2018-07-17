//
//  WindowsButton.swift
//  Factory
//
//  Created by Islam Temirbek on 7/12/18.
//  Copyright © 2018 Kolesa LLC. All rights reserved.
//

import Foundation

class TouchableWithoutFeedback: Button {
    func render() {
        print("Render <TouchableWithoutFeedback/>")
        onClick();
    }
    
    func onClick() {
        print("Click! Button says - <TouchableWithoutFeedback/>");
    }
}
