puts "🌱 Seeding spices..."

# Seed your database here
biriani=Recipe.create(name:'Biriani', place_of_origin: 'Iran')
mandazi=Recipe.create(name:'Mandazi', place_of_origin: 'Kenya')
matoke=Recipe.create(name:'Matoke', place_of_origin: 'Uganda')
jolof=Recipe.create(name:'Jolof', place_of_origin: 'Nigeria')


puts "✅ Done seeding!"
