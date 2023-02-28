//
//  PlaygroundSwiftUIApp.swift
//  PlaygroundSwiftUI
//
//  Created by Gaurav Tiwari on 04/02/23.
//

import SwiftUI
import heka

@main
struct PlaygroundSwiftUIApp: App {
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}


class AppDelegate: NSObject, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        HekaManager().installObservers()
        return true
    }
}
