# Dados los siguientes array:
 meses = ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo']
 ventas = [2000, 3000, 1000, 5000, 4000]
# Generar un hash que contenga los meses como llave y las ventas como valor:
 # h = {'Enero': 2000, 'Febrero': 3000 ... }


nuevo_hash = meses.zip(ventas)

print nuevo_hash 
print "\n"
#En base al hash generado:
inv = nuevo_hash.reverse!
print inv
#1. Invertir las llaves y los valores del hash.
print "\n"
aux = {}
for k, v in inv
	aux[v] = k 
end
print aux.to_a
#2. Obtener el mes mayor cantidad de ventas(a partir del hash invertido.)
print "\n"

print inv.sort!.first