# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

clark, tony, rick = User.create([
	{nickname: 'Clark Kent', email: 'clark@ironhack.com', password: 'ironhack', password_confirmation: 'ironhack'},
	{nickname: 'Tony Stark', email: 'tony@ironhack.com', password: 'ironhack', password_confirmation: 'ironhack'},
	{nickname: 'Rick Grimes', email: 'rickk@ironhack.com', password: 'ironhack', password_confirmation: 'ironhack'},
	])

cars = {Alfa_Romeo: ["145", "147", "155", "156", "159", "166", "4C", "8C Competizione", "Brera", "Giulia", "Giulietta", "GT", "Spider", "MiTo"],
	Aston_Martin: ["DB AR1", "DB7", "DB9", "DB11", "Vanquish", "Vantage"],
	Audi: ["A1", "A2", "A3", "A4", "A5", "A6", "A7", "A8", "Q2", "Q3", "Q5", "Q7", "R8", "TT"],
	BMW: ["Serie 1", "Serie 2", "Serie 3", "Serie 4", "Serie 5", "Serie 6", "Serie 7", "Serie 8", "i3", "i8", "X1", "X3", "X5", "X6", "Z3", "Z4", "Z8"],
	Chevrolet: ["Aveo", "Camaro", "Corvette", "Cruze", "Matiz"],
	Chrysler: ["PT Cruiser", "Voyager"],
	Citroen: ["C1", "C2", "C3", "C3 Picasso", "C4", "C4 Picasso", "C4 Cactus", "C5", "C6", "C8", "DS3", "DS4", "DS5", "Saxo", "Xantia", "Xsara", "Xsara Picasso"],
	Dacia: ["Dokker", "Duster", "Lodgy", "Logan", "Sandero"],
	Daewoo: ["Lanos", "Nubira", "Tacuma"],
	Ferrari: ["348", "360 Modena", "456", "458 Italia", "550", "575M Maranello", "599 GTB Fiorano", "California", "Enzo", "F12 Berlinetta", "F40", "F430", "F50", "FF", "FXX", "FXX-K", "LaFerrari", "Testarossa"],
	Fiat: ["500", "500L", "500X", "Bravo", "Cinquecento", "Coupé", "Croma", "Doblo", "124 Spider", "Grande Punto", "Idea", "Linea", "Multipla", "Panda", "Punto", "Qubo", "Seicento", "Stilo"],
	Ford: ["C-Max Energi", "C-Max", "Cougar", "Escort", "Fiesta", "Focus", "B-Max", "Ka", "Kuga", "Mondeo", "Mustang", "Puma"],
	Honda: ["Accord", "Acura", "Civic", "CR-X", "CR-V", "CR-Z", "HR-V", "Integra", "NSX", "Prelude", "S2000"],
	Hyundai: ["Accent", "Atos", "Coupe", "Getz", "Veloster", "i10", "i20", "i30", "i35", "i40", "Lavita", "Matrix", "Santa Fe"],
	Jaguar: ["F-Type", "F-Pace", "S-Type", "X-Type", "XF", "XJ", "XK"],
	Kia: ["Carens", "Carnival", "Cee'd", "Cerato", "Picanto", "Ray", "Rio", "Sportage"],
	Lamborghini: ["Aventador", "Countach", "Diablo", "Gallardo", "Huracán", "Centenario LP-770", "Veneno", "Murciélago", "Reventón"],
	Land_Rover: ["Freelander", "Range Rover", "Range Rover Evoque", "Range Rover Sport"],
	Maserati: ["3200 GT", "Ghibli", "GranTurismo", "GranCabrio", "Levante", "Quattroporte"],
	Mazda: ["3", "5", "6", "CX-3", "CX-5", "CX-7", "CX-9", "MX-5", "RX-7", "RX-8"],
	Mercedes_Benz: ["Clase A", "Clase C", "Citan", "Clase CLC", "Clase CLK", "Clase CLS", "Clase E", "Clase G", "Clase GLA", "Clase GLC", "Clase GLE", "Clase GLS", "Clase S", "Clase SL", "SLR McLaren", "SLS", "Vito"],
	Mini: ["Cooper", "Clubman", "Countryman"],
	Mitsubishi: ["Eclipse", "i MiEV", "L200", "Lancer", "Lancer Evolution", "Grandis", "Montero", "Nativa", "Outlander", "RVR"],
	Nissan: ["350Z", "370Z", "Cube", "Juke", "Micra", "Almera", "Titan", "Patrol", "Primera", "Qashqai", "Skyline", "Skyline GT-R", "Terrano", "X-Trail"],
	Peugeot: ["1007", "106", "108", "2008", "205", "206", "207", "208", "3008", "301", "306", "307", "308", "309", "405", "406", "407", "408", "5008", "508", "605", "607", "Bipper", "Expert", "RCZ"],
	Porsche: ["911 Carrera", "Boxster", "Carrera GT", "Cayenne", "Cayman", "Macan", "Panamera"],
	Renault: ["Clio", "Espace", "Kadjar", "Kangoo", "Laguna", "Megane", "Captur", "Talisman", "Trafic", "Twingo", "Twizy", "Vel Satis"],
	Saab: ["900", "9-2", "9-3", "9-4X Aero", "9-5"],
	Seat: ["Alhambra", "Altea", "Arosa", "Ateca", "Córdoba", "Exeo", "Ibiza", "León", "Mii", "Toledo"],
	Skoda: ["Citigo", "Fabia", "Octavia", "Rapid", "Scout", "Spaceback", "Yeti"],
	Smart: ["Electric Drive", "Forfour", "Fortwo", "Roadster"],
	Subaru: ["BRZ", "Impreza", "Impreza STI", "XV"],
	Suzuki: ["Celerio", "Baleno", "Grand Vitara", "Jimny", "S-Cross", "Swift", "Sidekick"],
	Toyota: ["Auris", "Avensis", "AYGO", "C-HR", "Celica", "Corolla", "Corolla Verso", "GT86", "iQ", "Prius", "RAV4", "Supra", "Verso", "Yaris"],
	Volkswagen: ["Corrado", "Jetta", "Passat", "Eos", "Golf", "Lupo", "New Beetle", "Polo", "Scirocco", "Tiguan", "Touareg", "Touran", "Transporter"], 
	Volvo: ["C30", "C70", "S40", "S60", "S80", "XC60", "XC70", "XC90", "V40", "V60", "V90"]
	}

cars.each do |key, value|
	value.each_with_index do |index|
		if key.to_s.include? ("Alfa_Romeo")
			key = "Alfa Romeo"	
			brand = "#{key}"		
		elsif key.to_s.include? ("Aston_Martin")
			key = "Aston Martin"
			brand = "#{key}"
		elsif key.to_s.include? ("Land_Rover")
			key = "Land Rover"
			brand = "#{key}"
		elsif key.to_s.include? ("Mercedes_Benz")
			key = "Mercedes Benz"
			brand = "#{key}"
		else
			brand = "#{key}"
		end

		Car.create(
		brand: "#{brand}",
		brand_logo:"#{brand}.jpg",
		model: "#{index}",
		model_photo: "#{index}.jpg"
		)
	end
end
