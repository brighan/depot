# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all
#...
Product.create(title: 'Seven Mobile Apps in seven weeks',
  description:
  %{
    <p>
    <em>
    Native Apps, Multiple Platforms
    </em>
    Because a native app is built for use on a particular device and its OS, it has the ability to use device-specific hardware and software. Native apps can provide optimized performance and take advantage of the latest technology, such as a GPS, compared to web apps or mobile cloud apps developed to be generic across multiple systems.
    </p>
  },
  image_url: '7apps.jpg'
  price: 26.00)
