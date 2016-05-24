//
//  AppDelegate.swift
//  TextViewAppearance
//
//  Created by Alexander v. Below on 24.05.16.
//  Copyright © 2016 Alexander von Below. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        UITextView.appearance().textColor = UIColor.blueColor()
        return true
    }
}

