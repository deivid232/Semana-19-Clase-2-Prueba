# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#Task.destroy_all

tasks = Task.create([
  {name: 'Elevar un Volantin', photo:'http://oasisfm.cl/oasisfm/site/artic/20150925/imag/foto_0000001320150925143459.jpg', contador: 1 },
  {name: 'Tirar la Cuerda', photo: 'http://valledelaconcagua.cl/wp-content/uploads/2014/09/057-400x400.jpg', contador: 1  },
  {name: 'Bailar Cueca', photo: 'http://www.carolina.cl/static/2015/07/cueca-400x400.jpg', contador: 1  },
  {name: 'Tomarse un Terremoto', photo: 'https://b.zmtcdn.com/data/pictures/1/8309121/18e25b001a0240b8b4e3f28096e57904_featured_v2.jpg?fit=around%7C400%3A400&crop=400%3A400%3B%2A%2C%2A', contador: 1 },
  {name: 'Comer un Asado', photo: 'https://i.pinimg.com/originals/a7/db/02/a7db02d0343c4be87ab5cbafc5d99683.jpg', contador: 1 },
  {name: 'NO ir a ver lo peor del 18 ', photo: 'http://www.radiozero.cl/static/2016/08/rodeo-400x400.jpg', contador: 1 },
  {name: 'Ir a una Fonda', photo: 'http://www.radiosantotomas.cl/wp-content/uploads/2016/08/Foto-Calera-de-Tango.jpg', contador: 1 },
  {name: 'Comer una Empanada', photo: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRhH-aMh4awbxX1uk5gYVK8n9gP28GTS2xotfkGK6P9oCb_ZzRQ', contador: 1 },
  {name: 'Tomar una Piscola', photo: 'https://s3-eu-west-1.amazonaws.com/verema/images/valoraciones/0013/6851/Piscola-chileno.jpg?1400509990', contador: 1 }
])
