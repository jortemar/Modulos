for $libro in doc('basex.xml')//book[price<=30]

return<title>{$libro/title/text()}</title>