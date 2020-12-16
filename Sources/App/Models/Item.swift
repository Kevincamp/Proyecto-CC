//
//  File.swift
//  
//
//  Created by Kevin Campuzano on 11/23/20.
//

import Foundation

/// Corresponde a la entidad Artículo.
class Item {
    
    /// Estados de un artículo
    enum State: String {
        /// Listo para su venta
        case active
        
        /// Removido del catálogo
        case inactive
        
        /// No hay cantidad para este artículo
        case outStock
    }
    
    /// Nombre del artículo
    public private(set) var name: String!
    
    /// Descripción del artículo
    public private(set) var description: String!
    
    /// Marca del artículo
    public private(set) var brand: String!
    
    /// Color especifico del artículo
    public private(set) var color: String?
    
    /// Estado en el que se encuentra el artículo inicialmente es inactivo
    public private(set) var state: State!
    
    /// Cantidad del artículo para su venta
    public private(set) var quantity: Int!
    
    /// Precio unitario de venta
    public private(set) var unitPrice: Double!
}
