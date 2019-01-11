//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___VARIABLE_sceneName___InteractorProtocol {}
protocol ___VARIABLE_sceneName___DataStore {}

final class ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___DataStore {
    private var presenter: ___VARIABLE_sceneName___PresenterProtocol?
    //var worker: ___VARIABLE_sceneName___Worker?
    
    init(presenter: ___VARIABLE_sceneName___PresenterProtocol) {
        self.presenter = presenter
    }
}

extension ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___InteractorProtocol {}
