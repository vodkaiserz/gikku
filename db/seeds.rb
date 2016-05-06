# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


c1 = Category.create(category_name: "DJ", image: "http://s.kaskus.id/images/2013/12/25/4517826_20131225101257.jpeg")
c2 = Category.create(category_name: "Band", image: "http://ichef.bbci.co.uk/images/ic/256x256/p0305wqb.jpg")
c3 = Category.create(category_name: "MC", image: "https://pbs.twimg.com/profile_images/656064607191220224/fL7DzgHX_400x400.jpg")
c4 = Category.create(category_name: "Solo Singer", image: "https://pbs.twimg.com/profile_images/640927337014423552/j_by5yIN.jpg")
c5 = Category.create(category_name: "Magician", image: "http://starclinch.com/images/IllusionistAxe-57-Starclinch5943-23145.jpg")

p1 = Profilepage.create(stage_name: "George Clooney", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/george-clooney.jpg", bio: "George Timothy Clooney is an American Profilepage, writer, producer, director, and activist. He has received three Golden Globe Awards for his ...", category_id: c1.id)
p2 = Profilepage.create(stage_name: "Matt Damon", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/matt-damon.jpg", bio: "Matthew Paige \"Matt\" Damon is an American Profilepage, voice Profilepage, screenwriter, producer, and philanthropist.", category_id: c1.id)
p3 = Profilepage.create(stage_name: "Brad Pitt", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/brad-pitt.jpg", bio: "William Bradley \"Brad\" Pitt is an American Profilepage and producer. He has received a Golden Globe Award, a Screen Profilepages Guild Award, and thr...", category_id: c1.id)
p4 = Profilepage.create(stage_name: "Elliot Gould", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/elliot-gould.jpg", bio: "Elliott Gould is an American Profilepage. He began acting in Hollywood films during the 1960s, and has remained prolific ever since. ", category_id: c1.id)
p5 = Profilepage.create(stage_name: "Julia Roberts", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/julia-roberts.jpg", bio: "Julia Fiona Roberts is an American actress and producer. She became a Hollywood star after headlining the romantic comedy Pretty Woman, w...", category_id: c1.id)
p6 = Profilepage.create(stage_name: "Mark Wahlberg", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/mark-wahlberg.jpg", bio: "Mark Robert Michael Wahlberg is an American Profilepage, producer, model, and former rapper. He was known as Marky Mark in his earlier years, b...", category_id: c1.id)
p7 = Profilepage.create(stage_name: "Marion Cotillard", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/marion-cotillard.jpg", bio: "Marion Cotillard is a French actress, singer, songwriter, environmentalist and spokesperson for Greenpeace.", category_id: c2.id)
p8 = Profilepage.create(stage_name: "Laurence Fishburne", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/laurence-fishburne.jpg", bio: "Laurence John Fishburne III is an American Profilepage, playwright, director, and producer. He is best known for his roles as Morpheus in the M...", category_id: c2.id)
p9 = Profilepage.create(stage_name: "Jude Law", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/jude-law.jpg", bio: "David Jude Heyworth Law, known professionally as Jude Law, is an English Profilepage, film producer and director. He began acting with the Nati...", category_id: c2.id)
p10 = Profilepage.create(stage_name: "Gwyneth Paltrow", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/gwyneth-paltrow.jpg", bio: "Gwyneth Kate Paltrow is an American actress, singer, and food writer. Paltrow gained early notice for her work in films such as the psych...", category_id: c2.id)
p11 = Profilepage.create(stage_name: "Kate Winslet", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/kate-winslet.jpg", bio: "Kate Elizabeth Winslet, CBE, is an English actress and singer. She is the recipient of an Academy Award, an Emmy Award, three Golden Glob...", category_id: c2.id)
p12 = Profilepage.create(stage_name: "Bryan Cranston", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/bryan-cranston.jpg", bio: "Bryan Lee Cranston is an American Profilepage, voice Profilepage, screenwriter, director and producer. Cranston is best known for portraying Walter W...", category_id: c2.id)
p13 = Profilepage.create(stage_name: "Leonardo DiCaprio", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/leonardo-dicaprio.jpg", bio: "Leonardo Wilhelm DiCaprio is an American Profilepage and film producer. He has been nominated for ten Golden Globe Awards, winning two, and fo...", category_id: c3.id)
p14 = Profilepage.create(stage_name: "Jack Nicholson", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/jack-nicholson.jpg", bio: "John Joseph \"Jack\" Nicholson is an American Profilepage, film director, producer, and writer. Throughout his career, Nicholson has portrayed un...", category_id: c3.id)
p15 = Profilepage.create(stage_name: "Joseph Gordon-Levitt", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/joseph-gordon-levitt.jpg", bio: "Joseph Leonard Gordon-Levitt is an American Profilepage and filmmaker. As a child star, he appeared in the films A River Runs Through It, Angel...", category_id: c3.id)
p16 = Profilepage.create(stage_name: "Tom Hardy", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/tom-hardy.jpg", bio: "Edward Thomas \"Tom\" Hardy is an English Profilepage. Hardy's notable film roles include the science fiction film Star Trek: Nemesis, the Guy Ri...", category_id: c3.id)
p17 = Profilepage.create(stage_name: "Cillian Murphy", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/cillian-murphy.jpg", bio: "Cillian Murphy is an Irish Profilepage of stage and screen. Since making his debut in his home country in the late 1990s, Murphy has also becom...", category_id: c3.id)
p18 = Profilepage.create(stage_name: "Christian Bale", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/christian-bale.jpg", bio: "Christian Charles Philip Bale is an English Profilepage. He has starred in both blockbuster films and smaller projects from independent produce...", category_id: c3.id)
p19 = Profilepage.create(stage_name: "Morgan Freeman", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/morgan-freeman.jpg", bio: "Morgan Freeman is an American Profilepage, film director, and narrator. Freeman has received Academy Award nominations for his performances in ...", category_id: c4.id)
p20 = Profilepage.create(stage_name: "Robert Downey Jr.", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/rdj.jpg", bio: "Robert John Downey Jr. is an American Profilepage, producer, and singer. Making his screen debut at the age of five, appearing in his father Ro...", category_id: c4.id)
p21 = Profilepage.create(stage_name: "Terrence Howard", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/terrence-howard.jpg", bio: "Terrence Dashon Howard is an American Profilepage and singer. Having his first major role in the 1995 film Dead Presidents, and Mr. Holland's O...", category_id: c4.id)
p22 = Profilepage.create(stage_name: "Jeff Bridges", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/jeff-bridges.jpg", bio: "Jeffrey Leon \"Jeff\" Bridges is an American Profilepage, country musician, and producer. He comes from a well-known acting family and began his ...", category_id: c4.id)
p23 = Profilepage.create(stage_name: "Rachel McAdams", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/rachel-mcadams.jpg", bio: "Rachel Anne McAdams is a Canadian actress. After graduating from a four-year theatre program at York University in 2001, she initially wo...", category_id: c4.id)
p24 = Profilepage.create(stage_name: "Mark Strong", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/mark-strong.jpg", bio: "Mark Strong is an English film and television Profilepage. He is best known for his role in the television series Our Friends in the North and ...", category_id: c4.id)
p25 = Profilepage.create(stage_name: "Diane Lane", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/diane-lane.jpg", bio: "Diane Lane is an American actress. Born and raised in New York City, Lane made her screen debut in George Roy Hill's 1979 film A Little R...", category_id: c4.id)
p26 = Profilepage.create(stage_name: "Ellen Page", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/ellen-page.jpg", bio: "Ellen Philpotts-Page, known professionally as Ellen Page, is a Canadian actress. She started her career in Canada with roles in the telev...", category_id: c5.id)
p27 = Profilepage.create(stage_name: "Anne Hathaway", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/anne-hathaway.jpg", bio: "Anne Jacqueline Hathaway is an American actress, singer, and producer. After several stage roles, she appeared in the 1999 television ser...", category_id: c5.id)
p28 = Profilepage.create(stage_name: "Michael Caine", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/michael-caine.jpg", bio: "Sir Michael Caine, CBE is an English Profilepage and author. Renowned for his distinctive Cockney accent, Caine has appeared in over 115 films ...", category_id: c5.id)
p29 = Profilepage.create(stage_name: "Natalie Portman", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/natalie-portman.png", bio: "Natalie Portman is an Israeli-born American actress, producer, and director. Her first role was in the 1994 action thriller Lon: The Pr...", category_id: c5.id)
p30 = Profilepage.create(stage_name: "Clive Owen", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/clive-owen.jpg", bio: "Clive Owen is an English Profilepage who first gained recognition in the United Kingdom for playing the lead role in the ITV series Chancer fro...", category_id: c5.id)
p31 = Profilepage.create(stage_name: "Matthew McConaughey", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/matthew-mcconaughey.jpg", bio: "Matthew David McConaughey is an American Profilepage and producer. He first gained notice for his breakout role in the coming-of-age comedy Daz...", category_id: c5.id)


e1 = Event.create(event_name: "Wedding", image: "https://pbs.twimg.com/profile_images/590950201084510208/SU6SX0EW.jpg")
e2 = Event.create(event_name: "Corporate", image: "http://www.tampaeventplanner.com/images/Home%20Page/corporate-event-planner.jpg")
e3 = Event.create(event_name: "Birthday", image: "http://starboundgymnastics.com/wp-content/gallery/birthday-party/birthday_party04.png")
e4 = Event.create(event_name: "Private", image: "https://d31fr2pwly4c4s.cloudfront.net/8/3/c/786884_0_over-3039s-club-classics-party.jpg")
e5 = Event.create(event_name: "School", image: "https://buzang.files.wordpress.com/2015/04/dj-yasmin.jpg?w=350&h=200&crop=1")



e1.profilepages = [ p1,  p2,  p3,  p4,  p5,  p20]
e2.profilepages = [ p1,  p6,  p25,  p18 ,  p19]
e3.profilepages = [ p7,  p8,  p9,  p10,  p11,  p12,  p4,  p2]
e4.profilepages = [ p2,  p13,  p14,  p6,  p31,  p29]
e5.profilepages = [ p13,  p26,  p15,  p16,  p7,  p17,  p28]
