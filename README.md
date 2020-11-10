![Dulce Arte](./.github/dulceArte@3x.png)

# Mi Dulce Arte
Dulce Arte es una tienda de insumos de pastelería para pequeñas y grandes empresas que tiene sus registros en excel. Realizar un sistema que migre su catalogo y realice venta en línea es un caso a futuro. Por el momento para dar un paso hacia ello se plantea lo siguiente para aumentar sus ventas.

Dulce Arte desea crear un modulo de venta de productos por receta, __Mi Dulce Arte__.   
Este módulo tendrá su aplicación iOS la cual contará con las siguiente opciones:
* Consultar receta por Nombre.
* Basándonos en los ingredientes ingresados, obtener la receta más próxima que se pueda realizar con ellos.
* Ingresar nueva receta.
* Modificar receta existente.
* Eliminar receta existente.
* Calificar receta.

Una vez obtenida la receta deseada, el usuario indicará la cantidad de personas para los cuales se desea preparar esta receta, esto indicara a la aplicación la medida de cada ingrediente. Esta lista final de ingredientes ingresados con su medida pasa a ser presupuestada por los valores que tenga de Dulce Arte, **este modulo no realizará venta en línea, solamente despacho y pago contra entrega.**

## Contenido
* [Herramientas y tecnología](#Tools-and-technology)
* [Arquitectura](#architecture)
* [Licencia](#license)


## Herramientas y tecnología 
* ![icon](./.github/vapor-icon.png) [Vapor](https://vapor.codes) es actualmente el más popular Swift framework para realizar aplicaciones web. Lo escogí por que me ayudará a reutilizar clases y módulos en la aplicación móvil de iOS para este proyecto, con esto será un desarrollo mas ágil, rápido y escalable.
* [MongoDB](https://www.mongodb.com) siendo utilizada como una base de datos de consulta rapida.


## Arquitectura
La arquitectura planteada para el problema descrito es la arquitectura de *microservicios*, el hecho de que cada microservicio funcione de manera independiente da la flexibilidad para escalar, y en un futuro realizar el módulo de venta en línea. 

## Licencia
Mi Dulce Arte esta bajo la licencia MIT. 
