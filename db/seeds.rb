Project.destroy_all

p 'Populating Coding Projects'
c4 = Project.create!(name: 'pulse', category: 'website', description: 'Le Wagon #93 final project. I designed all the front end for this app and used javascript to manage the avatars\' states', date: 'September 2017', job: 'coding')
Photo.create!(url: 'http://res.cloudinary.com/cecile/image/upload/v1505488408/pulse-pic-1_zv96sn.png', project: c4)
Photo.create!(url: 'http://res.cloudinary.com/cecile/image/upload/v1505488417/pulse-pic-2_fie6vr.png', project: c4)
Photo.create!(url: 'http://res.cloudinary.com/cecile/image/upload/v1505488411/pulse-pic-3_lsbxmg.png', project: c4)
Photo.create!(url: 'http://res.cloudinary.com/cecile/image/upload/v1505488403/pulse-pic-4_ix6ehd.png', project: c4)

c3 = Project.create!(name: 'pulse prototype', category: 'sketch', description: 'Sketch prototype for my final project @Le Wagon #93. It is optimized for phones.', date: 'August 2017', job: 'coding')
Photo.create!(url: 'http://res.cloudinary.com/cecile/image/upload/v1505488418/sketch-pulse-1_d2zzt7.png', project: c3)
Photo.create!(url: 'http://res.cloudinary.com/cecile/image/upload/v1505488405/sketch-pulse-2_hz8yuy.png', project: c3)
Photo.create!(url: 'http://res.cloudinary.com/cecile/image/upload/v1505488404/sketch-pulse-3_w0zb6l.png', project: c3)

c2 = Project.create!(name: 'mr. cocktail', category: 'website', description: 'My first multi-pages RoR app. A Mr. Cocktail inspired, simple app to create cocktails and their specific doses. My first practice of CRUD on RoR.', date: 'August 2017', job: 'coding')
Photo.create!(url: 'http://res.cloudinary.com/cecile/image/upload/v1505488407/cocktail-pic-1_cssgfz.png', project: c2)
Photo.create!(url: 'http://res.cloudinary.com/cecile/image/upload/v1505488410/cocktail-pic-2_mj8hiz.png', project: c2)

c1 = Project.create!(name: 'profile page', category: 'website', description: 'A first go at styling a whole page. Sidebar, buttons, forms and colour scheme.', date: 'August 2017', job: 'coding')
Photo.create!(url: 'http://res.cloudinary.com/cecile/image/upload/v1505488404/profile-pic-1_lwcszh.png', project: c1)
Photo.create!(url: 'http://res.cloudinary.com/cecile/image/upload/v1505488408/profile-pic-2_sjoiyb.png', project: c1)

p 'Coding Projects created !'

p 'Populating Teaching Projects'
t4 = Project.create!(name: 'what\'s there to do ?', category: 'powerpoint', description: 'A Y7 lesson about activities in a holiday center.', date: 'June 2015', job: 'teaching')
Photo.create!(url: 'http://res.cloudinary.com/cecile/image/upload/v1505488407/activity-club-1_nisu3c.png', project: t4)
Photo.create!(url: 'http://res.cloudinary.com/cecile/image/upload/v1505488411/activity-club-2_eeu1mh.png', project: t4)
Photo.create!(url: 'http://res.cloudinary.com/cecile/image/upload/v1505488417/activity-club-3_li1vxw.png', project: t4)

t3 = Project.create!(name: 'korean conversation guide', category: 'pamphlet', description: 'An introductory pamphlet about the korean language for a cultural event\' I created with another friend in Porstmouth University.', date: 'April 2015', job: 'teaching')
Photo.create!(url: 'http://res.cloudinary.com/cecile/image/upload/v1505488425/korean-pamphlet-1_ffzarm.png', project: t3)
Photo.create!(url: 'http://res.cloudinary.com/cecile/image/upload/v1505488420/korean-pamphlet-2_g8k6m7.png', project: t3)

t2 = Project.create!(name: 'rooms in the house', category: 'powerpoint', description: 'A Y7 lesson about decribing a house by simply talking about the rooms.', date: 'March 2015', job: 'teaching')
Photo.create!(url: 'http://res.cloudinary.com/cecile/image/upload/v1505488419/rooms-house-1_lsaakg.png', project: t2)
Photo.create!(url: 'http://res.cloudinary.com/cecile/image/upload/v1505488428/rooms-house-2_bpsljd.png', project: t2)
Photo.create!(url: 'http://res.cloudinary.com/cecile/image/upload/v1505488415/rooms-house-3_ri9nty.png', project: t2)

t1 = Project.create!(name: 'draw a monster', category: 'powerpoint', description: 'A Y8 lesson about decribing the human body and practice the vocabulary through describing little monsters.', date: 'March 2015', job: 'teaching')
Photo.create!(url: 'http://res.cloudinary.com/cecile/image/upload/v1505488428/monster-pic-1_yqgqh4.png', project: t1)
Photo.create!(url: 'http://res.cloudinary.com/cecile/image/upload/v1505488418/monster-pic-2_ge8bki.png', project: t1)
Photo.create!(url: 'http://res.cloudinary.com/cecile/image/upload/v1505488424/monster-pic-3_rvxxkh.png', project: t1)
p 'Teaching Projects created !'
