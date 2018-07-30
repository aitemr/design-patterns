//
//  ViewController.swift
//  DesignPatterns
//
//  Created by Islam Temirbek on 7/17/18.
//  Copyright © 2018 Islam Temirbek. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var maker: ButtonMaker?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        initialize()
        render()
    }
    
    func initialize() {
        maker = TouchableOpacityMaker()
    }
    
    func render() {
        maker?.renderWindow()
    }
}
