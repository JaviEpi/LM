(:Mostrar en la misma etiqueta el título y en un atributo el número de autores que tiene ese título.:)
<libros>
{
  for $x in doc("books.xml")/bookstore/book
return <titulo numAutores="{count($x/author)}">{$x/title/text()}</titulo>
}
</libros>
    