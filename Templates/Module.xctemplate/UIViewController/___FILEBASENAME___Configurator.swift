//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___VARIABLE_sceneName___ConfiguratorProtocol {
    func configure___VARIABLE_sceneName___Module(with viewController: ___VARIABLE_sceneName___ViewController?)
}

enum ___VARIABLE_sceneName___Configurator: ___VARIABLE_sceneName___ConfiguratorProtocol {
    func configure___VARIABLE_sceneName___Module(with viewController: ___VARIABLE_sceneName___ViewController?) {
        let presenter = ___VARIABLE_sceneName___Presenter(viewController: viewController)
        let interactor = ___VARIABLE_sceneName___Interactor(presenter: presenter)
        let router = ___VARIABLE_sceneName___Router(viewController: viewController, dataStore: interactor)
        
        viewController?.interactor = interactor
        viewController?.router = router
    }
}