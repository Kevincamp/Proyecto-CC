[![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)

![Dulce Arte](./.github/dulceArte@3x.png)

# Mi Dulce Arte (En desarrollo)
Este es un proyecto de la asignatura de Cloud Computing de la maestría de la universidad de Granada.

## Definición de arquitectura
Dulce Arte se realizará con NodeJS, utilizando un framework node express. El motivo de esta elección se da tras ver las ventajas que tiene sobre Vapor y Go una de ellas es su adaptabilidad con otras herramientas.

Analizando la aplicación.. Tenemos la gestión y administración de la tienda la cual se da un mantenimiento de los artículos y del catálogo de la tienda. Además de cumplir con el rol del cliente que es de la consulta y adquisición de artículos. Para aumentar las ventas de la tienda he mencionado que se necesita hacer campaña de promociones y descuentos, para que el cliente tenga la atención de ellos se enviaran estas por correo electronico o por mensajería. 

Mencionado lo anterior, he decido optar por una arquitectura de microservicios, aunque la última parte brinda más por una arquitectura basada en eventos, quiza esto se lo pueda realizar en otro proyecto o tratar de adaptarlo en un servicio. La ventaja que me provee la arquitectura por microservicios es la independencia de unos servicios con otros, la mejora continua y rápida de cada funcionalidad, la facilidad del mantenimiento de un módulo a la vez sin que el resto sea afectado, esto indica una gran escalabilidad que pronto podrá ser vinculada con otros servicios que se empiezen en el futuro.

## Historias de usuario
En el proyecto se identifico 2 posibles roles de usuarios, con ellos se generaron las siguientes historias de usuarios:
* **Administrador**, encargado de la venta y administración de la tienda: [Administrador](https://github.com/Kevincamp/Mi-Dulce-Arte/issues?q=is%3Aopen+is%3Aissue+label%3AAdministrador)
* **Cliente**, interesado en comprar articulos en la tienda: [Cliente](https://github.com/Kevincamp/Mi-Dulce-Arte/issues?q=is%3Aopen+is%3Aissue+label%3ACliente)

## Documentación Adicional
* [Kanban](https://github.com/Kevincamp/Mi-Dulce-Arte/projects/1?add_cards_query=is%3Aopen)
* [Roadmap](./docs/entrega1/roadmap.md)
* [Clases programadas](./docs/entrega1/entities.md)
* [Producto mínimo viable 1](./docs/entrega1/mvp.md)

## Contenido Pasado
* [Tema Descripción del proyecto y Git](./docs/entrega0/entrega0.md)
