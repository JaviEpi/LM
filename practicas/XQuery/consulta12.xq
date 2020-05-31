(:Mostrar en la misma etiqueta el título y entre paréntesis el número de autores que tiene ese título.:)
for $x in doc("books.xml")/bookstore/book
  return <libro>
            <titulo>{$x/title/text()} , ({count($x/author)})</titulo>
         </libro>