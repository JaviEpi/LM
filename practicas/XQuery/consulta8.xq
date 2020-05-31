(:Mostrar el título del libro, su precio y su precio con el IVA incluido, cada uno con su propia etiqueta. Ordénalos por precio con IVA:)
for $x in doc("books.xml")/bookstore/book
order by $x/price
return <libro>
          {$x/title}
          {$x/price}
          <precioIVA>{$x/round(price * 1.21,2)}</precioIVA>
       </libro>