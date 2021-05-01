# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Author.create(name: 'Penjambak Rasa', addres: 'Tembok China', old: 1)
Author.create(name: 'Rengginang', addres: 'Merauke', old: 20)
Author.create(name: 'Sendirian', addres: 'Jawa Selatan', old: 12)
Author.create(name: 'Bagadak', addres: 'Sumatra Timur', old: 9)
User.create(name: 'Zaki Gusviansyah', username: 'zakigusviansyah')
Dompet.create(balance: 100000000, user_id: 1)