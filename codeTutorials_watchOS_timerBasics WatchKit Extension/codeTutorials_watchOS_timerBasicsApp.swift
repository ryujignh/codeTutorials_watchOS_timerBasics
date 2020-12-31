//
//  codeTutorials_watchOS_timerBasicsApp.swift
//  codeTutorials_watchOS_timerBasics WatchKit Extension
//
//  Created by Ryuji Ganaha on 2020/12/31.
//

import SwiftUI

@main
struct codeTutorials_watchOS_timerBasicsApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
