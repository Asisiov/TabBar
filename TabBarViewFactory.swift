//
//  TabBarViewFactory.swift
//
//  Created by Sisov Aleksandr on 12/7/18.
//

import UIKit

struct TabBarViewFactory {
    static func make() -> UIViewController {
        let rootController = LiveMetricTabBarController()
        
        let navController = ViewController1.make()
        let navController2 = ViewController2.make() 
        let navController3 = ViewController3.make()
        let navController4 = ViewController4.make()
        rootController.viewControllers = [navController,navController2, navController3, navController4]
        rootController.selectedIndex = 0
        navController.tabBarItem = UITabBarItem(title: "View 1", image: #imageLiteral(resourceName: "View 1"), selectedImage: nil)
        navController2.tabBarItem = UITabBarItem(title: "View 2", image: #imageLiteral(resourceName: "View 2"), selectedImage: nil)
        navController3.tabBarItem = UITabBarItem(title: "View 3", image: #imageLiteral(resourceName: "View 3"), selectedImage: nil)
        navController4.tabBarItem = UITabBarItem(title: "View 4", image: #imageLiteral(resourceName: "View 4"), selectedImage: nil)
        
        return rootController
    }
}
