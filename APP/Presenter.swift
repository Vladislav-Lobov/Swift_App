//
//  Presenter.swift
//  APP
//
//  Created by Vladislav Lobov on 26.09.2023.
//

import Foundation

final class Presenter: PresenterProtocol {
    weak var viewController: ViewController?
    
    func updateScreen(){
        viewController?.updateScreen()
    }
}
protocol PresenterProtocol{
    func updateScreen()
}
