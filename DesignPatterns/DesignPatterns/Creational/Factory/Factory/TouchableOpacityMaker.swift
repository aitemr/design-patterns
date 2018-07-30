//
//  TouchableOpacityDialog.swift
//  DesignPatterns
//
//  Created by Islam Temirbek on 7/30/18.
//  Copyright © 2018 Islam Temirbek. All rights reserved.
//

class TouchableOpacityMaker: ButtonMaker {
    func createButton() -> Button {
        return TouchableOpacity()
    }
}
