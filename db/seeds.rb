# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#Task.destroy_all

tasks = Task.create([
  {name: 'Comer una empanda', photo:'http://www.midiariodecocina.com/wp-content/uploads/2015/07/Empanadas-de-mariscos01.jpg', contador: 1 },
  {name: 'Bailar una patita', photo: 'https://gcdn.emol.cl/educacion-para-ninos/files/2014/08/cueca-1.jpg', contador: 1  },
  {name: 'Tomarse un Terremoto', photo: 'http://www.fmbox.cl/wp-content/uploads/2015/09/terremoto-620x465_phixr.jpg', contador: 1  },
  {name: 'Jugar una pichanga', photo: 'https://k17.kn3.net/taringa/1/5/2/1/4/0/47/pay_tac/CA1.jpg', contador: 1 },
  {name: 'Ir a una fonda', photo: 'https://media.biobiochile.cl/wp-content/uploads/2013/09/Paola-Williamson-C2-730x438.jpg', contador: 1 },
  {name: 'Pasar la caña', photo: 'https://cdn.tn.com.ar/sites/default/files/styles/1366x765/public/2016/09/03/resaca11024.jpg', contador: 1 },
  {name: 'Jugar a las bolitas', photo:'http://www.informacionregional.com.ar/post/canicas-big.jpg', contador: 1 },
  {name: 'Comerse un anticucho', photo: 'https://www.gourmet.cl/wp-content/uploads/2012/07/anticuchos-de-sobre-costilla.jpg ', contador: 1 },
  {name: 'Trabajar', photo: 'https://st3.depositphotos.com/13768208/18097/i/1600/depositphotos_180978044-stock-photo-stressed-businessman-in-office-scream.jpg', contador: 1 }
  ])
