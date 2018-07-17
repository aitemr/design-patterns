//
//  HtmlButton.swift
//  Factory
//
//  Created by Islam Temirbek on 7/12/18.
//  Copyright © 2018 Kolesa LLC. All rights reserved.
//

import Foundation

class TouchableOpacity: Button {
    func render() {
        print("Render <TouchableOpacity/>")
        onClick();
    }
    
    func onClick() {
        print("Click! Button says - <TouchableOpacity/>");
    }
}
