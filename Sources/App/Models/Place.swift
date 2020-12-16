//
//  File.swift
//  
//
//  Created by Kevin Campuzano on 12/15/20.
//

import Foundation

/// Entidad que corresponde al Lugar
class Place {
    
    /// ID del lugar
    public private(set) var id: UUID!
    
    /// Coordenada de latitud del lugar
    public private(set) var lat: Double!
    
    /// Coordenada de longuitud del lugar
    public private(set) var long: Double!
    
    /// Etiqueta que le asigna el usuario al lugar
    public private(set) var tag: String!
    
    /// Nombre del lugar
    public private(set) var name: String!
}
