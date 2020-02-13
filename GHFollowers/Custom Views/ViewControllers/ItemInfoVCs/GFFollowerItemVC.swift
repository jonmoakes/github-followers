//
//  GFFollowerItemVC.swift
//  GHFollowers
//
//  Created by Jonathan Oakes on 13/02/2020.
//  Copyright © 2020 Jonathan Oakes. All rights reserved.
//

import UIKit

class GFollowerItemVC: GFItemInfoVC {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()
    }
    
    private func configureItems() {
        itemInfoViewOne.set(itemInfoType: .followers, withCount: user.followers)
        itemInfoViewTwo.set(itemInfoType: .following, withCount: user.following)
        actionButton.set(backgroundColor: .systemGreen, title: "Get Followers")
    }
}

