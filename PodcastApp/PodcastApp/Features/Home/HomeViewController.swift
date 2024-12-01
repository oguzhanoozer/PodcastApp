//
//  HomeViewController.swift
//  PodcastApp
//
//  Created by oguzhan on 1.12.2024.
//  
//

import UIKit

class HomeViewController: UIViewController, NavigationView {
    
    // MARK: - Lifecycle Methods
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view = HomeView(self)
    }

    // MARK: - Properties
    var presenter: ViewToPresenterHomeProtocol?
    
}

extension HomeViewController: PresenterToViewHomeProtocol{
    func showMessage(message: String) {
        
    }
    
    // TODO: Implement View Output Methods
}
