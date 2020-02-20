//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Jonathan Oakes on 20/02/2020.
//  Copyright © 2020 Jonathan Oakes. All rights reserved.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
