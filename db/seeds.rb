# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

leaders = Leader.create([{name: "Boleslaw Bierut", style: "-", years: "II 1947-XI 1952", alive: "No"},
                         {name: "Aleksander Zawadzki", style: "-", years: "XI 1952-VIII 1964", alive: "No"},
                         {name: "Edward Ochab", style: "-", years: "VIII 1964-IV 1968", alive: "No"},
                         {name: "Marian Spychalski", style: "-", years: "IV 1968-XII 1970", alive: "No"},
                         {name: "Jozef Cyrankiewicz", style: "-", years: "XII 1970-III 1972", alive: "No"},
                         {name: "Henryk Jablonski", style: "-", years: "III 1972-XI 1985", alive: "No"},
                         {name: "Wojciech Jaruzelski", style: "-", years: "XI 1985-VII 1989", alive: "No"},
    ])
