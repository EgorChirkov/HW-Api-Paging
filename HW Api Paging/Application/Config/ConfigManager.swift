//
//  ConfigManager.swift
//  HW Api Paging
//
//  Created by Егор Чирков on 07.10.2022.
//

import Foundation

class ConfigManager {
    
    static let shared: ConfigManager = .init()
    
    lazy var router: Router = {
        return Router()
    }()
}
