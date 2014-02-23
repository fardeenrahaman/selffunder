# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
PaymentOption.create(
    [
        {
            amount: 1.00,
            amount_display: '1BTC',
            description: '<strong>1 Bitcoin level: </strong>You will receive one of our prototypes as well as finished product',
            shipping_desc: '',
            delivery_desc: '',
            limit: -1
        },
                {
            amount: 7.5,
            amount_display: '7.5BTC',
            description: '<strong>7.5 Bitcoin level: </strong>Prize of winning the hackathon, feel free to back our project with the prize! ;)',
            shipping_desc: '',
            delivery_desc: '',
            limit: 1
        },
                        {
            amount: 15.0,
            amount_display: '15BTC',
            description: '<strong>15 Bitcoin level: </strong>You are serious, you will get our original prototype and a dinner to talk about potential investment',
            shipping_desc: '',
            delivery_desc: '',
            limit: 1
        }
    ])