//
//  PresenterSpy.swift
//  APP
//
//  Created by Vladislav Lobov on 26.09.2023.
//


@testable import CleanSwift

final class PresenterSpy: PresenterProtocol{
    
    private(set) var isUpdateScreenn = false
    
    func updateScreen() {
        isUpdateScreenn = true
    }
    
    
}
