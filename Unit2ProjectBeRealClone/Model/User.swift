//
//  User.swift
//  Unit2ProjectBeRealClone
//
//  Created by Raymond Chen on 7/9/24.
//

import Foundation
import ParseSwift

struct User: ParseUser {
    // These are required by `ParseObject`.
    var objectId: String?
    var createdAt: Date?
    var updatedAt: Date?
    var ACL: ParseACL?
    var originalData: Data?

    // These are required by `ParseUser`.
    var username: String?
    var email: String?
    var emailVerified: Bool?
    var password: String?
    var authData: [String: [String: String]?]?
    
    // Your custom properties.
    var lastPostedDate: Date?
}
