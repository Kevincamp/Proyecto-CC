//
//  File.swift
//  
//
//  Created by Kevin Campuzano on 11/23/20.
//

import Foundation

/// Corresponde a la entidad Pedido
class Order {
    /// ID del pedido
    public private(set) var id: UUID!
    
    /// Cliente que realiza el pedido
    public private(set) var user: User!
    
    /// Fecha y hora en que se realiza el pedido
    public private(set) var time: Date
    
    /// Horario de entrega del pedido
    public private(set) var scheduleDelivery: Date!
    
    /// Lista de artículos que el usuario quiere pedir a Dulce Arte
    public private(set) var basket: Array[Item]!
    
    /// Lugar de entrega de pedido
    public private(set) var location: Location!
    
    /// Precio total del pedido
    public private(set) var totalPrice: Double!
}
