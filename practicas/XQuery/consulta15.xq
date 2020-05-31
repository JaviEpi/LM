(:Mostrar los libros escritos en años que terminen en "3".:)
<libros>
{
let $x := doc("books.xml")/bookstore/book[ends-with(year,"3")]
return <titulos>{$x/title}</titulos>
}
</libros>