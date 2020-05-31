(:Mostar los años de publicación primero con un for y luego con un let:)

for $x in doc("books.xml")/bookstore/book
return <publicacion>{$x/year}</publicacion>

let $x := doc("books.xml")/bookstore/book/year
return  <publicacion>{$x}</publicacion>