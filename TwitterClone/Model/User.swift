//
//  User.swift
//  TwitterClone
//
//  Created by Ramzy Rashaun Arief on 30/05/20.
//  Copyright © 2020 Ramzy Rashaun Arief. All rights reserved.
//

import Foundation

struct User {
    let fullname: String
    let email: String
    let username: String
    let profileImageUrl: String
    let uid: String
    
    init(uid: String, dictionary: [String: AnyObject]) {
        self.uid = uid
        
        self.fullname = dictionary["fullname"] as? String ?? ""
        self.email = dictionary["email"] as? String ?? ""
        self.username = dictionary["username"] as? String ?? ""
        self.profileImageUrl = dictionary["profileImageUrl"] as? String ?? ""
    }
}
