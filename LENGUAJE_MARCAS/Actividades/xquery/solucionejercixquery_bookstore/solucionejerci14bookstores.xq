for $libro in //book
return
<libro>
  {$libro/title}
  <autores>{count($libro/author)}</autores>
</libro>