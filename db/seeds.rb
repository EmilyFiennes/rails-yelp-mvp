CATEGORY = ["chinese", "italian", "japanese", "french", "belgian"]

10.times do
  restaurant = Restaurant.new(
    name:    Faker::Team.name,
    address: "#{Faker::Address.street_address}, #{Faker::Address.city}",
    phone_number: Faker::PhoneNumber.phone_number,
    category: CATEGORY.sample
  )
  restaurant.save!
end

