//
//  HomePresenter.swift
//  PodcastApp
//
//  Created by oguzhan on 1.12.2024.
//  
//

import Foundation

class HomePresenter: ViewToPresenterHomeProtocol {

    // MARK: Properties
    var view: PresenterToViewHomeProtocol?
    var interactor: PresenterToInteractorHomeProtocol?
    var router: PresenterToRouterHomeProtocol?
}

extension HomePresenter: InteractorToPresenterHomeProtocol {
    
}
