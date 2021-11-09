
puts "seeding..."

Audition.create(actor: "Donna Summers", location: "LA", phone: 12345678, hired: false, role: Role.all.sample)
Audition.create(actor: "Tom Cruise", location: "LA", phone: 483792, hired: true, role: Role.all.sample)
Audition.create(actor: "Denzel Washington", location: "LA", phone: 3892902, hired: true, role: Role.all.sample)

puts "done!"



#or

# puts "seeding game..."

# 10.times d0

# Audition.create(
#     actor: Faker::Audition.actor, #correct these
#     location: Faker::Audition.location,
#     phone: Faker::Audition.phone,
#     hired: Faker::Audition.hired
#     role: Role.all.sample
# )
# end

# puts "Seeding complete!"