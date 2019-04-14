# seleccionr los nombres con P

nombres = ['Violeta','Andino','Clemente','Javiera','Paula','Pia','Ray']

b = nombres.select{|x| x if x[0] == 'P'}

print b
