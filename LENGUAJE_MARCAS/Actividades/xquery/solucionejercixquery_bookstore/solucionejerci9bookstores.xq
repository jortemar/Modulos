
let $total:= count(//book), $titulos:=(for $libro in //title
return <titulo>{$libro/text()}</titulo>)
return <resultado>{$titulos}
          <total_libros>{$total}</total_libros>
          </resultado>