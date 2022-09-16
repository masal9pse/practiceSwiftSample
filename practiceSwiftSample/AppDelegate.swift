//
//  AppDelegate.swift
//  practiceSwiftSample
//
//  Created by 山本大翔 on 2022/09/16.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        let mainVC = ViewController(nibName: "MainView",bundle: nil)
        let nav = UINavigationController(rootViewController: mainVC)
        window?.rootViewController = nav
        window?.makeKeyAndVisible()
        return true
    }

}

