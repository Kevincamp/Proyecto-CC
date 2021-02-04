# Entidades y estructura
Las entidades principales de la aplicación son las siguientes:
* [Catalogo](../../Sources/App/Models/Catalogue.swift): Clase encargada de manejar los artículos disponibles para venta.
* [Item](../../Sources/App/Models/Item.swift): Artículo a vender, puede ser dos tipos utensilio o ingrediente 
* [Order](../../Sources/App/Models/Order.swift): Lista de artículos que pedirá el usuario a la tienda.
* [User](../../Sources/App/Models/User.swift): Usuario que interactúa con la tienda, tiene dos roles cliente o administrador.

Cuando se genera un proyecto *Vapor*, tiene la siguiente estructura de ficheros por defecto
```
project/
    package.swift
    |-- Sources/
        |-- App/
            |-- Controllers/
            |-- Models/
            Configure.swift
            Routes.swift
        |-- Run/
            |-- main
    |-- Test/
        |-- AppTests/
```
