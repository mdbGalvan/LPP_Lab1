# File: hola.rb

class Hola
  
  # Creación abreviada para los métodos que sirven para establecer y obtener 
  # el valor del atributo
  attr_accessor :saludo
  
  # Llamada que utiliza el constructor para inicializar los atributos
  def initialize ( saludo )
    @saludo = saludo # Único atributo de la clase
  end
  
  # Imprime por consola el valor del atributo, que será nuestro saludo
  def print ()
    puts "Hola " + @saludo
  end
  
  # Imprime por consola el valor del atributo, que será nuestro saludo
  def print_World ()
    puts "Hola Mundo!!!"
  end
  
  # Imprime los saludos a todos los nombres que entran por argumento  
  def print_Argument ()
    ARGV.each do |a|
      puts "Hola #{a}"
    end
  end
  
end