//
//  Follower.swift
//  GHFollowers
//
//  Created by Jonathan Oakes on 30/01/2020.
//  Copyright © 2020 Jonathan Oakes. All rights reserved.
//

import Foundation

struct Follower: Codable, Hashable {
    var login: String
    var avatarUrl: String
}
