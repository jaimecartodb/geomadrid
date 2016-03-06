# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

clark, robert, rick = User.create([
	{username: 'Clark Kent', email: 'clark@hotmail.com', password: 'vamosk22', password_confirmation: 'vamosk22'},
	{username: 'Robert', email: 'robert@hotmail.com', password: 'vamosk22', password_confirmation: 'vamosk22'},
	{username: 'Rick Grimes', email: 'rickgrimes@hotmail.com', password: 'vamosk22', password_confirmation: 'vamosk22'},
	])	