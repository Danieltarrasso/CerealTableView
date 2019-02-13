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

        UITabBarItem.appearance().setTitleTextAttributes([NSAttributedString.Key.foregroundColor : UIColor.black], for: .selected)
        
        UITabBarItem.appearance().setTitleTextAttributes([NSAttributedString.Key.foregroundColor : UIColor.white], for: .normal)
    }
    

    

}
