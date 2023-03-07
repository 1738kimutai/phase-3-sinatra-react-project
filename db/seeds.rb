puts ":seedling: Seeding spices..."
Project.destroy_all
ProjectMember.destroy_all
# Seed your database here
puts "Creating projects"
project1 = Project.create(name: 'UFC', title: 'Ultimate Fighting Championship', description: 'fihting club', user_id: 10)
project2 = Project.create(name: 'NBA', title: 'National Basketball Assoiation', description: ' gamers', user_id: 20)
project3 = Project.create(name: 'APC', title: 'Avocado plants cooporation', description: 'avocado management project', user_id: 30)
project4 = Project.create(name: 'MD', title: 'Mcdonalds', description: 'charity organization',user_id: 40)
project5 = Project.create(name: 'UFC', title: 'Dance98', description: 'dancing club',user_id: 50)
10.times do
  user = User.create(
    username: Faker::Internet.username,
    password: Faker::Internet.password,
    email: Faker::Internet.email
  )
end
puts "Creating members"
member1 = ProjectMember.create(name: 'Peter poker', email: 'peter.pokerl@gmail.com', user_id: 1, project_id: 1)
member2 = ProjectMember.create(name: 'Jane june', email: 'jane.june@gmailcom', user_id: 2, project_id: 2)
member3 = ProjectMember.create(name: 'Davis Mclean', email: 'davis.mclean@gmail.com', user_id:3, project_id: 3)
member4 = ProjectMember.create(name: 'Ray don', email: 'brian.mutai@gmail.com', user_id:4, project_id: 4)
member5 = ProjectMember.create(name: 'luqman rubi', email: 'luqman.rubi@gmail.com', user_id:5, project_id: 5)
#project.create(name: 'AMP' title: 'Azure management project', description: 'Azure plan for the year')
puts "done seeding"