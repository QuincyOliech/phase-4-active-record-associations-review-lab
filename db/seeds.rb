puts "seeding ..."

Passenger.create([{name: "Linet"}, {name: "Gracy"}, {name: "Potter"}])

Taxi.create([{number_plate: "KCD", fare: 190},
{number_plate: "GK", fare: 100},
{number_plate: "KFG", fare: 300}])

Ride.create([{passenger_id: 1, taxi_id: 1},
{passenger_id: 1, taxi_id: 2},
{passenger_id: 2, taxi_id: 1},
{passenger_id: 2, taxi_id: 3},
{passenger_id: 2, taxi_id: 2},
{passenger_id: 3, taxi_id: 1},
{passenger_id: 3, taxi_id: 3}  
])

puts "done seeding"

