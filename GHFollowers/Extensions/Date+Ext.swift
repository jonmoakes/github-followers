//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Jonathan Oakes on 13/02/2020.
//  Copyright © 2020 Jonathan Oakes. All rights reserved.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
