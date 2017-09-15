Project.destroy_all

p 'Populating Coding Projects'
c4 = Project.create!(name: 'pulse', category: 'website', description: 'Le Wagon #93 final project. I designed all the front end for this app and used javascript to manage the avatars\' states', date: 'September 2017', job: 'coding')
c3 = Project.create!(name: 'pulse prototype', category: 'sketch', description: 'Sketch prototype for my final project @Le Wagon #93. It is optimized for phones.', date: 'August 2017', job: 'coding')
c2 = Project.create!(name: 'mr. cocktail', category: 'website', description: 'My first multi-pages RoR app. A Mr. Cocktail inspired, simple app to create cocktails and their specific doses. My first practice of CRUD on RoR.', date: 'August 2017', job: 'coding')
c1 = Project.create!(name: 'profile page', category: 'website', description: 'A first go at styling a whole page. Sidebar, buttons, forms and colour scheme.', date: 'August 2017', job: 'coding')
p 'Coding Projects created !'

p 'Populating Teaching Projects'
t4 = Project.create!(name: 'what\'s there to do ?', category: 'powerpoint', description: 'A Y7 lesson about activities in a holiday center.', date: 'June 2015', job: 'teaching')
t3 = Project.create!(name: 'korean conversation guide', category: 'pamphlet', description: 'An introductory pamphlet about the korean language for a cultural event\' I created with another friend in Porstmouth University.', date: 'April 2015', job: 'teaching')
t2 = Project.create!(name: 'rooms in the house', category: 'powerpoint', description: 'A Y7 lesson about decribing a house by simply talking about the rooms.', date: 'March 2015', job: 'teaching')
t1 = Project.create!(name: 'draw a monster', category: 'powerpoint', description: 'A Y8 lesson about decribing the human body and practice the vocabulary through describing little monsters.', date: 'March 2015', job: 'teaching')
p 'Teaching Projects created !'
