# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cocktail.destroy_all

cocktails = Cocktail.create([
  { name: 'Mojito', photo: "photo-1455621481073-d5bc1c40e3cb_spo1sf.jpg", ingredients_attributes: [
    { name: 'Recette1', quantity: '5cl' },
    { name: 'Recette2', quantity: '15cl' },
    { name: 'Recette3', quantity: 'Top' }
    ] },
  { name: 'Caipiroska', photo: 'Drink_vvd5ch.jpg', ingredients_attributes: [
    { name: 'Ingredient_1', quantity: '4 sugars' },
    { name: 'Ingredient_2', quantity: '3 blabla' }
    ] },
  { name: 'Caipiroska', photo: 'Drink_vvd5ch.jpg', ingredients_attributes: [
    { name: 'Ingredient_1', quantity: '4 sugars' },
    { name: 'Ingredient_2', quantity: '3 blabla' }
    ] },
 ])
