//
//  MainViewController.swift
//  DouYuZB
//
//  Created by 李琪 on 2019/8/14.
//  Copyright © 2019 liqi. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        addChildVC(name: "Home")
        addChildVC(name: "Live")
        addChildVC(name: "Follow")
        addChildVC(name: "Profile")
    }
    
    private func addChildVC(name:String) {
        let childVC = UIStoryboard(name: name, bundle: nil).instantiateInitialViewController()!
        addChild(childVC)
    }

}
