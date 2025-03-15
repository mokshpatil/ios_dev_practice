//
//  tasksApp.swift
//  tasks
//
//  Created by Moksh Patil on 15/03/25.
//

import SwiftUI
import FirebaseCore

@main
struct tasksApp: App {
    
    init(){
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

/* firebase boilerplate
 
 import SwiftUI
 import FirebaseCore

 class AppDelegate: NSObject, UIApplicationDelegate {
   func application(_ application: UIApplication,
                    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
     FirebaseApp.configure()
     return true
   }
 }

 @main
 struct YourApp: App {
   // register app delegate for Firebase setup
   @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate

   var body: some Scene {
     WindowGroup {
       NavigationView {
         ContentView()
       }
     }
   }
 }
 */

