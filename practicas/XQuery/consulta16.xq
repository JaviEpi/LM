(:Mostrar los libros cuya categoría empiece por "C".:)
<libros>
{
for $x in doc("books.xml")/bookstore/book
where starts-with($x/@category,"C")
return <libro>{$x}</libro>
}
</libros>