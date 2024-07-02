//
//  Onboarding_ViewApp.swift
//  Onboarding View
//
//  Created by Bukhaari on 7/2/24.
//

import SwiftUI

@main
struct Onboarding_ViewApp: App {
    var body: some Scene {
        WindowGroup {
            OnboardingView(appName: "Real Estate Calculator", features: [
                Feature(title: "Mortgage Repayments", description: "Easily calculate weekly, monthly and yearly repayments ", icon: "house"),
                Feature(title: "Amortization", description: "Quickly view amortization for the life of the loan", icon: "chart.line.downtrend.xyaxis"),
                Feature(title: "Deposit Calculator", description: "Calculate deposit based on purchase price and savings", icon: "percent"),
                Feature(title: "Ad-Free Experience", description: "Thank you for downloading my app, I hope you enjoy it :-)", icon: "party.popper"),
            ], color: Color.blue)
        }
    }
}
