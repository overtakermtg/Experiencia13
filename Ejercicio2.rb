productos = {'bebida': 850, 'chocolate': 1200,'galletas': 900, 'leche': 750}

productos.each { |producto, valor| puts "Corresponde al producto: #{producto}, y su valors es: #{valor}"}

productos['cereal'] = 2200 

productos[:bebida] = 2000 

var2 = productos.to_a
p var2

p productos

var2.delete_at(2)
p var2

