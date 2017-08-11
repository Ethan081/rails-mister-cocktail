Dose.destroy_all
Cocktail.destroy_all
Ingredient.destroy_all


cocktails = [
{
  name: "Old Fashionned"
},
{
  name: "Daiquiri"
},
{
  name: "Margarita"
},
{
  name: "French 75"
},
{
  name: "Tom Collins"
}
]


puts "Seed ingredient? (Y/N)"

answer = STDIN.gets.chomp.upcase

if answer != "N"
  ingredients = %w(lemon ice mint leaves redbull jagermeister sugar tonic gin rhum)
  ingredients.each { |ingredient| Ingredient.create(name: ingredient) }
end

puts "Seed cocktails? (Y/N)"

answer = STDIN.gets.chomp.upcase

if answer != "N"
  cocktails.each { |cocktail| Cocktail.create(cocktail) }
end
