//
//  HomeViewController.swift
//  PodcastApp
//
//  Created by oguzhan on 1.12.2024.
//  
//

import UIKit

class HomeViewController: UIViewController {
    
    // MARK: - Lifecycle Methods
        override func viewDidLoad() {
        super.viewDidLoad()
        
        print("aaaa")
    }

    // MARK: - Properties
    var presenter: ViewToPresenterHomeProtocol?
    
}

extension HomeViewController: PresenterToViewHomeProtocol{
    // TODO: Implement View Output Methods
}
