//
//  User.swift
//  appetizers
//
//  Created by Andres Rechimon on 29/04/2024.
//

import Foundation

struct User: Codable {
    var firstName       = ""
    var lastName        = ""
    var email           = ""
    var birthdate       = Date()
    var extraNapkins    = false
    var frequentRefills = false
}
