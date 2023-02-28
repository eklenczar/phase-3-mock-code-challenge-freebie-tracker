Company.destroy_all
Dev.destroy_all
Freebie.destroy_all

puts "Creating companies..."
google = Company.create(name: "Google", founding_year: 1998)
facebook = Company.create(name: "Facebook", founding_year: 2004)
dunder = Company.create(name: "Dunder Mifflin", founding_year: 2002)
enron = Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
rick = Dev.create(name: "Rick")
morty = Dev.create(name: "Morty")
meseeks = Dev.create(name: "Mr. Meseeks")
gazor = Dev.create(name: "Gazorpazop")

puts "Creating freebies..."
pen = Freebie.create(item_name: "Pen", value: "1", dev_id: rick.id, company_id: google.id)
poster = Freebie.create(item_name: "Poster", value: "8", dev_id: rick.id, company_id: google.id)
stress_ball = Freebie.create(item_name: "Stress Ball", value: "5", dev_id: rick.id, company_id: google.id)
water_bottle = Freebie.create(item_name: "Water Bottle", value: "10", dev_id: rick.id, company_id: google.id)
# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here

puts "Seeding done!"
