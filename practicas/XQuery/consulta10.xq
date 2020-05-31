(:Mostrar cuántos libros hay, y etiquetarlo con "total".:)
<precios>
{
  for $x in doc("books.xml")/bookstore/book/price
  return <precio>{$x/text()}</precio>
}
{
  let $total :=sum(doc("books.xml")/bookstore/book/price),
      $media :=avg(doc("books.xml")/bookstore/book/price)
  return <precios>
            <total>{$total}</total>
            <media>{$media}</media>
         </precios>
  
}
</precios>