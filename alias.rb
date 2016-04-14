class Inventario
    def initialize(nombre,precio_unitario)
      @nombre, @precio_unitario = nombre, precio_unitario
    end
    def precio(cantidad=1)
       @precio_unitario  * cantidad
    end

    #alias para que el precio pueda llamarse coste
    alias :coste :precio
end
producto = Inventario.new("tomate",1.5)
print "precio por cantidad: "
puts producto.precio(1000)
print "precio usando alias: "
puts producto.coste(1000)
