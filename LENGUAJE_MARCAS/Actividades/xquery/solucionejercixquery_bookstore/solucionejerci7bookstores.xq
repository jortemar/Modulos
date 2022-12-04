for $libro in //book
order by $libro/@category,$libro/title
return $libro