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

ingredients = %w(lemon ice mint leaves redbull jagermeister sugar tonic gin rhum)
ingredients.each { |ingredient| Ingredient.create(name: ingredient) }


cocktails.each { |cocktail| Cocktail.create(cocktail) }
