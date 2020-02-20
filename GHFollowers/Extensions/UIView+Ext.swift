//
//  UIView+Ext.swift
//  GHFollowers
//
//  Created by Jonathan Oakes on 20/02/2020.
//  Copyright © 2020 Jonathan Oakes. All rights reserved.
//

import UIKit

extension UIView {
    
    func addSubviews(_ views: UIView...) {
        for view in views { addSubview(view) }
    }
}
