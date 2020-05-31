(:Mostrar el precio mínimo y máximo de los libros.:)
let $x := max(doc("books.xml")/bookstore/book/price),
    $z := min(doc("books.xml")/bookstore/book/price)
return <precio>
         <preciomax>{$x}</preciomax> 
         <preciomin>{$z}</preciomin>
       </precio>

