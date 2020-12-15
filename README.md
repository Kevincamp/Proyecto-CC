[![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)

![Dulce Arte](./.github/dulceArte@3x.png)

# Mi Dulce Arte (En desarrollo)
Este es un proyecto de la asignatura de Cloud Computing de la maestría de la universidad de Granada.


## Definición de arquitectura
Para Dulce Arte he escogido el lenguaje Swift, un lenguaje con el que he desarrollado aplicaciones mobiles y de hace unos años atras ya tiene un framework para trabajar backend. Es un lenguaje  multiparadigma(Orientado a protocolos, objetos, funcional y programación imperativa).

Analizando la aplicación tenemos la gestión y administración de la tienda la cual se da un mantenimiento de artículos y del catálogo. Además de cumplir con el rol del cliente que es de la consulta y adquisición de artículos de la tienda. Para aumentar las ventas de la tienda he mencionado que se necesita hacer campaña de promociones y descuentos, para que el cliente tenga la atención de ellos se enviaran estas por correo electronico o por mensajería. 

Mencionado lo anterior, he decido optar por una arquitectura de microservicios, aunque la ultima parte brinda más por una arquitectura basada en eventos, quiza esto se lo pueda realizar en un proyecto aparte. La ventaja que me provee la arquitectura por microservicios es la independencia de unos servicios con otros, esto indica una gran escalabilidad que pronto podrá ser vinculada con otros servicios que se empiezen en el futuro.

## Historias de usuario
En el proyecto se identifico 2 posibles roles de usuarios, con ellos se generaron las siguientes historias de usuarios:
* **Administrador**, encargado de la venta y administración de la tienda: [Administrador](https://github.com/Kevincamp/Mi-Dulce-Arte/issues?q=is%3Aopen+is%3Aissue+label%3AAdministrador)
* **Cliente**, interesado en comprar articulos en la tienda: [Cliente](https://github.com/Kevincamp/Mi-Dulce-Arte/issues?q=is%3Aopen+is%3Aissue+label%3ACliente)

## Documentación Adicional
* [Kanban](https://github.com/Kevincamp/Mi-Dulce-Arte/projects/1?add_cards_query=is%3Aopen)
* [Roadmap](./docs/hito1/roadmap.md)
* [Clases programadas](./docs/hito1/entities.md)
* [Producto mínimo viable 1](./docs/hito1/mvp.md)

## Contenido Pasado
* [Tema Descripción del proyecto y Git](./docs/hito0/hito0.md)