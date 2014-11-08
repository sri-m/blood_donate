# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
BloodGroup.create(group_name: "O+")
BloodGroup.create(group_name: "O-")
BloodGroup.create(group_name: "A+")
BloodGroup.create(group_name: "A-")
BloodGroup.create(group_name: "B+")
BloodGroup.create(group_name: "B-")
BloodGroup.create(group_name: "AB+")
BloodGroup.create(group_name: "AB-")


BloodBank.create(name: "American Red Cross", email: "example1@gmail.com", cell: 1111111, address: "Washington12, D.C")
BloodBank.create(name: "United Blood Services", email: "example2@gmail.com", cell: 22222222, address: "Washington11, D.C")
BloodBank.create(name: "America's Blood Centers", email: "example3@gmail.com", cell: 33333333, address: "Washington22, D.C")

