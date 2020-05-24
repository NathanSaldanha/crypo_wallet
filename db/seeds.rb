# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Coin.create!(
    description: "Bitcoin",
    acronym: "BTC",
    url_image: "https://logospng.org/wp-content/uploads/bitcoin.png"
)
Coin.create!(
    description: "Ethereum",
    acronym: "ETH",
    url_image: "https://w7.pngwing.com/pngs/932/233/png-transparent-ethereum-blockchain-bitcoin-logo-bitcoin-angle-triangle-logo.png"
)
Coin.create!(
    description: "Dash",
    acronym: "DASH",
    url_image: "https://pngimage.net/wp-content/uploads/2018/05/dash-coin-logo-png-4.png"
)