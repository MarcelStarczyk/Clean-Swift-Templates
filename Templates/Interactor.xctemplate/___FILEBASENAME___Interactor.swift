//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___VARIABLE_sceneName___InteractorLogic {}

protocol ___VARIABLE_sceneName___DataStore {}

final class ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___InteractorLogic, ___VARIABLE_sceneName___DataStore {
    private let presenter: ___VARIABLE_sceneName___PresenterLogic

    init(presenter: ___VARIABLE_sceneName___PresenterLogic) {
        self.presenter = presenter
    }
}

extension ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___InteractorLogic {}
