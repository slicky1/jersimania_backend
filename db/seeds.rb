# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Country.create!(name: 'England', img_source: 'https://upload.wikimedia.org/wikipedia/en/thumb/b/be/Flag_of_England.svg/1200px-Flag_of_England.svg.png')
Country.create!(name: 'Spain', img_source: 'https://a.espncdn.com/combiner/i?img=%2Fi%2Fteamlogos%2Fsoccer%2F500%2F164.png')
Country.create!(name: 'Germany', img_source: 'https://upload.wikimedia.org/wikipedia/en/thumb/b/ba/Flag_of_Germany.svg/1200px-Flag_of_Germany.svg.png')
Country.create!(name: 'France', img_source: 'https://upload.wikimedia.org/wikipedia/en/thumb/c/c3/Flag_of_France.svg/1200px-Flag_of_France.svg.png')
Country.create!(name: 'Italy', img_source: 'https://upload.wikimedia.org/wikipedia/en/thumb/0/03/Flag_of_Italy.svg/255px-Flag_of_Italy.svg.png')


puts "Country seeded"


Team.create!(name: 'Manchester United', img_source: 'https://upload.wikimedia.org/wikipedia/en/thumb/7/7a/Manchester_United_FC_crest.svg/800px-Manchester_United_FC_crest.svg.png', country_id: 1)
Team.create!(name: 'Chelsea', img_source: 'https://upload.wikimedia.org/wikipedia/en/thumb/c/cc/Chelsea_FC.svg/1200px-Chelsea_FC.svg.png', country_id: 1)
Team.create!(name: 'Arsenal', img_source: 'https://upload.wikimedia.org/wikipedia/en/thumb/5/53/Arsenal_FC.svg/1200px-Arsenal_FC.svg.png', country_id: 1)
Team.create!(name: 'Real Madrid', img_source: 'https://img.haarets.co.il/img/1.5633935/1018316866.jpg', country_id: 2)
Team.create!(name: 'Barcelona', img_source: 'https://upload.wikimedia.org/wikipedia/en/thumb/4/47/FC_Barcelona_%28crest%29.svg/1200px-FC_Barcelona_%28crest%29.svg.png', country_id: 2)
Team.create!(name: 'Atletico Madrid', img_source: 'https://1000logos.net/wp-content/uploads/2020/09/Atletico-Madrid-1917.jpg', country_id: 2)
Team.create!(name: 'Dortmund', img_source: 'https://upload.wikimedia.org/wikipedia/commons/thumb/6/67/Borussia_Dortmund_logo.svg/1200px-Borussia_Dortmund_logo.svg.png', country_id: 3)
Team.create!(name: 'Bayern Munich', img_source: 'https://upload.wikimedia.org/wikipedia/commons/thumb/1/1b/FC_Bayern_M%C3%BCnchen_logo_%282017%29.svg/1200px-FC_Bayern_M%C3%BCnchen_logo_%282017%29.svg.png', country_id: 3)
Team.create!(name: 'Wolfsburg', img_source: 'https://upload.wikimedia.org/wikipedia/en/thumb/5/59/Bayer_04_Leverkusen_logo.svg/1200px-Bayer_04_Leverkusen_logo.svg.png', country_id: 3)
Team.create!(name: 'Monterrey', img_source: 'https://upload.wikimedia.org/wikipedia/en/thumb/c/c6/Olympique_Lyonnais.svg/1200px-Olympique_Lyonnais.svg.png', country_id: 4)
Team.create!(name: 'Paris Saint Germain', img_source: 'https://upload.wikimedia.org/wikipedia/en/thumb/a/a7/Paris_Saint-Germain_F.C..svg/1200px-Paris_Saint-Germain_F.C..svg.png', country_id: 4)
Team.create!(name: 'Marseille', img_source: 'https://logos-world.net/wp-content/uploads/2020/11/Olympique-de-Marseille-Emblem.png', country_id: 4)
Team.create!(name: 'Roma', img_source: 'https://upload.wikimedia.org/wikipedia/en/thumb/f/f7/AS_Roma_logo_%282017%29.svg/1200px-AS_Roma_logo_%282017%29.svg.png', country_id: 5)
Team.create!(name: 'Inter Milan', img_source: 'https://upload.wikimedia.org/wikipedia/commons/thumb/8/89/FC_Internazionale_Milano_2014.svg/2048px-FC_Internazionale_Milano_2014.svg.png', country_id: 5)
Team.create!(name: 'AC Milan', img_source: 'https://logos-world.net/wp-content/uploads/2020/11/Milan-Logo-1997-1998.png', country_id: 5)

puts "Team Seeded"


Brand.create!(name: 'Adidas')
Brand.create!(name: 'Nike')
Brand.create!(name: 'Puma')
Brand.create!(name: 'New Balance')

puts "Brand Seeded"

Jersey.create!(name: 'MANCHESTER UNITED 21/22 HOME JERSEY BY ADIDAS', img_source: 'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1052995000&iset=0108&iindex=0007', description: 'This is the United state of mind. The heart of Manchester is beating red, and the people there remember – they lived through – the greats who wore that red. George Best, Bobby Charlton and the like. This kit hearkens back to that era, that grit, that resilience, the values that built the city. This classy home jersey will connect you to that attitude, to the city of Manchester and the people that built it.', team_id: 1, brand_id:1)
Jersey.create!(name: 'MANCHESTER UNITED 21/22 AWAY JERSEY BY ADIDAS', img_source: 'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1054695000&iset=0108&iindex=0007', description: 'For 21/22 away days, adidas and Manchester United take an early-90s classic and reimagine it with a little help from Eric Cantona. Famously sighting the city of Manchester as having an “insane love of football, of celebration and of music,” Cantona ignites a jersey style inspired by records, with repeating lines across the kit in the same style as the ridges a record player runs across. Elsewhere, the jersey hearkens back to Cantona’s era, remembering the famous snowflake kit in color and execution.', team_id: 1, brand_id:1)
Jersey.create!(name: 'MANCHESTER UNITED 21/22 THIRD JERSEY BY ADIDAS', img_source: 'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1054697000&iset=0108&iindex=0007', description: 'There’s a famous old photo of a swaggering Eric Cantona from 93/94. Arms on his hips, no-nonsense expression, and a kit so modern you would’ve thought it was a new third jersey if you didn’t know any better. That jersey, and that moment, provide the backdrop for this 21/22 third jersey you see here – United are a club befitting of the fierce, cutting-edge attitude of Cantona and the dynamic, forward-thinking jersey designs that push the game forward. That dark tones and golden accents from the mid-90s arrive again, but the attitude at United is the same – perfectionists, excellence, dynamism.', team_id: 1, brand_id:1)

Jersey.create!(name: 'CHELSEA 21/22 HOME JERSEY BY NIKE', img_source: 'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1051762000&iset=0108&iindex=0007', description: 'This kit made the world a cleaner place. The 21/22 Chelsea Home Jersey is made from 100% recycled bottles, protecting our environment, limiting waste, and making the Blues just a little bit green. As for its design – a 1960s West London art style known as Op-Art makes an appearance, using varied shapes, lines and spaces to create a dynamic, optically-fascinating jersey that’s full of movement, energy and vibrancy. That’s the spirit of West London you see waving across this new home shirt. That’s the Chelsea blue.', team_id: 2, brand_id:2)
Jersey.create!(name: 'CHELSEA 21/22 AWAY JERSEY BY NIKE', img_source: 'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1055647000&iset=0108&iindex=0007', description: 'Shades of the past return on the new Chelsea away kit for 21/22 – an historic color in the away and third shirt history of the club, the yellow strip returns, shouting out the 82/83 edition of the club’s away jersey closet with a striped look. The only shake up is that in the 80s, they were vertical  now the Blues will don them horizontally.', team_id: 2, brand_id:2)
Jersey.create!(name: 'CHELSEA 21/22 THIRD JERSEY BY NIKE', img_source: 'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1055649000&iset=0108&iindex=0007', description: 'The newest Chelsea third jersey is all about the Chelsea attitude. The swagger that defines champions, confident kings of London. With a teal base inspired by some 90’s Chelsea outfits and bold crimson red application on top, it’s a kit befitting of the style and demeanor of one of the world’s top clubs.', team_id: 2, brand_id:2)

Jersey.create!(name: 'ARSENAL 21/22 AUTHENTIC HOME JERSEY BY ADIDAS', img_source: 'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1052951000&iset=0108&iindex=0007', description: 'An homage to The Emirates – the latest Arsenal home shirt represents the towering stadium in North London and the vision (and visionary) it’s come to realize. Arsene Wenger planned not just for the Emirates to be a football stadium, but a hub for the community, a home for the locals and a haven for travelers. Now used frequently as a youth center, a park, a track, a meeting spot, a date spot and so much more, The Emirates has begun to transcend sport in the local community. This home jersey, centered around The Emirates red, is here to drive that home. Arsenal is a home for everyone.', team_id: 3, brand_id:1)
Jersey.create!(name: 'ARSENAL 21/22 THIRD JERSEY BY ADIDAS', img_source: 'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1054685000&iset=0108&iindex=0007', description: 'The 90s were a bold time for jersey design. It’s why their templates serve as modern day inspiration so often. Arsenal fans, adidas has done you right, dipping into the closet to pull out a famous retro design from the 95/96 season, famous for a little bit of Bergkamp, a little bit of Wrighty, and a whole lot of fun.', team_id: 3, brand_id:1)

Jersey.create!(name: 'REAL MADRID 21/22 HOME JERSEY BY ADIDAS', img_source: 'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1052983000&iset=0108&iindex=0007', description: 'In the center of the Plaza de Cibeles – a symbolic location for the city of Madrid – lies a circular fountain, whose lights illuminate the structure orange in the dark blue night sky. On the back of the new 21/22 Real Madrid home jersey lies a circular orange and blue patch, a call out to the structure and one that’s symbolic of how the city’s greatness and the players’ and fans’ camaraderie builds a circle of community in Madrid. This is their jersey – this is their grandeza.', team_id: 4, brand_id:1)
Jersey.create!(name: 'REAL MADRID 21/22 AWAY JERSEY BY ADIDAS', img_source: 'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1054699000&iset=0108&iindex=0007', description: 'The 21/22 away top for Madrid brings the streets of the city to life in a beautiful way, using the graffiti and street art of the Malasaña neighborhood as an inspiration and backdrop for a delightful and vibrant color scheme and design pattern. Full of life, energy and charisma… a bit like the team that wears it.', team_id: 4, brand_id:1)
Jersey.create!(name: 'REAL MADRID 21/22 THIRD JERSEY BY ADIDAS', img_source: 'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1054701000&iset=0108&iindex=0007', description: 'When you’re a footballing giant like Real Madrid, you can claim what this new third jersey does: inspired by Kilometer Zero (the rest of the world’s version of ‘Ground Zero’), this third jersey design pays homage to Madrid’s influence on world football and fashion culture, with a 90s vibe and worldwide appeal built right in. Real Madrid, ground zero for greatness.', team_id: 4, brand_id:1)

Jersey.create!(name: 'BARCELONA 21/22 HOME JERSEY BY NIKE', img_source: 'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1051776000&iset=0108&iindex=0007', description: 'There’s more ways to wear the Barcelona stripes than you thought. On the 21/22 edition of the Barcelona home jersey, Nike have reimagined an icon – the Barcelona crest, iconic for the soccer and culture that it stands for –using a set of colors that are equally iconic – the Blaugrana, of course. Facets within the Barca shield are recreated on the chest of this new home top, from St. George’s cross on the left chest to the Catalan flag on the right, you’ll find it’s a heartfelt design choice that pierces to the heart of this club.', team_id: 5, brand_id:2)
Jersey.create!(name: 'BARCELONA 21/22 AWAY JERSEY BY NIKE', img_source: 'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1054699000&iset=0108&iindex=0007', description: 'Barcelona – as they do – go where no club has gone before. The “purple pulse” color palette plays host to an iridescent club and Nike crest on the chest. Yes, a shiny, reflective badge application on a professional soccer kit. Nike didn’t hold back. The jersey is meant to be a kit for everyone, one driving unity and togetherness, because, after all – tots units fem forca.', team_id: 5, brand_id:2)
Jersey.create!(name: 'BARCELONA 21/22 THIRD JERSEY BY NIKE', img_source: 'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1055667000&iset=0108&iindex=0007', description: 'It’s what we’re calling one of the most special Barcelona jersey designs in years. This is “El nostre Barca,” “Our Barca.” The words themselves are embossed on the kit, but the jersey itself really is property of the Catalan capital. Nike took to the five major districts of Barcelona and gave young locals there a once in a lifetime opportunity – show the world what Barca means to you, through art. The five winning designs were turned into commemorative scarves… and they were also threaded together to form the jersey you see above. A design quite literally built from the hearts of the people, from thoughts of the fans, from the minds of Barca’s next generation.', team_id: 5, brand_id:2)

# Jersey.create!(name: 'ATLETICO MADRID 21/22 HOME JERSEY BY NIKE', img_source: 'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1051756000&iset=0108&iindex=0007', description: 'You can never ditch the Atleti stripes. Nike would never – here, on the new 21/22 home top, they’ve played with the execution, using a tattered, distressed look to add a touch of vibrancy and panache to a kit we’re all so accustomed to. You can’t change a classic  but you can add just enough style and flair to make it fresh.', team_id: 6, brand_id: 2)
# Jersey.create!(name: 'ATLETICO MADRID 21/22 AWAY JERSEY BY NIKE', img_source: 'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1055643000&iset=0108&iindex=0007', description: 'The Vincente Calderon – place where the fortress of a club known as Atletico Madrid was built. A place where titans have fallen, where Atleti has overcome the odds to claim titles. Where greatness has been made. The stadium, now brought to life on the club’s new third jersey, lives on the inside neck as inner pride, but is also mirrored in the colorway and cuff pattern – replicating the seats and the sights of Atleti’s home. If you’ve never had a chance to visit for yourself, this is as close as you can get without crossing borders.', team_id: 6, brand_id:2)
# Jersey.create!(name: 'ATLETICO MADRID 21/22 THIRD JERSEY BY NIKE', img_source: 'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1058707000&iset=0108&iindex=0007', description: 'It’s what we’re calling one of the most special Barcelona jersey designs in years. This is “El nostre Barca,” “Our Barca.” The words themselves are embossed on the kit, but the jersey itself really is property of the Catalan capital. Nike took to the five major districts of Barcelona and gave young locals there a once in a lifetime opportunity – show the world what Barca means to you, through art. The five winning designs were turned into commemorative scarves… and they were also threaded together to form the jersey you see above. A design quite literally built from the hearts of the people, from thoughts of the fans, from the minds of Barca’s next generation.', team_id: 6, brand_id:2)

# Jersey.create!(name: 'BORUSSIA DORTMUND 21/22 HOME JERSEY BY PUMA', img_source: 'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1053356000&iset=0108&iindex=0007', description: 'Aiming to spark a new era of brilliant play and success, BVB look within to celebrate the club’s proud history, paying tribute to iconic designs from the club’s past and the legends who wore them on their new home jersey for 21/22. The new shirt features Dortmund’s traditional yellow, with thin black stripes placed on the sleeves adding a classic contrast to the yellow and features the latest in performance innovation.', team_id: 7, brand_id:3)
# Jersey.create!(name: 'BORUSSIA DORTMUND 21/22 AWAY JERSEY BY PUMA', img_source: 'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1053354000&iset=0108&iindex=0007', description: 'Committed to Community. The Borussia Dortmund away jersey for the 21/22 season uses its design and its manufacturer to support the local Dortmund community. The jersey, “Asphalt Gray” and “PUMA Black,” is carved from the streets of Dortmund, when the ball hits the pavement and street footy plays out amongst the next generation’s star players. In tandem with the release of the kit, PUMA is partnering with Dortmund’s Leuchte Auf Foundation to support Nordstadtliga Dortmund – a year-round street soccer league. That’s dedication – that’s a commitment to community.', team_id: 7, brand_id:3)
# Jersey.create!(name: 'BORUSSIA DORTMUND 21/22 CUP THIRD JERSEY BY PUMA', img_source: 'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1053355000&iset=0108&iindex=0007', description: 'PUMA drop a set of ground-breakers for their elite club third jerseys in 21/22. The soccer world might love them, or they may not be well received, but what we can assure you is that PUMA is blazing new trails, creating standout kits that will get the conversation going. Here, on the Borussia Dortmund edition, a brighter yellow takes over the torso, and foregoing the crest over the heart as is the norm, a replacement club name in strong, bold lettering across the chest. This is new territory for jersey lovers everywhere. As is tradition at BVB, this will be the club’s away kit only when they play in cup competitions (DFB Pokal & UEFA Champions League).', team_id: 7, brand_id:3)

# Jersey.create!(name: 'BAYERN MUNICH 21/22 HOME JERSEY BY ADIDAS', img_source: 'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1052977000&iset=0108&iindex=0007', description: 'The new dark red Bayern Munich home jersey features a V-shaped red stripe from the chest, down with contrasting accents on the sleeves, sponsor prints and the three stripes across the shoulders in a bold white. The iconic slogan of the club, "Mia san mia", takes pride of place on the back of the shirt below the neck, but it’s the fifth star – which has been added to the clubs badge to celebrate its 30th Bundesliga title – that is the highlight of the kit.', team_id: 8, brand_id:1)
# Jersey.create!(name: 'BAYERN MUNICH 21/22 AWAY JERSEY BY ADIDAS', img_source: 'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1053225000&iset=0108&iindex=0007', description: 'Black and gold touch down on the 21/22 Bayern Munich away for the fashion-ready look you’ve been needing from the Bavarians. Gold is fitted for royalty, and why not, when you’ve conquered Germany the way that Bayern has? Dotted patterns on the front create a diamond-inspired graphic, while on the back the Munich Kindl (literally, Munich Child) from the city’s coat of arms rests in a shield of gold, tying the city to the kit and history and heritage to Bayern Munich on this season’s away days.', team_id: 8, brand_id:1)
# Jersey.create!(name: 'BAYERN MUNICH 21/22 THIRD JERSEY BY ADIDAS', img_source: 'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1054689000&iset=0108&iindex=0007', description: 'The region of Bavaria – Bayern Munich’s home – sits at the foot of the Alps, and that’s exactly where the German outfit’s elite-level third jersey lands for the 21/22 season. The soft blue and white color scheme is meant to capture the culture of the Bavarian region and connect the fans not only to their home, but to their hometown team. It’s a success all around, just like the club that will be wearing it. Join the Bavarians.', team_id: 8, brand_id:1)

# Jersey.create!(name: 'WOLFSBURG 21/22 HOME JERSEY BY ADIDAS', img_source: 'https://cdn.vfl-wolfsburg.de/media/image/f1/0b/37/21010101_01_60a7d8571e4b6.png', description: 'The VfL Wolfsburg 2021/22 home shirt in bold green has several bright stripes, which create a lively pattern with different thicknesses of lines. The patterns are divided by varying white lines, which give the Wolves’ home jersey a sporty, fashionable and elegant look.', team_id: 9, brand_id:2)
# Jersey.create!(name: 'WOLFSBURG 21/22 AWAY JERSEY BY ADIDAS', img_source: 'https://cdn.vfl-wolfsburg.de/media/image/c3/07/b3/21010102_01_60a7d68bc65f4.png', description: 'You can also follow our Wolves on the road with the VfL Wolfsburg 2021/22 away shirt in a powerful, dark green tone. The light green embroidered NIKE logo on the right and the green and white VfL Wolfsburg badge on the left breast add colourful touches. The bright green-coloured logo of main sponsors Volkswagen grabs the attention in the middle. The shirt also features a green wolf inside the neck and green stripes at the front of the collar.', team_id: 9, brand_id:2)

# Jersey.create!(name: 'MONTERREY 21/22 HOME JERSEY BY PUMA', img_source: 'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1058158000&iset=0108&iindex=0007', description: 'Stripes return for Monterrey in 21/22 but this time only on the lower half, with a block pattern on top to break up the monotony. A sleek v at the front of the collar keeps this kit diverse and fit for, well, kings.', team_id: 10, brand_id:3)
# Jersey.create!(name: 'MONTERREY 21/22 AWAY JERSEY BY PUMA', img_source: 'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1058160000&iset=0108&iindex=0007', description: 'Los Rayados continue to separate themselves from the pack, being one of the most exciting sides to watch in Liga MX and, well, having the best sense of style, too. A jagged pattern rises up the latest away top for the kings, as another Apertura looms and another race to the top is on.', team_id: 10, brand_id:3)
# Jersey.create!(name: 'MONTERREY 21/22 THIRD JERSEY BY PUMA', img_source: 'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1043095000&iset=0108&iindex=0007', description: 'Multi-toned blue diagonal stripes set this new Monterrey away jersey apart from the rest. Topped off with black sleeve and white accents, it all combines to create a true beauty of a kit for Los Rayados. This one has got everything you need for on-pitch or casual wear.', team_id: 10, brand_id:3)

# Jersey.create!(name: 'PSG 21/22 HOME JERSEY BY NIKE', img_source: 'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1051788000&iset=0108&iindex=0007&l1lc=0OR203&l1s=4&l1l=R1062066&l2lc=0OR213&l2s=4&l2l=R1062068', description: 'Youll need to a double take on this one. Yes, that’s the Jordan brand you see on the PSG home jersey for the first time ever. The Parisian and basketball collaboration has reached its height, no longer assigned to thirds, fourths, and away kits. Now PSG can continue dunking on everyone they play, and dress like it, too. The Hetcher (thick stripe down the middle of the jersey) again appears on the home kit, but this time tonally, flanked by Nike’s specialized Vaporknit threading construction.', team_id: 11, brand_id:2)
# Jersey.create!(name: 'PSG 21/22 AWAY JERSEY BY NIKE', img_source: 'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1055689000&iset=0108&iindex=0007&l1lc=0OR203&l1s=4&l1l=R1062066&l2lc=0OR213&l2s=4&l2l=R1062068', description: 'The daring and innovative Paris away jersey features the club’s classic themes – logo, stripe down the middle – and pay tribute to Greater Paris, which is symbolized with references to postmodern architecture from the early 1970s, the Ile-de-France postcodes, and the use of “Paname” slang which is colloquial in Paris and its suburbs. Tying in with Nike’s Move to Zero program, the club’s away shirt is made from 100% recycled polyester, a large part of which comes from plastic bottles.', team_id: 11, brand_id:2)
# Jersey.create!(name: 'PSG 21/22 THIRD JERSEY BY NIKE', img_source: 'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1043095000&iset=0108&iindex=0007', description: 'Two colors on the third kit, like the two main sections of Paris – the inner city and Paname. Surveyed in the build up to the jersey’s release, PSG fans said gray was bold, Parisian, and represented ‘their hood.’ Black, meanwhile? Leave that for the more serious occasions. And so, the colors combined for the club’s third, the alternate kit used on Champions League nights, as those are the serious ones for the Parisians now, aren’t they?', team_id: 11, brand_id:2)

# Jersey.create!(name: 'PSG 21/22 HOME JERSEY BY NIKE', img_source: 'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1051788000&iset=0108&iindex=0007&l1lc=0OR203&l1s=4&l1l=R1062066&l2lc=0OR213&l2s=4&l2l=R1062068', description: 'You’ll need to do a double take on this one. Yes, that’s the Jordan brand you see on the PSG home jersey for the first time ever. The Parisian and basketball collaboration has reached its height, no longer assigned to thirds, fourths, and away kits. Now PSG can continue dunking on everyone they play, and dress like it, too. The Hetcher (thick stripe down the middle of the jersey) again appears on the home kit, but this time tonally, flanked by Nike’s specialized Vaporknit threading construction.', team_id: 11, brand_id:2)
# Jersey.create!(name: 'PSG 21/22 AWAY JERSEY BY NIKE', img_source: 'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1055689000&iset=0108&iindex=0007&l1lc=0OR203&l1s=4&l1l=R1062066&l2lc=0OR213&l2s=4&l2l=R1062068', description: 'The daring and innovative Paris away jersey features the club’s classic themes – logo, stripe down the middle – and pay tribute to Greater Paris, which is symbolized with references to postmodern architecture from the early 1970s, the Ile-de-France postcodes, and the use of “Paname” slang which is colloquial in Paris and its suburbs. Tying in with Nike’s Move to Zero program, the club’s away shirt is made from 100% recycled polyester, a large part of which comes from plastic bottles.', team_id: 11, brand_id:2)
# Jersey.create!(name: 'PSG 21/22 THIRD JERSEY BY NIKE', img_source: 'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1043095000&iset=0108&iindex=0007', description: 'Two colors on the third kit, like the two main sections of Paris – the inner city and Paname. Surveyed in the build up to the jersey’s release, PSG fans said gray was bold, Parisian, and represented ‘their hood.’ Black, meanwhile? Leave that for the more serious occasions. And so, the colors combined for the club’s third, the alternate kit used on Champions League nights, as those are the serious ones for the Parisians now, aren’t they?', team_id: 11, brand_id:2)

# Jersey.create!(name: 'PSG 21/22 HOME JERSEY BY NIKE', img_source: 'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1051788000&iset=0108&iindex=0007&l1lc=0OR203&l1s=4&l1l=R1062066&l2lc=0OR213&l2s=4&l2l=R1062068', description: 'You’ll need to do a double take on this one. Yes, that’s the Jordan brand you see on the PSG home jersey for the first time ever. The Parisian and basketball collaboration has reached its height, no longer assigned to thirds, fourths, and away kits. Now PSG can continue dunking on everyone they play, and dress like it, too. The Hetcher (thick stripe down the middle of the jersey) again appears on the home kit, but this time tonally, flanked by Nike’s specialized Vaporknit threading construction.', team_id: 11, brand_id:2)
# Jersey.create!(name: 'PSG 21/22 AWAY JERSEY BY NIKE', img_source: 'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1055689000&iset=0108&iindex=0007&l1lc=0OR203&l1s=4&l1l=R1062066&l2lc=0OR213&l2s=4&l2l=R1062068', description: 'The daring and innovative Paris away jersey features the club’s classic themes – logo, stripe down the middle – and pay tribute to Greater Paris, which is symbolized with references to postmodern architecture from the early 1970s, the Ile-de-France postcodes, and the use of “Paname” slang which is colloquial in Paris and its suburbs. Tying in with Nike’s Move to Zero program, the club’s away shirt is made from 100% recycled polyester, a large part of which comes from plastic bottles.', team_id: 11, brand_id:2)
# Jersey.create!(name: 'PSG 21/22 THIRD JERSEY BY NIKE', img_source: 'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1043095000&iset=0108&iindex=0007', description: 'Two colors on the third kit, like the two main sections of Paris – the inner city and Paname. Surveyed in the build up to the jersey’s release, PSG fans said gray was bold, Parisian, and represented ‘their hood.’ Black, meanwhile? Leave that for the more serious occasions. And so, the colors combined for the club’s third, the alternate kit used on Champions League nights, as those are the serious ones for the Parisians now, aren’t they?', team_id: 11, brand_id:2)

# Jersey.create!(name: 'MARSEILLE 21/22 HOME JERSEY BY PUMA', img_source: 'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1053365000&iset=0108&iindex=0007&l1lc=0OR203&l1s=4&l1l=R1062082&l2lc=0OR213&l2s=4&l2l=R1062068', description: 'On their way to a 1993 Champions League title, Marseille had to first start small. With a league championship and UCL semifinal appearance, mind you. This kit is an homage to that era – 1989-90 – when the French club took Ligue 1 by storm and appeared on Europe’s biggest stage. Two light blue sleeve stripes created a unique look for the club, and that look returns here with a fresh take on the 21/22 home kit for Marseille.', team_id: 12, brand_id:3)
# Jersey.create!(name: 'MARSEILLE 21/22 AWAY JERSEY BY PUMA', img_source: 'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1053364000&iset=0108&iindex=0007&l1lc=0OR203&l1s=4&l1l=R1062082&l2lc=0OR213&l2s=4&l2l=R1062068', description: 'A gorgeous dark color combo and a stunner of a design make this a top tier away jersey for Marseille ahead of the 21/22 season, with chevron designs forming an “M” pattern across the kit. You know what the “M” stands for, don’t you? March with the Marseille army in the latest from PUMA.', team_id: 12, brand_id:3)
# Jersey.create!(name: 'MARSEILLE 21/22 THIRD JERSEY BY PUMA', img_source: 'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1053363000&iset=0108&iindex=0007', description: 'PUMA drop a set of ground-breakers for their elite club third jerseys in 21/22. The soccer world might love them, or they may not be well received, but what we can assure you is that PUMA is blazing new trails, creating standout kits that will get the conversation going. Here, on the Marseille edition, you’re seeing a crisp blue palette with sublimated Marseille crests repeating across the front and, foregoing the crest over the heart as is the norm, a replacement club name in strong, bold lettering across the chest. This is new territory for jersey lovers everywhere.', team_id: 12, brand_id:3)

# Jersey.create!(name: 'AS ROMA 21/22 HOME JERSEY BY NEW BALANCE', img_source: 'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1057564000&iset=0108&iindex=0007', description: 'The Romans arrive in New Balance for the first time. A sleek, simplistic look puts that deep Roman red on full display, with separated pinstripes and golden accents adding that touch of class. Is this a new dawn for the Italian capital?', team_id: 13, brand_id:4)
# Jersey.create!(name: 'AS ROMA 21/22 AWAY JERSEY BY NEW BALANCE', img_source: 'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1057568000&iset=0108&iindex=0007', description: 'The new jersey draws inspiration from the 1978/79 design, which marked the beginning of one of the most successful chapters in the Club’s history. Mirroring the atmosphere of the Curva Sud and its sea of flags and banners – the Away strips color palette is the heartbeat of the Stadio Olimpico. The premium all-white design features contrast ribboning on the cuffs and reverse collar in yellow, red, and orange, celebrating the globally recognized colors of the Giallorossi.', team_id: 13, brand_id:4)
# Jersey.create!(name: 'AS ROMA 20/21 THIRD JERSEY BY NIKE', img_source: 'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1043520000&iset=0108&iindex=0007', description: 'For this season’s set of Nike Third Jerseys, the Swoosh takes us back to the 90s, with a whole set of kits pulling their design inspiration from the heralded Nike Air Max. Each shirt matches up flawlessly with a single shoe. For Roma, it’s the Air Max 90 Safari. The continually evolving legacy of black Roma third jerseys takes another genetic leap here, with unique orange detailing on the shoulders and the Air Max inspired safari panels under the arms. Only Nike, only Roma.', team_id: 13, brand_id:2)

# Jersey.create!(name: 'INTER MILAN 21/22 HOME JERSEY BY NIKE', img_source: 'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1055675000&iset=0108&iindex=0007', description: 'An historic symbol of the city of Milan is built into this new 21/22 home jersey – the biscione, or, the vipera – an heraldic charge of the citys first ruling family returns to the Inter kit for the first time in a decade. This time, a snake scale striped pattern dominates on a kit thats made at least 95% from recycled plastic bottles. Plastic waste never looked so good, and neither has the city’s serpent motif.', team_id: 14, brand_id:2)
# Jersey.create!(name: 'INTER MILAN 21/22 AWAY JERSEY BY NIKE', img_source: 'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1055671000&iset=0108&iindex=0007', description: 'The FC Internazionale Milano 2021-22 away kit takes the serpentine inspiration from the home kits one step further by depicting a snake’s winding profile around the body. Featuring a white base, black and blue trim and the Scudetto on the center chest, the kit is left open to feature the coiled Biscione, or grass snake.', team_id: 14, brand_id:2)
# Jersey.create!(name: 'INTER MILAN 21/22 THIRD JERSEY BY NIKE', img_source: 'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1055673000&iset=0108&iindex=0007', description: 'Nike reach into the past to grab a storied Inter template to place a modern spin on with the 21/22 Inter Milan Third jersey. The base design comes courtesy of the club’s 89-91 away kit, with the color application not only looking to strike the modern, but also the inclusive – signaling through color the diverse and multicultural Milan, represented accurately with a multicolored spread.', team_id: 14, brand_id:2)

# Jersey.create!(name: 'AC MILAN 21/22 HOME JERSEY BY PUMA', img_source: 'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1053350000&iset=0108&iindex=0007', description: 'The new AC Milan Home kit captures the moment of acceleration in the city’s culture. The classic Milan stripes are reinterpreted at various widths in a single, symmetrical design, celebrating the creative balance of tradition and modernity.', team_id: 15, brand_id:2)
# Jersey.create!(name: 'AC MILAN 21/22 AWAY JERSEY BY PUMA', img_source: 'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1053349000&iset=0108&iindex=0007', description: 'The new AC Milan away kit celebrates a Milan initiative with a unique color palette and a faint design scheme. Look closely, and you’ll see a city map pattern of six different, global cities - New York, Rio de Janeiro, Kolkata, Melbourne, Nairobi and Milan. The Away kit brings the six cities together by merging their geographic outlines to create a continuous all-over pattern, tonally incorporated into the shirt. On the back neck, you’ll see a Fondazione Milan logo – the crest of the Milan-based foundation that this away kit is so heavily linked back to. The Milan Foundation and PUMA will work together in 2021 creating ‘Sport for Change’ programs in these six locations – and it’s the maps of those cities that you see here on this kit, giving it a truly global feel and a deep, meaningful connection to a city and the people it supports.', team_id: 15, brand_id:3)
# Jersey.create!(name: 'AC MILAN 21/22 THIRD JERSEY BY PUMA', img_source: 'https://www.imagehandler.net/preview/?istyle=0000&fmt=jpg&w=2000&h=2000&cmp=100&c=999&img=A1056080000&iset=0108&iindex=0007', description: 'PUMA drop a set of ground-breakers for their elite club third jerseys in 21/22. The soccer world might love them, or they may not be well received, but what we can assure you is that PUMA is blazing new trails, creating standout kits that will get the conversation going. Here, AC Milan edition, you’re seeing a dark palette with sublimated Milan crests repeating across the front and, foregoing the crest over the heart as is the norm, a replacement club name in strong, bold lettering across the chest. This is new territory for jersey lovers everywhere.', team_id: 15, brand_id:3)

# puts "Jersey Seeded"
