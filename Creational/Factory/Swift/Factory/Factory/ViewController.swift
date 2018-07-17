//
//  ViewController.swift
//  Factory
//
//  Created by Islam Temirbek on 7/12/18.
//  Copyright © 2018 Kolesa LLC. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {
    
    var dialog: Dialog?
    
    // The client code should work with factories and products
    // through their abstract interfaces. This way it will
    // remain functional even if you add new product types to
    // the program.
    override func viewDidLoad() {
        super.viewDidLoad()
        initialize()
        render()
    }
    
    // Application picks a factory type depending on
    // configuration or environment.
    func initialize() {
        dialog = TouchableOpacityDialog()
    }
    
    func render() {
        dialog?.renderWindow()
    }
}

