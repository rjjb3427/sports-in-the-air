# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Sport.destroy_all
sports = [
  {
    name: "basketball",
    photo_url: "https://www.sportscorner.qa/image/catalog/Blog/Basketball02.jpg"
  },
  {
    name: "baseball",
    photo_url: "http://2.bp.blogspot.com/-GAEriWtMPnk/UKjJZKNONzI/AAAAAAAAEDI/_wpbFtMvA08/s1600/HD-baseball-wallpapers-14.jpg"
  },
  {
    name: "rowing",
    photo_url: "http://static1.squarespace.com/static/5529b6d9e4b016252ff27c16/t/5536fcefe4b012ad8a2d4d8c/1429667058893/rowing_crew.jpg?format=1500w"
  },
  {
    name: "football",
    photo_url: "http://asfenris.fr/wp-content/uploads/2016/02/background-football.jpg"
  },
  {
    name: "soccer",
    photo_url: "https://www.radioscoop.com/imgs/89301_640_360.jpg"
  },
  {
    name: "tennis",
    photo_url: "http://www.club.fft.fr/asljltennis/31910022_d/data_1/jpg/ak/aktivurlaubsuedtirol_tennis_1.jpg"
  },
  {
    name: "curling",
    photo_url: "http://ekladata.com/8-Zrd9jknHT0RhOuBVdIWWQpOB0.jpg"
  },
  {
    name: "badminton",
    photo_url: "http://www.bhbc.fr/wp-content/uploads/2016/07/974746-badminton.jpg"
  },
  {
    name: "horse riding",
    photo_url: "http://data.whicdn.com/images/49368827/original.jpg"
  },
  {
    name: "handball",
    photo_url: "https://blog.scorenco.com/wp-content/uploads/2014/11/Handball.jpg"
  },
  {
    name: "rugby",
    photo_url: "http://business.lesechos.fr/images/2015/09/09/202649_du-rugby-pour-susciter-l-engagement-des-salaries-d-alstom-transport-web-tete-021293635085.jpg"
  },
  {
    name: "golf",
    photo_url: "http://www.viagolf.fr/wp-content/uploads/2016/03/aaa.jpg"
  }
]
sports.each { |params| Sport.create(params) }

User.destroy_all
user_attributes = [
  {
    first_name: "Jonathan",
    last_name: "Bobo",
    login: "Jojolapin",
    email: "jojolapin@gmail.com",
    password: "blabla",
    gender: "male",
    age: 32,
    status: "available"
  },
  {
    first_name: "Paul",
    last_name: "Pot",
    login: "Potpot",
    email: "potpot@gmail.com",
    password: "blabla",
    gender: "male",
    age: 22,
    status: "available"
  },
  {
    first_name: "Poulou",
    last_name: "Boulobou",
    login: "Bouloubo",
    email: "bouloubo@gmail.com",
    password: "blabla",
    gender: "female",
    age: 21,
    status: "available"
  },
  {
    first_name: "Claire",
    last_name: "Bye",
    login: "Clairye",
    email: "clairye@gmail.com",
    password: "blabla",
    gender: "male",
    age: 24,
    status: "available"
  },
  {
    first_name: "John",
    last_name: "bobo",
    login: "JohnI",
    email: "johni@gmail.com",
    password: "blabla",
    gender: "male",
    age: 22,
    status: "available"
  },
  {
    first_name: "Johanna",
    last_name: "bololo",
    login: "lolo3000",
    email: "lolo@gmail.com",
    password: "blabla",
    gender: "female",
    age: 25,
    status: "available"
  },
]
user_attributes.each { |params| User.create(params) }


Event.destroy_all
events_attributes = [
  {
    name: "tournoi amateur",
    required_level: "2",
    required_material: "true",
    status: "open",
    sport: Sport.all.sample,
    date: Date.tomorrow,
    time: Time.now
  },
  {
    name: "Sport co",
    required_level: "3",
    required_material: "true",
    status: "open",
    sport: Sport.all.sample,
    date: Date.tomorrow,
    time: Time.now
  },
  {
    name: "Attention ca va faire mal",
    required_level: "1",
    required_material: "true",
    status: "waiting list",
    sport: Sport.all.sample,
    date: Date.tomorrow,
    time: Time.now
  },
  {
    name: "Qui est partant?",
    required_level: "2",
    required_material: "true",
    status: "open",
    sport: Sport.all.sample,
    date: Date.tomorrow,
    time: Time.now
  },
  {
    name: "Allez on se chauffe !",
    required_level: "4",
    required_material: "true",
    status: "waiting list",
    sport: Sport.all.sample,
    date: Date.tomorrow,
    time: Time.now
  }
]
events_attributes.each { |params| Event.create(params) }

