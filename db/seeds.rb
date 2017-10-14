# This file should contain all the record creation needed to
# seed the database with its default values.
# The data can then be loaded with the rails db:seed command
# (or created alongside the database with db:setup).
#
# Examples:
#
# movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# Character.create(name: 'Luke', movie: movies.first)
User.create(
  first_name: 'Seun',
  last_name: 'Adekunle',
  email: 'seunadekunle@gmail.com',
  password: 'seunadekunle',
  password_confirmation: 'seunadekunle',
  role: 'admin'
)
User.create(
  first_name: 'Bisola',
  last_name: 'Adekunle',
  email: 'bisolaadekunle@gmail.com',
  password: 'bisolaadekunle',
  password_confirmation: 'bisolaadekunle'
)

Room.create(
  name: 'Yaba',
  location: '5th - Left wing',
  capacity: '2-6 people',
  availability: true,
  image: 'https://photos.smugmug.com/Archives/Nigeria/EPIC-Tower-Pictures/i-QHkLx9F/0/41f3ee00/X3/IMG_0099-X3.jpg'
)
Room.create(
  name: 'Wall Street',
  location: '4th - Left wing',
  capacity: '2-6 people',
  availability: true,
  image: 'https://files.slack.com/files-pri/T02R3LKBA-F6N366RL3/img_20170814_112048.jpg'
)
Room.create(
  name: 'Cognito',
  location: '4th - Left wing',
  capacity: '2-6 people',
  availability: false,
  image: 'https://photos.smugmug.com/Archives/Nigeria/EPIC-Tower-Pictures/i-QHkLx9F/0/41f3ee00/X3/IMG_0099-X3.jpg'
)
Room.create(
  name: 'Grand Central',
  location: '4th - Left wing',
  capacity: '2-6 people',
  availability: false,
  image: 'https://photos.smugmug.com/Archives/Nigeria/EPIC-Tower-Pictures/i-gCkcXC2/0/e70f272e/X3/IMG_0101-X3.jpg'
)
Room.create(
  name: 'Empire State',
  location: '4th - Left wing',
  capacity: '2-6 people',
  availability: true,
  image: 'https://photos.smugmug.com/Archives/Nigeria/EPIC-Tower-Pictures/i-MRBF693/0/ab04437b/X3/IMG_0098-X3.jpg'
)
Room.create(
  name: 'Idanre',
  location: '4th - Right wing',
  capacity: '2-6 people',
  availability: true,
  image: 'https://photos.smugmug.com/Archives/Nigeria/EPIC-Tower-Pictures/i-QHkLx9F/0/41f3ee00/X3/IMG_0099-X3.jpg'
)
Room.create(
  name: 'Mara',
  location: '4th - Right wing',
  capacity: '2-4 people',
  availability: true,
  image: 'https://photos.smugmug.com/Archives/Nigeria/EPIC-Tower-Pictures/i-QHkLx9F/0/41f3ee00/X3/IMG_0099-X3.jpg'
)
Room.create(
  name: 'Ubuntu',
  location: '4th - Right wing',
  capacity: '10 people',
  availability: false,
  image: 'https://files.slack.com/files-pri/T02R3LKBA-F6CKDML6R/class27.jpg'
)
Room.create(
  name: 'Udi',
  location: '4th - Right wing',
  capacity: '2-6 people',
  availability: false,
  image: 'https://photos.smugmug.com/Archives/Nigeria/EPIC-Tower-Pictures/i-QHkLx9F/0/41f3ee00/X3/IMG_0099-X3.jpg'
)
Room.create(
  name: 'Mwanzo',
  location: '3rd - Left wing',
  capacity: '50 people',
  availability: true,
  image: 'https://files.slack.com/files-pri/T02R3LKBA-F71V0QYJU/img_20170913_182619.jpg'
)
Room.create(
  name: 'Aso',
  location: '4th - Left wing',
  capacity: '2-6 people',
  availability: false,
  image: 'https://photos.smugmug.com/Archives/Nigeria/EPIC-Tower-Pictures/i-F6cq39s/0/d65a974f/X3/IMG_0093-X3.jpg'
)
