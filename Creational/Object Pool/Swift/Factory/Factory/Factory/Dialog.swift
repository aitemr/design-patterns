//
//  Dialog.swift
//  Factory
//
//  Created by Islam Temirbek on 7/12/18.
//  Copyright © 2018 Kolesa LLC. All rights reserved.
//

import Foundation

// Base factory class. Note that the "factory" is merely a role
// for the class. It should have some core business logic which
// needs different products to be created.
protocol Dialog {
    func renderWindow()
    func createButton() -> Button
}

extension Dialog {
    // Therefore we extract all product creation code to a
    // special factory method.
    func renderWindow() {
        let button = createButton()
        button.render()
    }
}


