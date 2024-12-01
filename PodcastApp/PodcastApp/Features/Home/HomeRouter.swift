//
//  HomeRouter.swift
//  PodcastApp
//
//  Created by oguzhan on 1.12.2024.
//  
//

import Foundation
import UIKit

class HomeRouter: PresenterToRouterHomeProtocol {
    
    
    
    // MARK: Static methods
    static func createModule() -> UIViewController {
        
        let viewController = HomeViewController()
        let interactor = HomeInteractor()
        let router = HomeRouter(navigation: viewController)
        
        let presenter: ViewToPresenterHomeProtocol & InteractorToPresenterHomeProtocol = HomePresenter(
            view: viewController, interactor: interactor, router: router)
        
        viewController.presenter = presenter
        interactor.presenter = presenter
        
        return viewController
        
    }
    
    let navigation: NavigationView
    
    init(navigation: NavigationView){
        self.navigation = navigation
    }
    
    func navigateToDetail() {
        //navigation.present(<#T##viewController: UIViewController##UIViewController#>)
    }
    
}
