//
//  TouchableOpacityDialog.swift
//  Factory
//
//  Created by Islam Temirbek on 7/12/18.
//  Copyright © 2018 Kolesa LLC. All rights reserved.
//

import Foundation

// Concrete factories extend that method to produce different
// kinds of products
class TouchableOpacityDialog: Dialog {
    func createButton() -> Button {
        return TouchableOpacity()
    }
}
