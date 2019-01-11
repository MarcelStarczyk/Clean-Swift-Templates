//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___VARIABLE_sceneName___BuilderProtocol {
    func build___VARIABLE_sceneName___Module() -> ___VARIABLE_sceneName___ViewController
}

final class ___VARIABLE_sceneName___Builder: ___VARIABLE_sceneName___BuilderProtocol {
    func build___VARIABLE_sceneName___Module() -> ___VARIABLE_sceneName___ViewController {
        let viewController = ___VARIABLE_sceneName___ViewController()
        let presenter = ___VARIABLE_sceneName___Presenter(viewController: viewController)
        let interactor = ___VARIABLE_sceneName___Interactor(presenter: presenter)
        let router = ___VARIABLE_sceneName___Router(viewController: viewController, dataStore: interactor)
        
        viewController.interactor = interactor
        viewController.router = router

        return viewController
    }
}

