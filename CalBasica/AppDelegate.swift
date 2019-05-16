//
//  AppDelegate.swift
//  CalBasica
//
//  Created by Jesús Felipe Vozmediano Vallejo on 16/05/2019.
//  Copyright © 2019 Jesús Felipe Vozmediano Vallejo. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        setupView()
        return true
    }
    private func setupView(){
        window=UIWindow(frame: UIScreen.main.bounds)
        let vc=HomeViewController()
        window?.rootViewController=vc
        window?.makeKeyAndVisible()
    }
}

