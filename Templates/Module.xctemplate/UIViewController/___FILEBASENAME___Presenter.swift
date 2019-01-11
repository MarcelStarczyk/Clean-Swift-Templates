//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___VARIABLE_sceneName___PresenterProtocol {}

final class ___VARIABLE_sceneName___Presenter {
    private weak var viewController: ___VARIABLE_sceneName___ViewControllerProtocol?
    
    init(viewController: ___VARIABLE_sceneName___ViewControllerProtocol) {
        self.viewController = viewController
    }
}

extension ___VARIABLE_sceneName___Presenter: ___VARIABLE_sceneName___PresenterProtocol {}
