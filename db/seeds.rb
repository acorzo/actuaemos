# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Forum.create!(topic: "Salud", question: "¿Cuál es el sistema de salud de nuestros sueños?", user_id: 1 )
Forum.create!(topic: "Educación", question: "¿Cuál es el tipo de educación de nuestros sueños?", user_id: 1 )
Forum.create!(topic: "Trabajo", question: "¿Cómo soñamos nuestra condición económica?", user_id: 1 )
Forum.create!(topic: "Seguridad", question: "¿Con qué tipo de seguridad soñamos?", user_id: 1 )
Forum.create!(topic: "Medio Ambiente", question: "¿Con qué tipo de medio ambiente soñamos?", user_id: 1 )
Forum.create!(topic: "Justicia", question: "¿Cuál es el tipo de Justicia de nuestros sueños?", user_id: 1 )
Forum.create!(topic: "Democracia", question: "¿Cómo nos soñamos una nueva política?", user_id: 1 )
Forum.create!(topic: "Otros", question: "¿Qué otros tipos de sueños tenemos para que todos podamos vivir bien en Colombia?", user_id: 1 )