//
//  ExploreController.swift
//  TwitterClone
//
//  Created by Ramzy Rashaun Arief on 27/05/20.
//  Copyright © 2020 Ramzy Rashaun Arief. All rights reserved.
//

import UIKit

class ExploreController: UIViewController {

    // MARK: - Properties
    
    // MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()

        configureUI()
    }
    
    // MARK: - Helpers

    func configureUI() {
        view.backgroundColor = .white
        navigationItem.title = "Explore"
    }
}
