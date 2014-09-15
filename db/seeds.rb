# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#Pdf.delete_all

Pdf.create(name: 'Hello World', link: 'app/assets/pdfs/helloworld.pdf')
Pdf.create(name: 'Test 1', link: 'app/assets/pdfs/test1.pdf')
Pdf.create(name: 'Test 2', link: 'app/assets/pdfs/test2.pdf')
Pdf.create(name: 'Test 3', link: 'app/assets/pdfs/test3.pdf')