//
//  HomePresenter.swift
//  PodcastApp
//
//  Created by oguzhan on 1.12.2024.
//  
//

import Foundation

class HomePresenter: ViewToPresenterHomeProtocol {
    
    func onLikePressed(index: Int) {
        
    }

    // MARK: Properties
    private let view: PresenterToViewHomeProtocol
    private let interactor: PresenterToInteractorHomeProtocol
    private let router: PresenterToRouterHomeProtocol
    
    init(view: PresenterToViewHomeProtocol, interactor: PresenterToInteractorHomeProtocol, router: PresenterToRouterHomeProtocol) {
        self.view = view
        self.interactor = interactor
        self.router = router
    }
}

extension HomePresenter: InteractorToPresenterHomeProtocol {
    
    func showSuccessMessage() {
        view.showMessage(message: "okay success")
    }
    
}
