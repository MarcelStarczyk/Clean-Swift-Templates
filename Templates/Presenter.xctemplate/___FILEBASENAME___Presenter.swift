//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___VARIABLE_sceneName___PresenterLogic {}

final class ___VARIABLE_sceneName___Presenter {
    // MARK: - Private Properties
    private weak var viewController: ___VARIABLE_sceneName___ViewControllerLogic?

    // MARK: - Initializers
    init(viewController: ___VARIABLE_sceneName___ViewControllerLogic?) {
        self.viewController = viewController
    }
}

extension ___VARIABLE_sceneName___Presenter: ___VARIABLE_sceneName___PresenterLogic {}
