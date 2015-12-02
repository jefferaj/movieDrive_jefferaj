# db/seeds.rb

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Movie.create!(title: 'The Terminator', review: 5, year: 1984, genre: 'Science Fiction', synopsis: 'A cyborg assassin is sent back in time to kill the mother of the savior of humanity.')

Movie.create!(title: 'Star Wars Episode IV: A New Hope', review: 5, year: 1977, genre: 'Fantasy', synopsis: 'A young farmhand attempts to destroy the Death Star, a space station of the Galactic Empire.')

Movie.create!(title: 'The Dunwich Horror', review: 1, year: 1970, genre: 'Horror', synopsis: 'A young man, using the Book of the Dead, attempts to open portal to free extra-dimensional creatures which predate man.')

Movie.create!(title: 'Star Trek Into Darkness', review: 4, year: 2013, genre: 'Action', synopsis: 'Set in the 23rd century, the USS Enterprise is sent to planet Klingon seeking a terrorist.')

Movie.create!(title: 'Fear and Loathing in Las Vegas', review: 3, year: 1998, genre: 'Drama', synopsis: 'A journalist and a lawyer travel to Las Vegas.')

Movie.create!(title: 'Mad Max: Fury Road', review: 4, year: 2015, genre: 'Fantasy', synopsis: 'A post-apocalyptic wasteland sets the stage for a lengthy, action-packed road battle.')

Movie.create!(title: 'The Interview', review: 2, year: 2014, genre: 'Comedy', synopsis: 'A celebrity tabloid duo is tasked with killing Kim Jong-un when they land an interview with the dictator.')

Movie.create!(title: 'Skyfall', review: 5, year: 2012, genre: 'Action', synopsis: 'James Bond must investigate a terrorist attack orchestrated by a former agent.')

Movie.create!(title: 'Harry Potter and the Goblet of Fire', review: 4, year: 2005, genre: 'Fantasy', synopsis: 'Harry Potter is chosen to participate in the Triwizard Tournament during his fourth year at Hogwarts.')

Movie.create!(title: 'Nosferatu', review: 5, year: 1922, genre: 'Horror', synopsis: 'Vampire Count Orlok expresses interest in a new residence and the wife of his real estate agent.')
