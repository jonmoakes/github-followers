//
//  ErrorMessage.swift
//  GHFollowers
//
//  Created by Jonathan Oakes on 30/01/2020.
//  Copyright © 2020 Jonathan Oakes. All rights reserved.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername = "This username created an invalid request. Please try again"
    case unableToComplete = "Unable To Complete Your Request. Please Check Your Internet Connection"
    case invalidResponse = "Invalid Response From The Server. Please Try Again"
    case invalidData = "The Data Received From The Server Was Invalid. Please Try Again."
}
