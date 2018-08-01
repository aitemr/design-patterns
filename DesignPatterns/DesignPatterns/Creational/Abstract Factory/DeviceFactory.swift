//
//  DeviceFactory.swift
//  DesignPatterns
//
//  Created by Islam Temirbek on 8/1/18.
//  Copyright © 2018 Islam Temirbek. All rights reserved.
//

protocol DeviceFactory {
    func getIPhone() -> GenericIPhone
    func getIPad() -> GenericIPad
}
