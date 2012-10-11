 #!/usr/bin/env ruby


=begin
1) Escriba una clase con un método público que reciba como argumento el perímetro de una circunferencia y retorne el radio de la misma.
Escriba pruebas unitarias para dicha clase. Compruebe el comportamiento ante situaciones como esta:
¿Qué ocurre si la entrada no es un número?
¿Qué ocurre si la entrada es un número negativo?
Escriba un fichero Rakefile de manera que al escribir en la línea de comandos rake test se ejecuten todas las pruebas que ha programado.
2) Indique la URL del repositorio github o bitbucket que contiene la solución que ha desarrollado.*/
=end





class Circunferencia

  def initialize(perimetro)
    
    raise unless perimetro.is_a?(Numeric)
    @perimetro = perimetro
    
  end  
  
  def calcularadio
    
    pi = 3.1415
    radio = @perimetro / 2 * pi
    
  end
  
end
