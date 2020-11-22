# Configuración de Repositorio

1. Configurar Github de manera local en la que se tiene que configurar el autor. Como en mí máquina ya estuvo creada una cuenta de git, para efectos de demostración solo se realiza la edición. Esto se lo hace con el comando `git config --global --edit` en le que configurará nombre, autor y rebase **true** en lo que se especifica que se realizará rebase a que un merge cuando se realiza un pull.
![Configuración de autor](./.github/repoConfig/1ConfigAuthor.png)

2. Como mi cuenta en Github ya estaba creada, se procedió a añadir el correo de la universidad en la cuenta.
![Correo UGR](./.github/repoConfig/2CorreoUGR.png)

3. Se añade la localización actual y la maestría que estoy cursando a mi perfil.
![Localización y universidad](./.github/repoConfig/3LocalizacionPerfil.png)


4. Ahora generaremos una llave de mí máquina para asociarla con mi cuenta de Github. Para generar una llave local ejecutamos `ssh-keygen -t rsa -b 4096 -C "your_email@example.com"`. Este comando generará una llave SSH usando el correo como etiqueta. En este paso nos pedirá indicar el alojamiento de la llave y una contraseña, en caso que se desee dejar por defecto el que indica dar ENTER.
![GenerateSSH](./.github/repoConfig/4SSHLocalGenerated.png)

5. Encargar la llave al agente SSH, el Agente SSH es el responsable de mantener las llaves privadas, como un llavero. Antes de agregarlo al agente, hay que verificar que se encuentre en ejecución.
![SSHAgent](./.github/repoConfig/5SSHAgent.png)

6. Una vez que verificamos el paso anterior, se agrega la llave con el comando `ssh-add -K /Users/you/.ssh/id_rsa`.

7. Ahora agregaremos la llave publica generada a nuestra cuenta de Github. Para realizar esto hay que ingresar a Github -> Cuenta -> Configuración -> SSH y GPG Keys, y dar clic en el botón Nueva llave SSH.
![7ADDKeyGithubButton](./.github/repoConfig/7ADDKeyGithubButton.png)

8. Debemos agregar el contenido de la llave publica en la caja de llave y debemos de asignarle un título, luego de esto le damos clic al botón agregar.
![8EmptyKeyOnGithub](./.github/repoConfig/8EmptyKeyOnGithub.png)

9. Una vez agregada, podemos ver el detalle de nuestra llave, cuando fue creado y cuando fue la última vez que se utilizó.
![9KeyAdded](./.github/repoConfig/9KeyAdded.png)

10. Cuando ejecutemos algún comando de Github, como el ejemplo al clonar el repositorio, nos dará una alerta de usar por primera vez la llave.

11. Por último Github nos brinda como opción de seguridad una segunda autenticación, que tiene 3 opciones mediante una app, por SMS y por una llave de seguridad. En mi caso lo configuré contando con una app, entre las opciones da a [Authy](https://authy.com) la cual provee un token que debe ser ingresado a la página de Github. De esta manera queda autenticado. 
![11SecondAuthentication](./.github/repoConfig/11SecondAuthentication)