# obtener los elementos que excedan los 5 caracteres

nombres = ['Violeta','Andino','Clemente','Javiera','Paula','Pia','Ray']

b = nombres.select{|x| x.length > 5}

print b
