//
//  TouchableWithoutFeedback.swift
//  DesignPatterns
//
//  Created by Islam Temirbek on 7/30/18.
//  Copyright © 2018 Islam Temirbek. All rights reserved.
//

class TouchableWithoutFeedback: Button {
    func render() {
        print("Render <TouchableWithoutFeedback/>")
        onClick()
    }
    
    func onClick() {
        print("TouchableWithoutFeedbackDidPress")
    }
}
