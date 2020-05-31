(:Mostrar cuántos libros hay, y etiquetarlo con "total".:)
let $x := count (doc("books.xml")/bookstore/book)
return <total>{$x}</total>
