//
//  ActionSheetLauncher.swift
//  TwitterClone
//
//  Created by Ramzy Rashaun Arief on 06/06/20.
//  Copyright © 2020 Ramzy Rashaun Arief. All rights reserved.
//

import UIKit

class ActionSheetLauncher: NSObject {
    
    // MARK: - Properties
    
    private let user: User
    
    init(user: User) {
        self.user = user
        super.init()
    }
    
    // MARK: - Helpers
    func show() {
        print("DEBUG: Show action sheet for user \(user.username)")
    }
}
