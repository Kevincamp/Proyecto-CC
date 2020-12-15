# Roadmap
Este documento se actualizará con el avance del proyecto. Las funcionalidades se agruparan por _productos minimos viables_ que corresponder a hito. Se iran añadiendo funcionalidades y planes futuros.

## MVP 1
Como primer punto para este producto mínimamente viable decidí que tengo que definir las entidades y atributos. Una de las entidades claves que hemos revisado según las historias de usuario es el usuario que tendra dos roles, puede ser [HU cliente o administrador](https://github.com/Kevincamp/Mi-Dulce-Arte/issues/15) debemos de distingar las propiedades necesarias para cada uno de ellos, tenemos que contemplar que un [HU administrador puede eliminar a clientes](https://github.com/Kevincamp/Mi-Dulce-Arte/issues/19), asi como tambien poder [HU registrarlo](https://github.com/Kevincamp/Mi-Dulce-Arte/issues/15).

Una vez definidos estos roles, comenzaremos con las funcionalidades basicas y esenciales de un administrador con su tienda, como son [HU añadir](https://github.com/Kevincamp/Mi-Dulce-Arte/issues/14), [HU eliminar](https://github.com/Kevincamp/Mi-Dulce-Arte/issues/21) y [HU actualizar articulos](https://github.com/Kevincamp/Mi-Dulce-Arte/issues/20), añadir articulos a su catalogo de ventas.

Al final de esta etapa tengo contemplado realizar al menos una acción del rol de cliente para que empiece su interacción con la tienda como es el [HU registro del mismo en la tienda](https://github.com/Kevincamp/Mi-Dulce-Arte/issues/30).

Ademas de implementar ambiente de *pruebas* para las funcionalidades. 

Enlace para todos las HU dedicadas al este MVP en el siguiente [enlace](https://github.com/Kevincamp/Mi-Dulce-Arte/milestone/4)

## MVP 2
Para este MVP se planifica realizar algunas acciones más avanzandas del rol administrador, en relación al catálogo de ventas acciones como [HU agregar un artículo](https://github.com/Kevincamp/Mi-Dulce-Arte/issues/16), [HU darlo de baja](https://github.com/Kevincamp/Mi-Dulce-Arte/issues/17). En relación a la tienda serán las acciones de [HU revisar lista de pedidos del día](https://github.com/Kevincamp/Mi-Dulce-Arte/issues/24), ordenar lista de pedidos en base a cierta característica(por [HU cercanía](https://github.com/Kevincamp/Mi-Dulce-Arte/issues/23), por [HU estado del pedido](https://github.com/Kevincamp/Mi-Dulce-Arte/issues/22)) 

De esta manera tendremos información para que [HU el cliente pueda revisar el catálogo](https://github.com/Kevincamp/Mi-Dulce-Arte/issues/27).

Enlace para todos las HU dedicadas al este MVP en el siguiente [enlace](https://github.com/Kevincamp/Mi-Dulce-Arte/milestone/5)

## MVP 3
Se planifica avanzar funciones del cliente que permitirán la interacción con la tienda como son [HU buscar un artículo](https://github.com/Kevincamp/Mi-Dulce-Arte/issues/26), [HU ver el catalogo en orden de coste](https://github.com/Kevincamp/Mi-Dulce-Arte/issues/28) y [HU desuscribirse de las notificaciones de la tienda](https://github.com/Kevincamp/Mi-Dulce-Arte/issues/29).

En esta ultima etapa se cambia un poco la perspectiva de la arquitectura y se planea manejar un nuevo proyecto que sea basado en una arquitectura por eventos, ya que se planea [suscribir a los cliente por correo electronico para que se enteren de promociones y descuentos](https://github.com/Kevincamp/Mi-Dulce-Arte/issues/18), ademas de que se [suscribe al administrador por notificaciones de productos por agotarse](https://github.com/Kevincamp/Mi-Dulce-Arte/issues/25).


Enlace para todos las HU dedicadas al este MVP en el siguiente [enlace](https://github.com/Kevincamp/Mi-Dulce-Arte/milestone/6)