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

cars = {
    Alfa_Romeo: {
        url: 'http://www.alfaromeo.com/',
        models: ["145", "147", "155", "156", "159", "166", "4C", "8C Competizione", "Brera", "Giulia", "Giulietta", "GT", "Spider", "MiTo"],
    },
    Aston_Martin: {
        url: 'http://www.astonmartin.com/',
        models: ["DB AR1", "DB7", "DB9", "DB11", "Vanquish", "Vantage"],
    },
    Audi: {
        url: 'http://www.audi.com/en.html',
        models: ["A1", "A2", "A3", "A4", "A5", "A6", "A7", "A8", "Q2", "Q3", "Q5", "Q7", "R8", "TT"],
    },
    BMW: {
        url: 'http://www.bmw.com/',
        models: ["Serie 1", "Serie 2", "Serie 3", "Serie 4", "Serie 5", "Serie 6", "Serie 7", "Serie 8", "i3", "i8", "X1", "X3", "X5", "X6", "Z3", "Z4", "Z8"],
    },
    Chevrolet: {
        url: 'http://www.chevrolet.com/',
        models: ["Aveo", "Camaro", "Corvette", "Cruze", "Matiz"],
    },
    Chrysler: {
        url: 'http://www.chrysler.com/',
        models: ["PT Cruiser", "Voyager"],
    },
    Citroen: {
        url: 'http://www.citroen.com/',
        models: ["C1", "C2", "C3", "C3 Picasso", "C4", "C4 Picasso", "C4 Cactus", "C5", "C6", "C8", "DS3", "DS4", "DS5", "Saxo", "Xantia", "Xsara", "Xsara Picasso"],
    },
    Dacia: {
        url: 'http://www.daciagroup.com/',
        models: ["Dokker", "Duster", "Lodgy", "Logan", "Sandero"],
    },
    Daewoo: {
        url: 'http://www.gm.com/',
        models: ["Lanos", "Nubira", "Tacuma"],
    },
    Ferrari: {
        url: 'http://www.ferrari.com/',
        models: ["348", "360 Modena", "456", "458 Italia", "550", "575M Maranello", "599 GTB Fiorano", "California", "Enzo", "F12 Berlinetta", "F40", "F430", "F50", "FF", "FXX", "FXX-K", "LaFerrari", "Testarossa"],
    },
    Fiat: {
        url: 'https://www.fiat.com/',
        models: ["500", "500L", "500X", "Bravo", "Cinquecento", "Coupé", "Croma", "Doblo", "124 Spider", "Grande Punto", "Idea", "Linea", "Multipla", "Panda", "Punto", "Qubo", "Seicento", "Stilo"],
    },
    Ford: {
        url: 'http://www.ford.com/',
        models: ["C-Max Energi", "C-Max", "Cougar", "Escort", "Fiesta", "Focus", "B-Max", "Ka", "Kuga", "Mondeo", "Mustang", "Puma"],
    },
    Honda: {
        url: 'http://www.honda.com/',
        models: ["Accord", "Acura", "Civic", "CR-X", "CR-V", "CR-Z", "HR-V", "Integra", "NSX", "Prelude", "S2000"],
    },
    Hyundai: {
        url: 'http://www.hyundai.com/',
        models: ["Accent", "Atos", "Coupe", "Getz", "Veloster", "i10", "i20", "i30", "i35", "i40", "Lavita", "Matrix", "Santa Fe"],
    },
    Jaguar: {
        url: 'http://www.jaguar.com/index.html',
        models: ["F-Type", "F-Pace", "S-Type", "X-Type", "XF", "XJ", "XK"],
    },
    Kia: {
        url: 'http://www.kia.com/',
        models: ["Carens", "Carnival", "Cee'd", "Cerato", "Picanto", "Ray", "Rio", "Sportage"],
    },
    Lamborghini: {
        url: 'https://www.lamborghini.com/',
        models: ["Aventador", "Countach", "Diablo", "Gallardo", "Huracán", "Centenario LP-770", "Veneno", "Murciélago", "Reventón"],
    },
    Land_Rover: {
        url: 'http://www.landrover.com/',
        models: ["Freelander", "Range Rover", "Range Rover Evoque", "Range Rover Sport"],
    },
    Maserati: {
        url: 'http://www.maserati.es/maserati/es/es',
        models: ["3200 GT", "Ghibli", "GranTurismo", "GranCabrio", "Levante", "Quattroporte"],
    },
    Mazda: {
        url: 'http://www.mazda.com/',
        models: ["3", "5", "6", "CX-3", "CX-5", "CX-7", "CX-9", "MX-5", "RX-7", "RX-8"],
    },
    Mercedes_Benz: {
        url: 'http://www.mercedes-benz.es/content/spain/mpc/mpc_spain_website/es/home_mpc/passengercars.html',
        models: ["Clase A", "Clase C", "Citan", "Clase CLC", "Clase CLK", "Clase CLS", "Clase E", "Clase G", "Clase GLA", "Clase GLC", "Clase GLE", "Clase GLS", "Clase S", "Clase SL", "SLR McLaren", "SLS", "Vito"],
    },
    Mini: {
        url: 'https://www.mini.es/es_ES/home.html',
        models: ["Cooper", "Clubman", "Countryman"],
    },
    Mitsubishi: {
        url: 'http://www.mitsubishi-motors.com/',
        models: ["Eclipse", "i MiEV", "L200", "Lancer", "Lancer Evolution", "Grandis", "Montero", "Nativa", "Outlander", "RVR"],
    },
    Nissan: {
        url: 'https://www.nissan.com.mx/',
        models: ["350Z", "370Z", "Cube", "Juke", "Micra", "Almera", "Titan", "Patrol", "Primera", "Qashqai", "Skyline", "Skyline GT-R", "Terrano", "X-Trail"],
    },
    Peugeot: {
        url: 'http://www.peugeot.com/es',
        models: ["1007", "106", "108", "2008", "205", "206", "207", "208", "3008", "301", "306", "307", "308", "309", "405", "406", "407", "408", "5008", "508", "605", "607", "Bipper", "Expert", "RCZ"],
    },
    Porsche: {
        url: 'http://www.porsche.com/',
        models: ["911 Carrera", "Boxster", "Carrera GT", "Cayenne", "Cayman", "Macan", "Panamera"],
    },
    Renault: {
        url: 'https://group.renault.com/',
        models: ["Clio", "Espace", "Kadjar", "Kangoo", "Laguna", "Megane", "Captur", "Talisman", "Trafic", "Twingo", "Twizy", "Vel Satis"],
    },
    Saab: {
        url: 'http://saab.com/',
        models: ["900", "9-2", "9-3", "9-4X Aero", "9-5"],
    },
    Seat: {
        url: 'http://www.seat.com/',
        models: ["Alhambra", "Altea", "Arosa", "Ateca", "Córdoba", "Exeo", "Ibiza", "León", "Mii", "Toledo"],
    },
    Skoda: {
        url: 'http://www.skoda-auto.com/en',
        models: ["Citigo", "Fabia", "Octavia", "Rapid", "Scout", "Spaceback", "Yeti"],
    },
    Smart: {
        url: 'https://www.smart.com/es/es/index.html',
        models: ["Electric Drive", "Forfour", "Fortwo", "Roadster"],
    },
    Subaru: {
        url: 'http://www.subaru.com/',
        models: ["BRZ", "Impreza", "Impreza STI", "XV"],
    },
    Suzuki: {
        url: 'http://www.suzuki.com/',
        models: ["Celerio", "Baleno", "Grand Vitara", "Jimny", "S-Cross", "Swift", "Sidekick"],
    },
    Toyota: {
        url: 'http://www.toyota.com/',
        models: ["Auris", "Avensis", "AYGO", "C-HR", "Celica", "Corolla", "Corolla Verso", "GT86", "iQ", "Prius", "RAV4", "Supra", "Verso", "Yaris"],
    },
    Volkswagen: {
        url: 'http://en.volkswagen.com/en.html',
        models: ["Corrado", "Jetta", "Passat", "Eos", "Golf", "Lupo", "New Beetle", "Polo", "Scirocco", "Tiguan", "Touareg", "Touran", "Transporter"],
    },
    Volvo: {
        url: 'http://www.volvo.com/home.html',
        models: ["C30", "C70", "S40", "S60", "S80", "XC60", "XC70", "XC90", "V40", "V60", "V90"]
    }
}
cars.each do |key, value|
	value[:models].each_with_index do |index|
		brand = "#{key}".sub('_', ' ')

		Car.create(
		brand: "#{brand}",
		brand_logo:"#{brand}.jpg",
		model: "#{index}",
		model_photo: "#{index}.jpg",
		web: "#{value[:url]}"
		)
	end
end
