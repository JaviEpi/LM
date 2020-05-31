(:Mostrar el título del libro, su precio y su precio con el IVA incluido, cada uno con su propia etiqueta. Ordénalos por precio con IVA:)

let $x :=sum(doc("books.xml")/bookstore/book/price)
return <total>{$x}</total>
