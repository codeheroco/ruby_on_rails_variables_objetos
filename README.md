ruby on rails: Variables y Objetos
===============================

Suponiendo que tenemos instalado y configurado Rails en nuestros servidores (si esto no es así podemos revisar el primer capítulo de la serie: [Ruby on Rails desde Cero: Instalación & Configuración][1]) debemos seguir estos sencillos pasos para probar el proyecto:

Primero configuramos el acceso a la base de datos en el archivo dentro del directorio '/config/'database.yml' tal y como aprendimos en [Ruby on Rails desde Cero: Estructura del proyecto][2]

Nos ubicamos dentro del repositorio y ejecutamos los siguientes comandos:

- Instalamos las gemas necesarias para el proyecto.
	<pre>
	bundle install
	</pre>
- Instalamos las bases de datos configuradas en el archivo 'database.yml'
	<pre>
	rake db:create 
	</pre>
- Migramos la estructura de la base de datos 
	<pre>
	rake db:migrate
	</pre>
- Iniciamos el servidor
	<pre>
	rails s
	</pre>

* * *
#### [CodeHero.co][3]
Una iniciativa que nace de la falta de recursos educativos sobre tecnologías de información en español.

Funda en mayo de 2013 como un proyecto de cinco jóvenes venezolanos, residentes de la ciudad de Caracas, con el sueño de llevar los conocimientos adquiridos durante sus estudios y experiencias de trabajo, hasta las personas que no tienen acceso a ella, principalmente porque no entienden la lengua más hablada del internet, inglés.


[1]:http://codehero.co/ruby-on-rails-desde-cero-instalacion-configuracion/
[2]:http://codehero.co/ruby-on-rails-desde-cero-estructura-del-proyecto/
[3]:http://codehero.co/ruby-on-rails-desde-cero-estructura-del-proyecto/