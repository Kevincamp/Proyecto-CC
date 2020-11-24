![Dulce Arte](./.github/dulceArte@3x.png)

# Mi Dulce Arte
Proyecto de la asignatura de Cloud Computing de la maestría de la universidad de Granada. 

---

## Contenido
* La descripción del problema puede revisarla en el siguiente [enlace](./docs/problemDescrip.md)
* Arquitectura
* Herramientas
* El roadmap del proyecto lo puede encontrar [aquí](./docs/roadmap.md) 
* Para ver el plan del proyecto ingrese a este [enlace](https://github.com/Kevincamp/Mi-Dulce-Arte/projects/1?add_cards_query=is%3Aopen) 
* Clases y Estructura del proyecto

* [Configuración del repositorio](./docs/configRepo.md)

---
## Arquitectura
La arquitectura propuesta para el problema descrito es la arquitectura de *microservicios*. Sé la escoge debido a la independencia de unos servicios con otros, esto indica una gran escalabilidad que pronto podrá ser vinculada con otros servicios que empiece a ofrecer dulce arte.


## Herramientas
En un inicio se pensó por utilizar a NodeJS, pero por interés propio y por ver los proyectos ya realizados escogí [Vapor](https://vapor.codes). Vapor es Server Side framework que utiliza el lenguaje [Swift](https://swift.org). Lenguaje que se ha utilizado para el desarrollo de aplicaciones móviles, de escritorio y otros de los dispositivos de Apple.

Para el marco de pruebas utilizaremos [XCTest](https://developer.apple.com/documentation/xctest), es el framework de Swift para pruebas unitarias, de rendimientos y pruebas UI.

## Clases y Estructura del proyecto
* Cuando se genera un proyecto *Vapor*, tiene la siguiente estructura de ficheros por defecto
`project/
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
        |-- AppTests/`

* Las entidades principales de la aplicación son las siguientes:
    * [Catalogo](./Sources/App/Models/Catalogue.swift): Clase encargada de manejar los artículos disponibles para venta.
    * [Item](./Sources/App/Models/Item.swift): Artículo a vender, puede ser dos tipos utensilio o ingrediente 
    * [Order](./Sources/App/Models/Order.swift): Lista de artículos que pedirá el usuario a la tienda.
    * [User](./Sources/App/Models/User.swift): Usuario que interactúa con la tienda, tiene dos roles cliente o administrador.


**Nota extra: Este proyecto no realizará venta en línea**
