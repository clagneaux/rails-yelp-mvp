puts "Cleaning database..."

puts "Creating restaurants..."
louisette = { name: "Chez Louisette", address: "1 rue Louis Blanc, 44200 NANTES", phone_number: +33159070922, category: "french" }
dubrown = {name: "Dubrown", address: "10 rue des Carmes, 44000 NANTES", phone_number: +3315907095, category: "belgian"}
kim = {name: "Chez Kim Restaurant", address: "15 rue du Bouffay, 44000 NANTES", phone_number: +33159070422, category: "japanese"}
mangouste = {name: "La Mangouste", address: "30 rue Fourré 44100 NANTES", phone_number: +33165070922, category: "italian"}
izakaya = {name: "Izakaya Joyi", address: "4 rue Colmar, 44100 NANTES", phone_number: +3315370922, category: "japanese"}

[louisette, dubrown, kim, mangouste, izakaya].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end

puts "Finished!"
