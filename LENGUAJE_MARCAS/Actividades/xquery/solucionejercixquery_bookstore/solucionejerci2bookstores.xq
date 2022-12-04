for $libro in doc('basex.xml')//book
where $libro/price<=30
return <lista>{$libro}</lista>