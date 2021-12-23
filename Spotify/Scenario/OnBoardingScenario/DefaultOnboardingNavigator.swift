//
//  DefaultOnboardingNavigator.swift
//  Spotify
//
//  Created by Pierre Gourgouillon on 23/12/2021.
//

import Foundation
import UIKit

protocol OnboardingNavigator {
    func navigatesToOnBoardingViewModel(onFinish: @escaping Action)
    func closeOnBoarding()
}

class DefaultOnBoardingNavigator: OnboardingNavigator {

    private var navigationController: UINavigationController

    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }

    func navigatesToOnBoardingViewModel(onFinish: @escaping Action) {
        <#code#>
    }

    func closeOnBoarding() {
        <#code#>
    }
}
