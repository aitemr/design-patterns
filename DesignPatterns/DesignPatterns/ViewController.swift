//
//  ViewController.swift
//  DesignPatterns
//
//  Created by Islam Temirbek on 7/17/18.
//  Copyright © 2018 Islam Temirbek. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var isOriginal: Bool = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let factory = getFactory()
        let client = AbstractFactoryClient(factory: factory)
        _ = client.buildiPhone()
        _ = client.buildIPad()
    }
    
    func getFactory() -> DeviceFactory {
        if isOriginal {
            return AppleFactory()
        }
        return ChinaFactory()
    }

}
