//
//  OnBoardingScenario.swift
//  Spotify
//
//  Created by Pierre Gourgouillon on 23/12/2021.
//

import Foundation

class OnBoardingScenario {

    private var navigator: OnboardingNavigator

    init(navigator: OnboardingNavigator) {
        self.navigator = navigator
    }

    func begin() {
        navigator.navigatesToOnBoardingViewModel(onFinish: hasFinish)
    }

    private func hasFinish() {
        navigator.closeOnBoarding()
    }
}
