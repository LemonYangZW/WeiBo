//
//  AppDelegate.swift
//  WeiBo
//
//  Created by 杨智威 on 2021/1/12.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        //创建window
        window = UIWindow(frame: UIScreen.main.bounds)
        
        window?.backgroundColor = UIColor.white;
        window?.rootViewController = MainViewController()
        window?.makeKeyAndVisible()
        return true
    }
    
   
}

