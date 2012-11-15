# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
Product.create(:title => 'FIFA 12',
:description =>
    %{<p>
          FIFA 12 brings to the pitch the game changing new Player Impact
          Engine, a physics engine built to deliver real-world physicality in every interaction on the pitch.
          Experience the way real-world footballers challenge each other for the ball, win possession, and test
          each other physically. Enjoy an infinite variety of natural and believable outcomes in every collision.
          Players feel more resilient, push and pull during the fight for possession, and recover from light challenges
          more easily.  Revolutionary gameplay innovations make FIFA 12 deeper and more engaging. All-new Precision
          Dribbling creates a higher fidelity of touch on the ball for better control in tight spaces, more time to
          make decisions on attack, and more control over the pace of the game. Innovations in attack are balanced
          by a re-designed defending mechanism, making it as skilful and meaningful as real-world football.
          With all-new Tactical Defending, positioning and intercepting passes are as important as tackling.
          Tactics and timing are crucial. Plus, CPU players have been infused with Pro Player Intelligence,
          a self-awareness that enables them to behave and make decisions based on their own skills and tendencies,
          and gives them the aptitude to understand the strengths and weaknesses of teammates in every situation.
          Introducing EA SPORTS Football Club the heartbeat of FIFA 12 a live service connecting players to the
          real-world game with fresh, new content all the time, enabling them to support their favourite club and
          connect and compete with their friends, rivals and millions of other players around the world. Additional
          features will be revealed in the months ahead.
      </p>},
    :image_url =>  'FIFA12.jpg',
    :price => 24.99)
# . . .
Product.create(:title => 'FIFA 13',
               :description =>
                   %{<p>
          FIFA 13 captures the drama and unpredictability of real-world football. The game creates a true battle for
          possession across the entire pitch, delivers freedom and creativity in attack, and connects fans to the heartbeat
          of the sport - and to each other - through EA SPORTS Football Club. FIFA 13 features five breakthrough gameplay
          innovations which revolutionize artificial intelligence, dribbling, ball control and physical play, as well as
          engaging online features and live services.  FIFA 13 with Kinect enables you to use voice commands to manage your
          club's line-up and tactics without pausing the game, shout directions on the pitch in Be A Pro, and forces you to
          temper the way you talk to officials.
      </p>},
               :image_url => 'FIFA13.jpg',
               :price => 49.99)
# . . .

Product.create(:title => 'HALO 4',
               :description =>
                   %{<p>
          Halo 4 is the next blockbuster installment in the iconic franchise that's shaped entertainment
          history and defined a decade of gaming. Set almost five years after the events of Halo 3, Halo 4 takes the
          series in a bold new direction and sets the stage for an epic new sci-fi saga, in which the Master Chief
          returns to confront his destiny and face an ancient evil that threatens the fate of the entire universe..
          In addition to a rich story and campaign, Halo 4 introduces a groundbreaking new multiplayer offering, called
          "Halo Infinity", that builds off the franchise's rich multiplayer history and promises to continue to innovate
          and redefine the way people think about storytelling and multiplayer experiences.
          The Reclaimer Saga Begins: Experience the dawn of an epic new Halo adventure, solo or split screen with up to
          three friends.</p>

          <p>Go Beyond the Story: Halo 4's Infinity Multiplayer features a vastly expanded suite of multiplayer modes,
          weapons, vehicles, armour abilities, a new loadout and Spartan IV player progression system.
          Spartan Ops: Extend your campaign experience in a massive-scale adventure that builds upon the Halo 4 campaign.
          Receive a weekly series of cinematic episodes on Xbox LIVE followed by new gameplay missions, played solo or
          cooperatively with up to three friends.
          War Games: Battle the competition in fresh, immersive new game modes and strategies.
          Track your groups, stats and scores on HaloWaypoint.com.
          Edge-of-your-seat Entertainment: Immerse yourself in Halo 4's graphics, sound and epic gameplay, including a
          mysterious and deadly new class of enemies.
      </p>},
               :image_url => 'HALO4.jpg',
               :price => 49.99)

