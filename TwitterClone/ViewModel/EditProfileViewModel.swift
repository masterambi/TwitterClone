//
//  EditProfileViewModel.swift
//  TwitterClone
//
//  Created by Ramzy Rashaun Arief on 11/06/20.
//  Copyright © 2020 Ramzy Rashaun Arief. All rights reserved.
//

import Foundation

enum EditProfileOptions: Int, CaseIterable {
    case fullname
    case username
    case bio
    
    var description: String {
        switch self {
        case .username: return "Username"
        case .fullname: return "Fullname"
        case .bio: return "Bio"
        }
    }
}
