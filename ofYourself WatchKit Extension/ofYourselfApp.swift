//
//  ofYourselfApp.swift
//  ofYourself WatchKit Extension
//
//  Created by Kamil Niemczyk on 27/04/2022.
//

import SwiftUI

@main
struct ofYourselfApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
