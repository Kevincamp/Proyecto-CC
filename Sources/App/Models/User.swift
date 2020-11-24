//
//  File.swift
//  
//
//  Created by Kevin Campuzano on 11/23/20.
//

import Foundation
import Vapor

final class User: Codable {
    enum UserError: Error {
        case invalidName
    }
    
    
    var id: UUID?
    var name: String
    var username: String
    
    init(name: String, username:String) {
        self.name = name
        self.username = username
    }
    
    func validateName() throws -> String {
        let numberCharacters = CharacterSet.decimalDigits
        
        guard name.rangeOfCharacter(from: numberCharacters) == nil else {
            throw UserError.invalidName
        }
        
        return "valid name"
    }
}


