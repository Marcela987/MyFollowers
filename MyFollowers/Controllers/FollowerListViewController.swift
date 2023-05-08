//
//  FollowerListViewController.swift
//  MyFollowers
//
//  Created by Marcela Goncalves on 03/05/23.
//

import UIKit

class FollowerListViewController: UIViewController {

    var username: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true
 
    }
    

}
