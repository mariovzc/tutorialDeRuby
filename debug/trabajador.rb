class Trabajador
  #include Persona
  def initialize(nombre)
    @nombre = nombre
  end
  def nombre
    puts  @nombre
  end
end
trabajador = Trabajador.new("trabajador")
trabajador.nombre
