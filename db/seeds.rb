# encoding: utf-8
# Autogenerated by the db:seed:dump task
# Do not hesitate to tweak this to your needs

Cart.create([
  { :created_at => "2012-11-14 19:56:35", :updated_at => "2012-11-14 19:56:35" },
  { :created_at => "2012-11-14 20:10:30", :updated_at => "2012-11-14 20:10:30" },
  { :created_at => "2012-11-15 23:46:27", :updated_at => "2012-11-15 23:46:27" },
  { :created_at => "2012-11-15 23:48:16", :updated_at => "2012-11-15 23:48:16" },
  { :created_at => "2012-11-15 23:56:50", :updated_at => "2012-11-15 23:56:50" },
  { :created_at => "2012-11-16 10:16:28", :updated_at => "2012-11-16 10:16:28" },
  { :created_at => "2012-11-16 18:40:46", :updated_at => "2012-11-16 18:40:46" },
  { :created_at => "2012-12-01 14:11:41", :updated_at => "2012-12-01 14:11:41" },
  { :created_at => "2012-12-02 19:49:52", :updated_at => "2012-12-02 19:49:52" }
], :without_protection => true )



LineItem.create([
  { :product_id => 3, :cart_id => 5, :created_at => "2012-11-15 23:56:51", :updated_at => "2012-11-15 23:56:51", :quantity => 1 },
  { :product_id => 3, :cart_id => 5, :created_at => "2012-11-15 23:58:05", :updated_at => "2012-11-15 23:58:05", :quantity => 1 },
  { :product_id => 5, :cart_id => 5, :created_at => "2012-11-16 10:07:45", :updated_at => "2012-11-16 10:07:45", :quantity => 1 },
  { :product_id => 4, :cart_id => 6, :created_at => "2012-11-16 14:09:56", :updated_at => "2012-11-16 14:09:56", :quantity => 1 },
  { :product_id => 3, :cart_id => 6, :created_at => "2012-11-16 14:10:14", :updated_at => "2012-11-16 14:10:14", :quantity => 1 },
  { :product_id => 5, :cart_id => 6, :created_at => "2012-11-16 14:10:24", :updated_at => "2012-11-16 14:10:24", :quantity => 1 },
  { :product_id => 3, :cart_id => 7, :created_at => "2012-11-16 18:40:47", :updated_at => "2012-11-16 18:40:47", :quantity => 1 },
  { :product_id => 21, :cart_id => 8, :created_at => "2012-12-01 14:11:42", :updated_at => "2012-12-01 14:11:42", :quantity => 1 },
  { :product_id => 19, :cart_id => 8, :created_at => "2012-12-01 14:12:49", :updated_at => "2012-12-01 14:13:09", :quantity => 2 },
  { :product_id => 6, :cart_id => 9, :created_at => "2012-12-02 19:49:53", :updated_at => "2012-12-02 19:49:53", :quantity => 1 },
  { :product_id => 33, :cart_id => 9, :created_at => "2012-12-02 19:52:18", :updated_at => "2012-12-02 19:52:18", :quantity => 1 }
], :without_protection => true )



Product.create([
  { :title => "FIFA 12", :description => "<p>FIFA 12 brings to the pitch the game changing new Player Impact          Engine, a physics engine built to deliver real-world physicality in every interaction on the pitch.          Experience the way real-world footballers challenge each other for the ball, win possession, and test          each other physically. Enjoy an infinite variety of natural and believable outcomes in every collision.          Players feel more resilient, push and pull during the fight for possession, and recover from light challenges          more easily.  Revolutionary gameplay innovations make FIFA 12 deeper and more engaging. All-new Precision          Dribbling creates a higher fidelity of touch on the ball for better control in tight spaces, more time to          make decisions on attack, and more control over the pace of the game. Innovations in attack are balanced          by a re-designed defending mechanism, making it as skilful and meaningful as real-world football.          With all-new Tactical Defending, positioning and intercepting passes are as important as tackling.          Tactics and timing are crucial. Plus, CPU players have been infused with Pro Player Intelligence,          a self-awareness that enables them to behave and make decisions based on their own skills and tendencies,          and gives them the aptitude to understand the strengths and weaknesses of teammates in every situation.          Introducing EA SPORTS Football Club the heartbeat of FIFA 12 a live service connecting players to the          real-world game with fresh, new content all the time, enabling them to support their favourite club and          connect and compete with their friends, rivals and millions of other players around the world. Additional          features will be revealed in the months ahead.      </p>", :price => 24.99, :release_date => "2012-11-11", :publisher => "EA", :developer => "EA Sports", :genre => "Sports", :kinect => "", :image_url => "FIFA12.jpg", :vat_rate => nil, :created_at => "2012-11-11 17:23:08", :updated_at => "2012-11-11 18:30:15", :user_id => 1 },
  { :title => "FIFA 13", :description => "<p>          FIFA 13 captures the drama and unpredictability of real-world football. The game creates a true battle for          possession across the entire pitch, delivers freedom and creativity in attack, and connects fans to the heartbeat          of the sport - and to each other - through EA SPORTS Football Club. FIFA 13 features five breakthrough gameplay          innovations which revolutionize artificial intelligence, dribbling, ball control and physical play, as well as          engaging online features and live services.  FIFA 13 with Kinect enables you to use voice commands to manage your          club's line-up and tactics without pausing the game, shout directions on the pitch in Be A Pro, and forces you to          temper the way you talk to officials.      </p>", :price => 49.99, :release_date => "2012-11-11", :publisher => "EA", :developer => "EA Sports", :genre => "Sports", :kinect => "", :image_url => "FIFA13.jpg", :vat_rate => nil, :created_at => "2012-11-11 17:23:08", :updated_at => "2012-11-11 18:18:59", :user_id => nil },
  { :title => "HALO 4", :description => "<p> Halo 4 is the next blockbuster installment in the iconic franchise that's shaped entertainment          history and defined a decade of gaming. Set almost five years after the events of Halo 3, Halo 4 takes the          series in a bold new direction and sets the stage for an epic new sci-fi saga, in which the Master Chief          returns to confront his destiny and face an ancient evil that threatens the fate of the entire universe..          In addition to a rich story and campaign, Halo 4 introduces a groundbreaking new multiplayer offering, called          \"Halo Infinity\", that builds off the franchise's rich multiplayer history and promises to continue to innovate          and redefine the way people think about storytelling and multiplayer experiences.          The Reclaimer Saga Begins: Experience the dawn of an epic new Halo adventure, solo or split screen with up to          three friends.</p>          <p>Go Beyond the Story: Halo 4's Infinity Multiplayer features a vastly expanded suite of multiplayer modes,          weapons, vehicles, armour abilities, a new loadout and Spartan IV player progression system.          Spartan Ops: Extend your campaign experience in a massive-scale adventure that builds upon the Halo 4 campaign.          Receive a weekly series of cinematic episodes on Xbox LIVE followed by new gameplay missions, played solo or          cooperatively with up to three friends.          War Games: Battle the competition in fresh, immersive new game modes and strategies.          Track your groups, stats and scores on HaloWaypoint.com.          Edge-of-your-seat Entertainment: Immerse yourself in Halo 4's graphics, sound and epic gameplay, including a          mysterious and deadly new class of enemies.      </p>", :price => 49.99, :release_date => "2012-11-11", :publisher => "Microsoft", :developer => "343 Games", :genre => "Shooter", :kinect => "", :image_url => "HALO4.jpg", :vat_rate => nil, :created_at => "2012-11-11 17:23:08", :updated_at => "2012-11-11 18:19:43", :user_id => nil },
  { :title => "Tiger Woods 2013", :description => "Better with kinect motion detection golf game", :price => 39.99, :release_date => "2012-11-12", :publisher => "EA", :developer => "EA Sports", :genre => "Sports", :kinect => "Yes", :image_url => "tiger.jpg", :vat_rate => nil, :created_at => "2012-11-12 11:19:39", :updated_at => "2012-11-12 11:19:39", :user_id => 3 },
  { :title => "Far Cry 3", :description => "Far Cry 3 players step into the shoes of Jason Brody, a man alone at the edge of the world, stranded on a mysterious tropical island cut off from civilization. In this savage paradise where lawlessness and violence are the only sure thing, players will dictate when, where and how the events of the game unfold. Players will slash, sneak, detonate and shoot their way across the island in a world that has lost all sense of right and wrong.", :price => 54.99, :release_date => "2012-12-03", :publisher => "Ubisoft", :developer => "Ubisoft", :genre => "Action", :kinect => "No", :image_url => "farcry3.jpg", :vat_rate => 0.23, :created_at => "2012-12-01 12:50:58", :updated_at => "2012-12-01 12:50:58", :user_id => 3 },
  { :title => "XCOM: Enemy Unknown", :description => "XCOM: Enemy Unknown will place you in control of a secret paramilitary organisation called XCOM. As the XCOM commander, you will defend against a terrifying global alien invasion by managing resources, advancing technologies, and overseeing combat strategies and individual unit tactics.  The original X-COM is widely regarded as one of the best games ever made and has now been re-imagined by the strategy experts at Firaxis Games. XCOM: Enemy Unknown will expand on that legacy with an entirely new invasion story, enemies and technologies to fight aliens and defend Earth. You will control the fate of the human race through researching alien technologies, creating and managing a fully operational base, planning combat missions and controlling soldier movement in battle.", :price => 49.99, :release_date => "2012-10-12", :publisher => "2K Games", :developer => "Firaxis", :genre => "Action", :kinect => "No", :image_url => "xcom.jpg", :vat_rate => 0.23, :created_at => "2012-12-01 12:54:08", :updated_at => "2012-12-01 12:54:08", :user_id => 3 },
  { :title => "Darksiders II: Limited Edition", :description => " Darksiders II follows the exploits of DEATH, one of the four horsemen of the Apocalypse, in a weaving tale that runs parallel to the events in the original Darksiders game. This epic journey propels DEATH through various light and dark realms as he tries to redeem his brother WAR, the horseman who was blamed for prematurely starting the Apocalypse in Darksiders.  Featuring a dramatically larger world, full weapon and armor upgrade systems as well as bigger and more challenging dungeons and vast array of new enemies and bosses, Darksiders II strives to improve on every aspect of the original hit.", :price => 49.99, :release_date => "2012-08-21", :publisher => "THS", :developer => "THS", :genre => "Action", :kinect => "No", :image_url => "darks2.jpg", :vat_rate => 0.23, :created_at => "2012-12-01 12:57:15", :updated_at => "2012-12-01 12:57:15", :user_id => 3 },
  { :title => "Grand Theft Auto V", :description => "Developed by series creator Rockstar North, Grand Theft Auto V is the largest and most ambitious title in the series to date. Set in the sprawling city of Los Santos and the surrounding area, Grand Theft Auto V delivers a world of unprecedented scale and detail bursting with life, from mountaintops to the depths of the ocean. Pre-order Grand Theft Auto V now and visit rockstargames.com for more details.", :price => 54.99, :release_date => "2013-03-01", :publisher => "Rockstar Games", :developer => "Take Two", :genre => "Action", :kinect => "No", :image_url => "gta5.jpg", :vat_rate => 0.23, :created_at => "2012-12-01 13:00:04", :updated_at => "2012-12-01 13:00:04", :user_id => 3 },
  { :title => "South Park: The Stick of Truth", :description => " From the perilous battlefields of the fourth-grade playground, a young hero will rise, destined to be South Park’s savior. From the creators of South Park, Trey Parker and Matt Stone, comes an epic quest to become… cool. Introducing South Park™: The Stick of Truth™.  You begin as the new kid in town facing a harrowing challenge: making friends. As you start your quest the children of South Park are embroiled in a city-wide, live-action-role-playing game, casting imaginary spells and swinging fake swords.  Over time the simple children’s game escalates into a battle of good and evil that threatens to consume the world.  Arm yourself with weapons of legend to defeat crabpeople, underpants gnomes, hippies and other forces of evil.  Discover the lost Stick of Truth and earn your place at the side of Stan, Kyle, Cartman and Kenny as their new friend. Succeed, and you shall be South Park’s savior, cementing your social status in South Park Elementary. Fail, and you will forever be known… as a loser.", :price => 49.99, :release_date => "2013-03-08", :publisher => "THQ", :developer => "THQ", :genre => "Action", :kinect => "Yes", :image_url => "southpark.jpg", :vat_rate => 0.23, :created_at => "2012-12-01 13:03:18", :updated_at => "2012-12-01 13:03:18", :user_id => 3 },
  { :title => "Puss in Boots", :description => "Step into the boots of Puss In Boots, star of the upcoming film from DreamWorks Animation, and use your sword fighting moves and sly skills to become the legendary hero! Master the style and charm of Puss in Boots in an engaging swashbuckling experience. Duel banditos with style and flair, use cat-like sneaking skills to fool your foes, and team with characters from the film to catch the Golden Goose ... Plus, strum your guitar to serenade the señoritas along the way!", :price => 29.99, :release_date => "2011-12-12", :publisher => "THQ", :developer => "THQ", :genre => "Kids", :kinect => "Yes", :image_url => "puss.jpg", :vat_rate => 0.23, :created_at => "2012-12-01 13:07:54", :updated_at => "2012-12-01 13:07:54", :user_id => 3 },
  { :title => "Kinect Sesame Street TV", :description => " Word on the (Sesame) street is that a couple of new titles are making their way to Kinect with an interesting new spin. The titles, Kinect Sesame Street TV and Kinect Nat Geo TV, are essentially episodes of Sesame Street and Nat Geo WILD for kids and families to watch, but there’s a twist. Throughout the episodes, there are numerous opportunities to interact with what’s happening on screen using voice, gestures, and full body movements, creating what the folks at Microsoft are calling a “two-way TV experience”.  Kinect Sesame Street TV will feature “favorite Sesame Street episodes”, allowing you to interact with your favorite characters on the show. “Children will help Sesame Street characters with tasks, play in their world and learn together.  Kids will delight in counting with Grover, learning letters with Cookie Monster and exploring Elmo’s World”. While there is new content being created specifically for the game, the most exciting news is that there will be “thousands” of clips from the show’s archive.  Jump into Sesame Street and play! Kinect for Xbox 360 lets children interact through voice and gesture with Sesame Street characters who will respond based on the child's actions, an interactive experience that the people at Sesame Street have dreamed about for years.", :price => 39.99, :release_date => "2012-09-18", :publisher => "Microsoft", :developer => "Microsoft", :genre => "Kids", :kinect => "Yes", :image_url => "sesame.jpg", :vat_rate => 0.23, :created_at => "2012-12-01 13:11:27", :updated_at => "2012-12-01 13:11:27", :user_id => 3 },
  { :title => "Toy Story Mania Kinect", :description => "From shooters to puzzles, everyone will be excited and intrigued with Toy Story Mania, based on the characters from the Toy Story film series and Disney’s Toy Story Mania attraction. Toy Story Mania! also includes bonus 3D features, transforming the game experience with eye-popping visuals. Join all the classic Toy Story characters in Toy Story Mania! as Woody, Buzz and the gang stage their own zany, fun-filled carnival. Celebrate the joy of play with family and friends of all ages and face off in the ultimate living room showdown. It’s a great way for get-together family fun!", :price => 49.99, :release_date => "2012-11-30", :publisher => "Disney", :developer => "Pixar", :genre => "Kids", :kinect => "Yes", :image_url => "toystory.jpg", :vat_rate => 0.23, :created_at => "2012-12-01 13:12:57", :updated_at => "2012-12-01 13:12:57", :user_id => 3 },
  { :title => "Sonic & All Stars Racing Transformed Limited Edition", :description => " Sonic and the All-Stars cast line up on the starting grid once again to battle for supremacy in the ultimate race. Compete across land, water and air in incredible transforming vehicles that change from cars to boats to planes mid-race. Master your driving skills as you drift, barrel role and boost to overtake your rivals, or use your weapons tactically and unleash your All-Star move to gain the winning advantage.  It’s not just your fellow racers you need to watch out for, as the road falls away beneath you, or the river runs dry, new routes emerge and your vehicle transforms to take advantage of the terrain. Discover alternative routes and short cuts as you perfect the course in this adrenaline fuelled dash to the finish line - racing will never be the same again.", :price => 39.99, :release_date => "2012-11-16", :publisher => "Sega", :developer => "Sega", :genre => "Driving", :kinect => "No", :image_url => "sonicracing.jpg", :vat_rate => 0.23, :created_at => "2012-12-01 13:14:48", :updated_at => "2012-12-01 13:14:48", :user_id => 3 },
  { :title => "Dirt Showdown", :description => "DiRT Showdown is a brand new dive in and drive adrenaline rush of speed, style and destruction from the creators of the multi-award winning DiRT series. Players jump into a new world of arcade racing with pick up and play controls, speeding, tricking and smashing their way to 'Showdown' finals to compete against rivals in front of thousands of fans in a vibrant festival atmosphere.  There are three broad categories to DiRT Showdown's stunning world of action-sport racing. Players will use nitrous to blast past rivals and negotiate courses filled with ramps, multiple routes and obstacles in racing events. Gaming's most advanced damage engine is pushed to its limits in demolition derby events, where players smash and crash their way to victory in jaw-dropping, bone-jarring style. Finally, in Hoonigan events gamers can demonstrate their freestyle driving skill in huge free-roaming stunt parks with new accessible controls.  DiRT Showdown is Codemasters' most connected game ever - split-screen multiplayer, eight player online racing, on and off-line quick-fire party games, and YouTube integration all come as standard. Players can also issue new 'Showdown Challenges' to compete with friends in on and off-line modes.  In the career mode, globe-trotting Showdown players will travel from Miami to San Francisco, London to Tokyo and other famous locations earning the adulation of the crowd at hyper-energised, frenzied, unsanctioned race events. Over 50 different events across four championships challenge gamers in a variety of conditions - sun, snow, and rain - through the day and under the floodlights at night.  With an exciting mix of licensed and bespoke cars and powered by the EGO Game Technology Platform for phenomenal graphical performance and stunning damage, DiRT Showdown will be the new standard for arcade driving delirium.", :price => 49.99, :release_date => "2012-05-25", :publisher => "Codemasters", :developer => "Codemasters", :genre => "Driving", :kinect => "No", :image_url => "dirtshow.jpg", :vat_rate => 0.23, :created_at => "2012-12-01 13:16:29", :updated_at => "2012-12-01 13:16:29", :user_id => 3 },
  { :title => "Need For Speed Most Wanted", :description => " To be Most Wanted, you’ll need to outrun the cops, outdrive your friends, and outsmart your rivals. With a relentless police force gunning to take you down, you’ll need to make split second decisions. Use the open world to your advantage to find hiding spots, hit jumps and earn new vehicles to keep you one step ahead.  In true Criterion Games fashion, your friends are at the heart of your experience. In an open world with no menus or lobbies, you’ll be able to instantly challenge your friends and prove your driving skill in a variety of seamless multiplayer events. Your rivals will do everything they can to stop you from getting to the top. In this world, there can only be one Most Wanted.", :price => 44.99, :release_date => "2012-11-02", :publisher => "EA", :developer => "Criterion", :genre => "Driving", :kinect => "Yes", :image_url => "nfsmw.jpg", :vat_rate => 0.23, :created_at => "2012-12-01 13:18:23", :updated_at => "2012-12-01 13:18:23", :user_id => 3 },
  { :title => "Test Drive Unlimited 2 + BONUS CASINO GAME", :description => "GameStop Exclusive! Jaguar XKR when you pre-order at GameStop! Plus Casino on-line with two cars that can be won in the casino: Audi R8 + Spyker C8! Offer valid while stocks last. Download made available on day of launch on receipt of full payment. Out 11th February, available on PS3, 360 and PC.  Test Drive Unlimited is the ultimate automotive experience for car and bike enthusiasts alike. Visit the most sophisticated car and bike dealers to purchase new vehicles or simply take them for a spin. Collect and trade rare performance parts and customize each vehicle to make it one-of-a-kind.  Test Drive Unlimited challenges you online with the most exotic and fastest vehicles on more than 1000 miles of diverse Hawaiian roads. Win races, challenges, missions, and tournaments to earn credits and purchase new cars, bikes, rare performance parts, clothes, apparel, homes, and garages.", :price => 19.99, :release_date => "2011-02-10", :publisher => "Atari", :developer => "Atari", :genre => "Driving", :kinect => "No", :image_url => "tdu2.jpg", :vat_rate => 0.23, :created_at => "2012-12-01 13:20:37", :updated_at => "2012-12-01 13:20:37", :user_id => 3 },
  { :title => "Burnout Revenge", :description => "Battle racing hits a new level this March as the critically acclaimed Burnout franchise slams onto Xbox 360™ with Burnout Revenge™. Orchestrate the most realistic crashes ever seen in a video game, reach mind-blowing speeds, and head online for a supercharged Xbox Live® experience. ", :price => 9.99, :release_date => "2007-01-01", :publisher => "EA", :developer => "Criterion", :genre => "Driving", :kinect => "No", :image_url => "burnout.jpg", :vat_rate => 0.23, :created_at => "2012-12-01 13:24:49", :updated_at => "2012-12-01 13:24:49", :user_id => 3 },
  { :title => "UFC 3 Undisputed", :description => " Featuring the addition of PRIDE Mode, a brand new submission system, new ways to finish the fight and increased accessibility through both traditional and simplified gameplay controls, players will experience sheer brutal combat and a pure adrenaline rush every time they step inside the Octagon.  Players will also experience the excitement of a live UFC event through significant visual improvements – from broadcast to cage-side – through new camera positions and the introduction of much-anticipated fighter entrances.  Rounding out the UFC experience with a significantly improved online feature set, including new and updated offerings, UFC Undisputed 3 lets players have their fights – their way – to deliver the most competitive and engaging experience to date for the franchise.", :price => 39.99, :release_date => "2012-02-17", :publisher => "THQ", :developer => "THQ", :genre => "Fighting", :kinect => "No", :image_url => "ufc.jpg", :vat_rate => 0.23, :created_at => "2012-12-01 13:27:24", :updated_at => "2012-12-01 13:27:24", :user_id => 3 },
  { :title => "Angry Birds Trilogy", :description => "One of the world’s most popular gaming brand and fastest growing consumer franchise ever, Angry Birds is finally taking flight and for the first time ever, they’re crashing on game consoles everywhere!", :price => 29.99, :release_date => "2012-09-28", :publisher => "Activision", :developer => "Rovio", :genre => "Platform", :kinect => "Yes", :image_url => "angrybirds.jpg", :vat_rate => 0.23, :created_at => "2012-12-01 13:32:01", :updated_at => "2012-12-01 13:32:01", :user_id => 3 },
  { :title => "Sonic Generations", :description => "Set across three defining eras from 20 years of Sonic the Hedgehog video game history, the instantly recognisable environments of Sonic Generations have been re-built in stunning HD and are now playable in both classic side scrolling 2D from 1991, as well as modern 3D style found in Sonic's most recent adventures. Each incarnation of Sonic in Sonic Generations comes complete with his trademark special move, Spin Dash and Spin Attack for Classic Sonic, and Homing Attack and Sonic Boost for Modern Sonic. An innovative new interactive menu system allows for complete immersion in Sonic's universe with favourite characters and hidden treasures gradually being revealed throughout the game.", :price => 19.99, :release_date => "2011-11-13", :publisher => "Sega", :developer => "Sega", :genre => "Platform", :kinect => "No", :image_url => "sonicgen.jpg", :vat_rate => 0.23, :created_at => "2012-12-01 13:34:20", :updated_at => "2012-12-01 13:34:20", :user_id => 3 },
  { :title => "Crash: Mind Over Mutant", :description => "In Crash's latest adventure Crash Bandicoot® Mind Over Mutant, the villainous Cortex has teamed up with N.Brio and created a monstrous mind controlling device that has taken over all the bandicoots and mutants on Wumpa Island. Crash sets out to stop the madness by destroying Cortex's evil device using his quick wits, lightning agility, and the hijacked mutant in his pocket! ", :price => 14.99, :release_date => "2009-08-28", :publisher => "Sony", :developer => "Naughty Dog", :genre => "Platform", :kinect => "No", :image_url => "crashb.jpg", :vat_rate => 0.23, :created_at => "2012-12-01 13:37:40", :updated_at => "2012-12-01 13:37:40", :user_id => 3 },
  { :title => "Medal Of Honor: Warfighter", :description => " Written by U.S. Tier 1 Operators while deployed overseas and inspired by real world events, Medal of Honor Warfighter™ delivers an up close and personal look at today’s battlefield and the fight against the ongoing global terror threat.  Medal of Honor Warfighter puts players in the boots of today’s most highly trained and skilled warriors to experience missions that have a dotted line to real world terrorist threats. This is Tier 1 on a global scale, featuring real world hotspots in the single-player campaign and introducing international Tier 1 Operators in multiplayer. This move puts gamers in the boots of Tier 1 Operators from 10 different nations around the world. Gamers can represent their nation’s Special Operations Forces on the multiplayer battlefield where the world’s best-of-the-best warriors go head-to-head in online competition.", :price => 24.99, :release_date => "2012-10-19", :publisher => "EA", :developer => "EA", :genre => "Shooter", :kinect => "No", :image_url => "mohw.jpg", :vat_rate => 0.23, :created_at => "2012-12-01 13:39:46", :updated_at => "2012-12-01 13:39:46", :user_id => 3 },
  { :title => "Call Of Duty: Black Ops Std", :description => " Call of Duty tackles a whole new era as Black Ops plunges you into the murky height of the Cold War and history's most secretive battles. The world's most popular first person shooter places you in the most dangerous conflict zones of the late '60s.  From the jungles of Vietnam to the snowy wastes of the Ural mountains, you and your team must operate behind enemy lines and using only the limited technology of the time. Luckily this includes air support such as the SR-71 Blackbird stealth plane, as well as deadly attack helicopters and armoured personnel carriers.  Like any Call of Duty game the multiplayer will set the standard for all other console games, with enhanced customisation tools, playable vehicles and a revamped scoring system.", :price => 19.99, :release_date => "2010-08-10", :publisher => "Activision", :developer => "Activision", :genre => "Shooter", :kinect => "No", :image_url => "codbo.jpg", :vat_rate => 0.23, :created_at => "2012-12-01 13:42:04", :updated_at => "2012-12-01 13:42:04", :user_id => 3 },
  { :title => "Halo: Anniversary", :description => "Halo: Combat Evolved Anniversary is a spectacularly remastered version of the original “Halo” campaign, created in celebration of the 10th anniversary of one of the most beloved franchises in gaming history. With a bounty of new features including cooperative play over Xbox LIVE, a bundle of some of the most beloved multiplayer maps in “Halo” history reimagined for Xbox LIVE, new challenges and a new story to uncover, Halo: Anniversary is a must-have experience, coming exclusively to Xbox 360 on Nov. 15, 2011.", :price => 24.99, :release_date => "2011-11-14", :publisher => "Microsoft", :developer => "343 Games", :genre => "Shooter", :kinect => "No", :image_url => "haloann.jpg", :vat_rate => 0.23, :created_at => "2012-12-01 13:44:36", :updated_at => "2012-12-01 13:44:36", :user_id => 3 },
  { :title => "NBA Jam", :description => "Boomshakalaka! It’s baaaaaaaaack… EA SPORTS NBA JAM revives the classic franchise with vintage NBA JAM gameplay, and all-new features that deliver a fresh new take on the game. Featuring the sights and sounds that fans of the franchise will instantly recognize, EA SPORTS NBA JAM mixes the old school with the new, to deliver a one-of-a-kind sports presentation on the Xbox 360. Shoves, spins and of course, backboard smashing dunks take centre stage with classic two vs. two gameplay that lies at the core of NBA JAM. - Choose from all new motion controls, flip the controller on its side, or plug in the Classic Controller or Classic Controller Pro and jump in using classic controls and play with a roster of current NBA players, NBA legends and a few special appearances on the hardwood. With a distinct art style, NBA JAM brings photo realism to the Xbox 360. Unmatched player likeness and reactions exaggerate the outrageous moves that make up the core JAM experience, elevating the already intense gameplay to new heights. With modes aplenty, classic JAM gameplay, and loads of characters and unlockables, you’ll see why the revival of NBA JAM is a slam dunk.", :price => 14.99, :release_date => "2010-11-26", :publisher => "EA", :developer => "EA Sports", :genre => "Sports", :kinect => "No", :image_url => "nbajam.jpg", :vat_rate => 0.23, :created_at => "2012-12-01 13:48:38", :updated_at => "2012-12-01 13:48:38", :user_id => 3 },
  { :title => "Pro Evolution Soccer 2013", :description => "As befits a game endorsed by Cristiano Ronaldo – a player who embodies the skill and grace of top level football – PES 2013 sees the series returning to its roots, with the emphasis on the individual skills of the world’s best players, and giving the player the total freedom to play any style of ball, which includes for the first time full control over shots.. This follows further consultation with both football and PES fans alike, and the result is the most faithful recreation of modern day football to date, with players modeled to match the running motions, abilities and playing styles, and the flicks and turns of their real-life counterparts.", :price => 49.99, :release_date => "2012-09-29", :publisher => "Konami", :developer => "KS", :genre => "Sports", :kinect => "No", :image_url => "pes13.jpg", :vat_rate => 0.23, :created_at => "2012-12-01 13:53:30", :updated_at => "2012-12-01 13:53:30", :user_id => 3 },
  { :title => "Madden NFL 13", :description => "With physics you can feel, Madden NFL 13 delivers revolutionary gameplay in the '013 edition of EA Sports' football franchise. Powered by the all-new Infinity Engine, true player impact and authentic momentum transfer ensure that no two plays ever look or feel the same. Madden NFL 13 revolutionizes the way sports video game career modes are played with Connected Careers—a completely new and fully connected universe defined by deep gameplay, unique storylines and social integration. The game continues to evolve the sport sim experience with cutting-edge Infinity Engine technology, revolutionary Connected Careers and a complete audio and visual overhaul that delivers best in class presentation.", :price => 49.99, :release_date => "2012-09-17", :publisher => "EA", :developer => "EA Sports", :genre => "Sports", :kinect => "Yes", :image_url => "madden.jpg", :vat_rate => 0.23, :created_at => "2012-12-01 13:55:20", :updated_at => "2012-12-01 13:55:20", :user_id => 3 },
  { :title => "Madden NFL 12", :description => "Madden NFL 12continues the rich tradition of the storied franchise by bringing fans closer to the NFL than ever before. Featuring all 32 teams, stadiums, and your favorite players in the league,Madden NFL 12 is True to the Game.", :price => 29.99, :release_date => "2011-09-15", :publisher => "EA", :developer => "EA Sports", :genre => "Sports", :kinect => "No", :image_url => "madden12.jpg", :vat_rate => 0.23, :created_at => "2012-12-01 13:57:08", :updated_at => "2012-12-01 13:57:08", :user_id => 3 },
  { :title => "Top Spin 2", :description => "The hit tennis game returns for another victory on Xbox 360™, and everything you loved is back and better than ever! Top Spin™ 2 serves up 24 top-ranked athletes like Roger Federer and Maria Sharapova, all four Grand Slams, a multi-season career, and a set of new risk and advanced shots, making this game an unbeatable ace", :price => 9.99, :release_date => "2008-08-17", :publisher => "2K Games", :developer => "2K Games", :genre => "Sports", :kinect => "No", :image_url => "topspin2.jpg", :vat_rate => 0.23, :created_at => "2012-12-01 13:59:11", :updated_at => "2012-12-01 13:59:11", :user_id => 3 },
  { :title => "Call Of Duty: Black Ops II", :description => "Pushing the boundaries of what fans have come to expect from the record-setting entertainment franchise, Call of Duty: Black Ops II propels players into a near future, 21st Century Cold War, where technology and weapons have converged to create a new generation of warfare.", :price => 54.99, :release_date => "2012-11-13", :publisher => "Activision", :developer => "Activision", :genre => "Shooter", :kinect => "No", :image_url => "codbo2.jpg", :vat_rate => 0.23, :created_at => "2012-12-01 14:01:13", :updated_at => "2012-12-01 14:01:13", :user_id => 3 },
  { :title => "Kinect Sports Season 2", :description => " Kinect Sports: Season Two  will consist of six sports which can be accessed from the main menu: golf, darts, baseball, skiing, tennis, and American football.  The games are controlled through Microsoft's Kinect device, which allows players to control the game through gestures and speech recognition without the need of any physical game controller.  The player controls the sports by mimicking how the sports are played in real life without the equipment that usually is associated with them; for example, swinging one's arms as if they were holding a golf club or kicking to score a field goal in American football.  The Kinect's voice command technology will be utilized more frequently than in the game's predecessor, Kinect Sports, with golf containing over 300 voice commands.", :price => 39.99, :release_date => "2011-10-28", :publisher => "Microsoft", :developer => "Rare", :genre => "Sports", :kinect => "Yes", :image_url => "ks2.gif", :vat_rate => 0.23, :created_at => "2012-12-01 14:04:03", :updated_at => "2012-12-01 15:14:00", :user_id => 3 }
], :without_protection => true )



User.create([
  { :email => "eszti@mail.com", :hashed_password => "364cea204dccd3263e19e4a970bd6a8e89d5a03bab88c6917e0317336c41f64f", :created_at => "2012-11-11 19:30:36", :updated_at => "2012-11-11 19:30:36" },
  { :email => "kieran@mail.com", :hashed_password => "75f3308297224e78a0be984c861451e9d50fa88c8b7c10315428bf1bc4f52d82", :created_at => "2012-11-12 12:20:11", :updated_at => "2012-11-12 12:20:11" },
  { :email => "test1@mail.com", :hashed_password => "1b4f0e9851971998e732078544c96b36c3d01cedf7caa332359d6f1d83567014", :created_at => "2012-11-12 12:27:29", :updated_at => "2012-11-12 12:27:29" }
], :without_protection => true )


