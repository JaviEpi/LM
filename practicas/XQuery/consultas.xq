(: 1.Mostrar los títulos de los libros con la etiqueta "titulo" :)
(: Solución: :)

(: 2.Mostrar los libros cuyo precio sea menor o igual a 30. Primero incluyendo la condición en la cláusula "where" y luego en la ruta del XPath.:)
(: Solución:
  for $x at in doc(books.xml)/bookstore/book
  where $x/price<=30
  return $x/title
 :)
  (:Solución: 
    for $x in doc("books.xml")/bookstore/book[@price<=30]
    return $x/title
  :)
    
   
 
(:let $x := doc("books.xml")/bookstore/book[@category='CHILDREN']
return $x/title:)