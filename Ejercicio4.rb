# Se tienen dos arrays uno con el nombre de personas y otro con las edades, se pide 
# generar un hash con el nombre y edad de cada persona (se asume que no existen dos 
# personas con el mismo nombre)

 personas = ["Carolina", "Alejandro", "Maria Jesús", "Valentín"]
 edades = [32, 28, 41, 19]

#1. Se pide generar un hash con la información:

datos = personas.zip(edades).to_h
print datos

#2. Crear un método que reciba el hash y devuelva la edad del hash pasado como argumento.

def nose_que_pide(hash_xD)
	sum = 0 
	for values in hash_xD.values
		sum += values
	end
	print sum / hash_xD.size()
end

nose_que_pide(datos)