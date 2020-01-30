//
//  FollowerListVC.swift
//  GHFollowers
//
//  Created by Jonathan Oakes on 30/01/2020.
//  Copyright © 2020 Jonathan Oakes. All rights reserved.
//

import UIKit

class FollowerListVC: UIViewController {
    
    var username: String!

    override func viewDidLoad() {
        super.viewDidLoad()
        view .backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true
    }
}
