for $libro in //book
where $libro/year=2005
return<lib2005>{$libro/title/text(),$libro/author}</lib2005>