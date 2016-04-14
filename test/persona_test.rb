require 'minitest/autorun'
#require 'test/unit'
#ruta de la clase persona
require '/Users/Giancarlo/Documents/ror/curso_ruby/persona.rb'
class PersonaTest < Minitest::Test
  # datos compartidos
  def setup
    @persona = Persona.new("usuario","deprueba",25)
  end

  def test_comprobar_nombre
    assert_equal "usuario", @persona.nombre
  end
  def test_comprobar_apellido
    assert_equal "deprueba", @persona.apellido
  end
  def test_informacion_usuario
    assert_equal  "Hola mi nombre es usuario, deprueba y mi edad es 25", @persona.informacion_usuario
  end
  def test_comprobar_edad
     assert_equal 25, @persona.edad
     assert_raises(ArgumentError){Persona.new("bla","bla", -10)}

  end
end
