for $libro in //book
where ends-with($libro/year, "3")
return <escritos>{$libro}</escritos>