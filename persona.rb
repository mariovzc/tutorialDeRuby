class Persona
  attr_accessor :nombre, :apellido, :edad
  def initialize(nombre,apellido,edad)
    @nombre = nombre
    @apellido = apellido
    raise ArgumentError, "edad no valida #{edad}" until edad > 0
     @edad = edad
  end
  def informacion_usuario
    "Hola mi nombre es #{@nombre}, #{@apellido} y mi edad es #{@edad}"
  end
  def mayoria_de_edad
    if @edad < 18
      puts "eres menor de edad"
    else
      puts "puedes entrar"
    end
  end

end
