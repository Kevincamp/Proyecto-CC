//
//  File.swift
//  
//
//  Created by Kevin Campuzano on 11/23/20.
//

import Foundation
import Vapor

final class User: Codable {
    /// Errores que podrian arrojar del usuario
    enum UserError: Error {
        
        /// Nombre invalido
        case invalidName
    }
    
    /// Posibles estados en el que se encuentra un usuario
    enum State: String {
        
        /// Estado activo, se encuentra habíl para realizar cualquier acción
        case active
        
        /// Estado inactivo, el usuario no puede realizar ninguna acción en  la tienda
        case inactive
    }
    
    /// Posibles roles que puede tomar un usuario
    enum Rol: String {
        
        /// Rol Admin, administra y gestiona la tienda.
        case admin
        
        /// Rol cliente, solo puede realizar compras y revisar catálogo.
        case client
    }
    
    /// Id del usuario
    var id: UUID?
    
    /// Nombre del usuario
    public private(set) name: String!
    
    /// username del usuario
    public private(set) username: String!
    
    /// Estado del usuario
    public private(set) state: State!
    
    /// Rol del usuario
    public private(set) rol: Rol!
    
    /// Lugar favorito del usuario para hacer su entrega
    public private(set) places: Place?
     
}


