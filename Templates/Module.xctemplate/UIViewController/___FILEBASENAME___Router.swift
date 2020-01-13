//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

typealias ___VARIABLE_sceneName___RouterType = ___VARIABLE_sceneName___RouterProtocol & ___VARIABLE_sceneName___DataPassing

@objc protocol ___VARIABLE_sceneName___RouterProtocol {}

protocol ___VARIABLE_sceneName___DataPassing {
    var dataStore: ___VARIABLE_sceneName___DataStore? { get }
}

final class ___VARIABLE_sceneName___Router: ___VARIABLE_sceneName___DataPassing {
    // MARK: - Public Properties
    weak var viewController: ___VARIABLE_sceneName___ViewController?
    var dataStore: ___VARIABLE_sceneName___DataStore?

    // MARK: - Initializers
    init(viewController: ___VARIABLE_sceneName___ViewController?, dataStore: ___VARIABLE_sceneName___DataStore) {
        self.viewController = viewController
        self.dataStore = dataStore
    }
}

extension ___VARIABLE_sceneName___Router: ___VARIABLE_sceneName___RouterProtocol {}
