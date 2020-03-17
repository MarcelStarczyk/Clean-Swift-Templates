//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

public protocol ___VARIABLE_sceneName___ConfiguratorProtocol {
    static func configure___VARIABLE_sceneName___Module() -> UIViewController
}

public enum ___VARIABLE_sceneName___Configurator: ___VARIABLE_sceneName___ConfiguratorProtocol {
    public static func configure___VARIABLE_sceneName___Module() -> UIViewController {
        // let viewController: ___VARIABLE_sceneName___ViewController = ___VARIABLE_sceneName___ViewController(nib: )

        let presenter = ___VARIABLE_sceneName___Presenter(viewController: viewController)
        let interactor = ___VARIABLE_sceneName___Interactor(presenter: presenter)
        let router = ___VARIABLE_sceneName___Router(viewController: viewController, dataStore: interactor)

        viewController.interactor = interactor
        viewController.router = router

        return viewController
    }
}
