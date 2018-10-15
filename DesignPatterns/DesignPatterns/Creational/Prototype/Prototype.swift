//
//  Prototype.swift
//  DesignPatterns
//
//  Created by Islam Temirbek on 10/15/18.
//  Copyright © 2018 Islam Temirbek. All rights reserved.
//

import Foundation

final class ComplicatedObject {
    
    private var configuration: Data
    
    init(url: URL) {
        let manger = WebManager()
        
        self.configuration = manger.getData(with: url)
    }
    
    init(object: ComplicatedObject) {
        self.configuration = object.configuration
    }
    
    public func clone() -> ComplicatedObject {
        return ComplicatedObject(object: self)
    }
}

final class WebManager {
    public func getData(with url: URL) -> Data {
        return Data()
    }
}

final class PrototypeClient {
    init() {
        let object = ComplicatedObject(url: URL(fileURLWithPath: "google.com"))
        let clone = object.clone()
        print(object === clone)
    }
}
