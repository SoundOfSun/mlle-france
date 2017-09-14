Project.destroy_all

p 'Populating Coding Projects'
c1 = Project.create!(name: 'profile page', category: 'website', description: 'A first go at styling a whole page.', date: 'August 2017', job: 'coding')
c2 = Project.create!(name: 'mr. cocktail', category: 'website', description: 'My first multi-pages RoR app.', date: 'August 2017', job: 'coding')
c3 = Project.create!(name: 'pulse prototype', category: 'sketch', description: 'Sketch prototype for my final project @Le Wagon #93.', date: 'August 2017', job: 'coding')
c4 = Project.create!(name: 'pulse', category: 'website', description: 'Le Wagon #93 final project.', date: 'September 2017', job: 'coding')
p 'Coding Projects created !'

p 'Populating Teaching Projects'
t1 = Project.create!(name: 'draw a monster', category: 'powerpoint', description: 'A Y8 lesson about decribing the human body.', date: 'March 2015', job: 'teaching')
t2 = Project.create!(name: 'rooms in the house', category: 'powerpoint', description: 'A Y7 lesson about decribing a house.', date: 'March 2015', job: 'teaching')
t3 = Project.create!(name: 'korean conversation guide', category: 'pamphlet', description: 'An introductory pamphlet about the korean language.', date: 'April 2015', job: 'teaching')
t4 = Project.create!(name: 'what\'s there to do ?', category: 'powerpoint', description: 'A Y7 lesson about holiday activities.', date: 'June 2015', job: 'teaching')
p 'Teaching Projects created !'
