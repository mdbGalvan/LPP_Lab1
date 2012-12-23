# File: hola_main.rb

# Clase que importará para su utilización
require "hola"

if __FILE__ == $0
	# Crea una variable de la clase Hola, y llama al método del constructor
	# para inicializar la variable de la clase con el saludo que queremos sacar
	saludo = Hola.new("Maria");
	# Imprime por consola el mensaje pedido en la práctica
	if (ARGV.size == 0)
		saludo.print()
		saludo.print_World()
	else
		saludo.print_Argument()
	end	
end