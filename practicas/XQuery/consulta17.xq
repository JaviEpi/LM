(:Mostrar los libros que tengan una "X" mayúscula o minúscula en el título ordenados de manera descendente.:)

<libros>
{
for $x in doc("books.xml")/bookstore/book
where contains($x/title,"X") or contains($x/title,"x")
order by $x/title descending 
return <libro>{$x/title}</libro>
}
</libros>