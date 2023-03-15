//
//  informationregistor.swift
//  LiveScoreApp
//
//  Created by user on 11.03.23.
//

import Foundation


struct Login: Codable {
    let email : String
    let password : String
}

struct Registr: Codable {
    let email: String
    let name : String
    let password : String
    let phonenumber : String
}
