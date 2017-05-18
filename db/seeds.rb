# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')

economics = Category.create(
  title: "Economics",
  description: "Dealin with moneys"
)

economics.subcategories.create(description: "Taxes")
economics.subcategories.create(description: "Income")
economics.subcategories.create(description: "Credit")
economics.subcategories.create(description: "Debt")

healthcare = Category.create(
  title: "Healthcare",
  description: "Do no harm"
)

healthcare.subcategories.create(description: "Medicare")
healthcare.subcategories.create(description: "Medicaid")
healthcare.subcategories.create(description: "COBRA")
healthcare.subcategories.create(description: "Insurance")
