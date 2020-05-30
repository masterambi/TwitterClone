//
//  UserService.swift
//  TwitterClone
//
//  Created by Ramzy Rashaun Arief on 30/05/20.
//  Copyright © 2020 Ramzy Rashaun Arief. All rights reserved.
//

import Firebase

struct UserService {
    static let shared = UserService()
    
    func fetchUser() {
        guard let uid = Auth.auth().currentUser?.uid else { return }
        
        REF_USERS.child(uid).observeSingleEvent(of: .value) { snapshot in
            guard let dictionary = snapshot.value as? [String: AnyObject] else { return }
            print("DEBUG: Dictionary is \(dictionary)")
            
            guard let username = dictionary["username"] as? String else { return }
            print("DEBUG: Username is \(username)")
        }
    }
}
