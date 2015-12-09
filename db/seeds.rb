# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Example:
#
#   Person.create(first_name: 'Eric', last_name: 'Kelly')





meetup_one = Meetup.create(title: 'JavaScript', description: 'I HATE JS', city: 'Boston')

user_one= User.create(provider: 'Tim', uid: '1', username: 'tobara', email: 't@tim.com', avatar_url: 'h1')

membership_one = Membership.create(meetup: meetup_one, user: user_one)


meetup_two = Meetup.create(title: 'Ruby', description: 'I love Ruby!', city: 'Quincy')

user_two= User.create(provider: 'Meder', uid: '2', username: 'mtok', email: 'm@tok.com', avatar_url: 'g3')

membership_two = Membership.create(meetup: meetup_two, user: user_two)
