
# Escribir un hash con el menu de un restaurant, la llave es el nombre del plato y el valor es el precio de este.
restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }
# 1. Obtener el plato mas caro.
# 2. Obtener el plato mas barato.
# 3. Sacar el promedio del valor de los platos.
# 4. Crear un arreglo con solo los nombres de los platos.
# 5. Crear un arreglo con solo los valores de los platos.
# 6. Modificar el hash y agregar el IVA a los valores de los platos (multiplicarpor1.19).
# 7. Dar descuento del 20% para los platos que tengan un nombre de más 1 una palabra.

print restaurant_menu 
print "\n"

def mas_caro(hash_init)
	valor = 0
	nombre = ''
	hash_init.map do |k, v|
		if valor < v
			valor = v
			nombre = k
		end
	end
	return nombre, valor
end
val1, val2 = mas_caro(restaurant_menu)
print "el mas caro es: #{val1}, y tiene un costo de: #{val2}"
print "\n"



def mas_barato(hash_init)
	valor = 0
	nombre = ''
	hash_init.map do |k, v|
		if valor > v
			valor = v
			nombre = k
		else
			valor = v
			nombre = k
		end
	end
	return nombre, valor
end
val1, val2 = mas_barato(restaurant_menu)
print "el mas barato es: #{val1}, y tiene un costo de: #{val2}"
print "\n"


def promedio(hash_init)
	cantidad = hash_init.size()
	valor = 0
	hash_init.map do |k, v|
		valor += v
	end
	return valor / cantidad
end
val1 = promedio(restaurant_menu)
print "el mas Promedio es  es: #{val1}"
print "\n"

print restaurant_menu.keys
print "\n"

print restaurant_menu.values
print "\n"


def agregaIVA(hash_init)
	hash_init.update(hash_init) {|k, v| v * 1.19 }
end
print agregaIVA(restaurant_menu)
print "\n"


def descuentos(hash_init)
	hash_init.update(hash_init) {|k, v| 
	val = k.scan(/\w+/).size()
	if val > 1
		v * 0.8
	end
	}
end

print descuentos(restaurant_menu)
print "\n"




