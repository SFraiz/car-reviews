# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

name =["Jose","Sergi", "Jonny", "Carlos", "Mariano", "Dani", "Hervé", "Alfonso", "Felipa", "Alex", "Simon", "Miguel", "Sahu", "Santi"]

name.each_with_index do |index| 
  10.times do
    nickname = index+"#{rand(1..50)}"+"#{(0...5).map { ('a'..'z').to_a[rand(26)] }.join}"
    
    User.create(
      {nickname: "#{nickname}" , email: "#{nickname}@ironhack.com", password: "ironhack", password_confirmation: "ironhack"}
      )
  end
end

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

fuel = ["Gasoline","Diesel", "Hybrid", "Electric"]
engine = ["1.2 TSI","1.2 TDI","1.4 TSI","1.4 TDI","1.8 TSI","1.8 TDI","2.0 TDI","2.0 TFSI","20VT","V6","V8","V12","3.0 TDI","3.0 TFSI","3.5 TDI","3.5 TFSI","4.0 TDI","4.0 TFSI"]
horsepower = ["85","90","100","105","120","125","140","150","170","180","200","250","260","280","300","320","380", "400"]
comment = ["If excitement and entertainment is what you want from a hot hatch then this car may leave you a little cold. It won’t leave you grinning in the same way a Focus RS or Civic Type R will, but where they falter this car comes into its own: It’s beautifully finished, comfortable and very easy to get along with. As a hot hatch to use and live with everyday this car makes a strong case for itself.",
"The German company is keen to point out that this is not simply a renaming exercise. This model is all-new and a significant departure from the old same models – and not only can you tell by its looks, it drives better too. It’s also fairly cheap to run and a little more expensive to buy, while offering far more kit at the same time. So what’s not to like?",
"This car comes with a wide range of familiar dCi diesel and TCe petrols, while a sporty GT model sits at the top of the pile with unique looks, a powerful petrol engine and some clever four-wheel steering technology.",
"Is rare in offering a relatively wide choice of engines, although still not quite as many as the hatchback. It's a less popular than other versions of the same model in the UK because smaller saloon models are less sought-after. It also lacks the distinctive appearance of the hatch which is a significant part of that car's appeal. A 2006 facelift resulted in very slight changes to the front and rear lights, bumpers plus minor revisions to the engine line-up."]

users = User.all
users.each do |user|

  rand(1..5).times do
    user.reviews.create(
    model_year: "#{rand(1990..2016)}",
    kilometers: "#{rand(5000..300000)}",
    fuel_type: "#{fuel[rand(fuel.length)]}",
    engine_type: "#{engine[rand(engine.length)]}",
    horsepower: "#{horsepower[rand(horsepower.length)]}",
    car_id: "#{rand(1..362)}",
    comment: "#{comment[rand(comment.length)]}",
    punctuation: "#{rand(1..5)}"
    )
  end
end