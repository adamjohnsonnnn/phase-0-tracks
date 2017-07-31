vacation = {
	possible_destinations: ["aruba", "greece", "montenegro", "bali"],
	things_to_pack: ["shoes", "shorts", "sunglasses", "sunscreen"],
	itinerary: ["beaches", "sailing", "dinner", "shopping"],
	travel_companions: ["Courtney"],
	travel_diary: {
		daily_summary: "I had a great time today!",
		dinner_lastnight: "Duh, delicious.",
		hours_at_beach: "A lot.",
		favorite_experience: "Snorkeling!"
	}
}

puts "I really want to travel to #{vacation[:possible_destinations][1]}!"
puts "When I went to #{vacation[:possible_destinations][2]}, I had the best time."
puts "The food, was #{vacation[:travel_diary][:dinner_lastnight]}"
