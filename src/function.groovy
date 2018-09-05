def name = System.in.newReader().getText()

if (name?.trim())
	println "Hello ${name}"
else 
	println "Hello World"
