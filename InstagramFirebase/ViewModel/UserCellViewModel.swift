//
//  UserCellViewModel.swift
//  InstagramFirebase
//
//  Created by Toni Itkonen on 13.1.2022.
//

import Foundation

struct UserCellViewModel {
    
    //MARK: Properties
    private let user: User
    
    var profileImageUrl: URL? {
        return URL(string: user.profileImageUrl)
    }
    
    var username: String {
        return user.username
    }
    
    var fullname: String {
        return user.fullname
    }
    
    //MARK: Lifecycle
    init(user: User) {
        self.user = user
    }
    
    
}
