//
//  TabBarControllerCustom.swift
//  CerealesTableView
//
//  Created by Daniel Tarrasso on 6/2/19.
//  Copyright © 2019 Daniel Tarrasso. All rights reserved.
//

import UIKit

class TabBarControllerCustom: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        tabBarItem = self.tabBar.items![0]
        tabBarItem.image = UIImage(named: "cerealBox")?.withRenderingMode(.alwaysOriginal)
        
        tabBarItem.selectedImage = UIImage(named: "cerealBoxSelected")?.withRenderingMode(.alwaysOriginal)
        
        
        tabBarItem = self.tabBar.items![1]
        tabBarItem.image = UIImage(named: "search")?.withRenderingMode(.alwaysOriginal)
        
        tabBarItem.selectedImage = UIImage(named: "searchSelected")?.withRenderingMode(.alwaysOriginal)
        
        
        tabBarItem = self.tabBar.items![2]
        tabBarItem.image = UIImage(named: "profile")?.withRenderingMode(.alwaysOriginal)
        
        tabBarItem.selectedImage = UIImage(named: "profileSelected")?.withRenderingMode(.alwaysOriginal)
        
        
        for index in 0..<tabBar.items!.count{
         tabBarItem = self.tabBar.items![index]
         
         
         tabBarItem.imageInsets = UIEdgeInsets(top: 6, left: 0, bottom: -6, right: 0)
         }
    }

}
