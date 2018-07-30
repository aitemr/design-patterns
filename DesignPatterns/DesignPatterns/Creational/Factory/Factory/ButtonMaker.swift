//
//  ButtonMaker.swift
//  DesignPatterns
//
//  Created by Islam Temirbek on 7/30/18.
//  Copyright © 2018 Islam Temirbek. All rights reserved.
//

protocol ButtonMaker {
    func renderWindow()
    func createButton() -> Button
}

extension ButtonMaker {
    func renderWindow() {
        let button = createButton()
        button.render()
    }
}
