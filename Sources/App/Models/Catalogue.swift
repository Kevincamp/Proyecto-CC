//
//  File.swift
//  
//
//  Created by Kevin Campuzano on 11/23/20.
//

import Foundation

/// Corresponde a la entidad Catálogo
class Catalogue {
    /// Versión del catálogo
    public private(set) var version: String!
    
    /// Lista de artículos a vender, para cada artículo su stock debe ser mayor a 0
    public private(set) var ItemList: Array[Item]!
}
