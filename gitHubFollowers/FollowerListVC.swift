//
//  FollowerListVC.swift
//  gitHubFollowers
//
//  Created by XTSW-MAC-1137-2 on 03/01/25.
//

import UIKit

class FollowerListVC: UIViewController {

    var username: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true
    }
}
