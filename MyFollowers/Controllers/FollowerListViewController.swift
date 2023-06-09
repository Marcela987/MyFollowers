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
        
        NetworkManager.shared.getFollower(for: username, page: 1) { result in
            
            switch result {
            case .success(let followers):
                print(followers)
                
            case .failure(let error):
                self.presentGFAlertOnMainThread(title: "Baf Stuff Hapopened", message: error.rawValue, buttonTitle: "Ok")
            }
        }
    }
    

}
