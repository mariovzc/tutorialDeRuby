def ejercutar_bloque(var, &bloque)
  puts "inicio de la funcion"
  yield 5,10,var
  puts "final de la funcion"
  puts bloque.call(5,10,15)
end
ejercutar_bloque(15){ |x,y,z|  puts "soy un bloque y tengo el numero #{x} , el otro numero #{y} y la del parametro es #{z}"}
