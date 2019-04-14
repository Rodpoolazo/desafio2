# contar elementos que empiecen con A, B, C

nombres = ['Violeta','Andino','Clemente','Javiera','Paula','Pia','Ray']

b = nombres.select{|x| x[0] == 'A' or x[0] == 'B' or x[0] == 'C'}

print b
