puts ":seedling: Seeding spices..."
Project.destroy_all
Member.destroy_all
# Seed your database here
puts "Creating members"
member1 = Member.create(name: 'Tony stark', email: 'tony.stark@gmail.com')
member2 = Member.create(name: 'Dave santan', email: 'dave.santan@gmail.com')
member3 = Member.create(name: 'Davis mclean', email: 'davis.mclean@gmail.com')
member4 = Member.create(name: 'Dushane hill', email: 'dushane.hill@gmail.com')
member5 = Member.create(name: 'Mad munga', email: 'mad.munga@gmail.com')
#project.create(name: 'AMP' title: 'Azure management project', description: 'Azure plan for the year')
puts "Creating projects"
project1 = Project.create(name: 'UFC', title: 'ultimate fighting championship', description: 'fighting club')
project2 = Project.create(name: 'MD', title: 'mcdonalds', description: 'fast food restaurant')
project3 = Project.create(name: 'D98', title: 'dance 98', description: 'dancing competition')
project4 = Project.create(name: 'F1', title: 'formula 1', description: 'racing club')
project5 = Project.create(name: 'PFA', title: 'pet finder app', description: 'pet finding project')
#create some projects
# project1 = Project.create(name: 'Project A')
# project2 = Project.create(name: 'Project B')
# project3 = Project.create(name: 'Project C')
puts " Done seeding!"