//
//  Constants.swift
//  TwitterClone
//
//  Created by Ramzy Rashaun Arief on 29/05/20.
//  Copyright © 2020 Ramzy Rashaun Arief. All rights reserved.
//

import Firebase

let STORAGE_REF = Storage.storage().reference()
let STORAGE_PROFILE_IMAGES = STORAGE_REF.child("profile_images")

let DB_REF = Database.database().reference()
let REF_USERS = DB_REF.child("users")
let REF_TWEETS = DB_REF.child("tweets")
