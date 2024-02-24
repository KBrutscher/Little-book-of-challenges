/*
See the License.txt file for this sample’s licensing information.
*/

import SwiftUI


let story = Story(pages: [
    StoryPage( // 0
        "Introduction",
        //erwähnung von Neapel
        //erklärung wer "i" ist
        text: """
        Hello stranger!
        Finding yourself in the City of Naples and feel a little lost? Can't wait to find out more about this place? Or are you just up for a slightly different kind of experience?
        I am Nina and a few months ago I was in your situation (yes, all of it!), so I made this little book of challenges for you.
        Whatever you are up to, you just stumbled over this little book of challenges. It helps you to find your own adventures to make this beautiful city your home. To make unexpected discoveries and maybe get a glimpse of what is under the surface.
        As you progress through the story it will change. So will you.
        """,
        choices: [
             Choice(text: "Dive right in, im ready!", destination: 2),
            Choice(text: "Wait, how does this work?", destination: 1),
            
        ],
        illustration: ""
        
    ),
    StoryPage( // 1
        """
        When I chose to live in a city I've never been before, it felt like a big adventure. Exciting but also a bit intimidating. I was looking forward to discover new places, get to know the people and their way of living and learn things about myself along the way.
         I gathered all my beautiful friends to say goodbye and they handed me a little book. Full of challenges to deepen my experiences, to remind me to leave my comfort zone and as a way to be with me along the way.
        I came back to it from time to time and having those experiences in the back of my head helped me to dive deeper, to go to places I would otherwise not have a reason to and to make this city feel more like home.
        
        So this is yours. Choose your adventure, go out and live them! There is no time limit, no pressure and you can come back to it whenever you feel like it. Take the challenges literally or just go with the Idea of it. Its your adventure, have fun and enjoy the ride!
        """,
        choices: [
            Choice(text: "Got it, im ready", destination: 2),
           
        ]
    ),
    StoryPage( // 2
        "First steps",
        text:
        """
        A great way to get to know a city and their people better is to try their food. Depending on your social energy level you can go out and immerse yourself or find something to try at home.
        """,
        choices: [
            Choice(text: "I want to experience food and people", destination: 3),
            Choice(text: "I want to take my first steps a little slower", destination: 4),
         
        ]
    ),
    StoryPage( // 3
        "an open secret",
        text:
        """
        Naples is famous for its streetfood, especially the pizza. Something in the air makes it so delicious that it is known all over the world. Wheather you go for the classics like Margaritha or Marinara or try one of the more unusual choices like "patate con wurstel", pay attention to the lightness of the bread and the taste of the tomato sauce. I highly recommend watching other customers, classic choices are loved for a reason. You can also practice a little italian!
        """,
        choices: [
            Choice(text: "That was fun, I want to know more about food!", destination: 5),
            Choice(text: "I ate so much, I think I need to move my body!", destination: 6),
           
        ]
    ),
    StoryPage( // 4
        "Family Business",
        text:
        """
        Naples still has a lot of small shops, run by their owners, often times they are family businesses. Have a look at the beautiful displays of fruits and veggies, choose something that looks delicious and maybe even try something that you have never seen before. There are a lot of products that you can only find around here. Bring them to your kitchen and enjoy the simple pleasures of life. If you are not an experienced cook, maybe start with the world famous mozzarella di buffala, combine it with juicy tomatoes and create a refreshing insalata caprese?"
        """,
        choices: [
            Choice(text: "That was fun, I want to know more about food!", destination: 5),
            Choice(text: "I ate so much, I think I need to move my body!", destination: 6),
        ],
        illustration: "Shop"
    ),
    StoryPage( // 5
        " 1, 2, 3, Limonata!",
        text:
        """
        Have you heard the story about naples waterbanks? Rooted in a tradition from the middle ages where people sold fresh water out of amphorea, since the 19th century they have fixed kiosks to provide a cool refreshment in the summer months. Found everywhere around south Italy, every region has their own little specialties.
        They are decorated with flashing lights, the famous lemon of the Sorrento region and show the character and personal taste of the owner. Some of them are almost local celebrities!
        As we are in a volcanic region, a speciality to find here is the sulphur water, which is believed to have therapeutic and - of course - aphrodisiac qualities.
        Mixed with a splash of fresh lemon juice and a tiny bit of bicarbonate just before serving, you get a drink that explodes just like a volcano.
             Its name "limonata cosce aperte" is also the way you should drink it: Leaning forward, legs wide open. let the bubbly madness begin!
        """,
        choices: [
            Choice(text: "OMG I love public attention!", destination: 7),
            Choice(text: "I think everyone is looking, I want to hide", destination: 8),
        ]
    ),
    StoryPage( // 6
        """
        Great Choice! Look at you, taking care of your body!
             Want to go for a little walk or do you feel like defeating the dragon of the sometimes complicated public transport system?
        """,
        choices: [
            Choice(text: "Walking is fine", destination: 8),
            Choice(text: "No, I love trains!", destination: 9),
           
        ]
    ),
    StoryPage( // 7
        "The pineapple",
        //die choices passen nicht 100%
        text:
        """
        A common chliché about Italian people is that they love to complain about food not done properly. Of course that's a stereotype, just look at all the new variations of pizza that are invented all the time. But why not have some harmless fun with it? Try to find a place that serves pizza con ananas and try it. Or, if you are feeling really adventurous, ask at a local pizza place to make you a pizza hawaii."
        """,
        choices: [
            Choice(text: "The people here are great, I want to know more about them.", destination: 13),
            Choice(text: "My social battery is running low...", destination: 11),
        ]
    ),
    StoryPage( // 8
        """
              Get lost in the streets
        
        Whether you prefer the squared logic of Quarteri Spagnoli or the dark maze of the old town, wandering around without a map is an almost forgotten art. As the reception tends to be spotty anyway, why not embrace it? Just follow the crowd to a piazza shadowed by trees, follow the music you hear in the distance or play a little coin toss game on every fork in the road.
        """,

              choices: [
            Choice(text: "What about safety?", destination: 10),
            Choice(text: "I feel like an old school explorer, give me more of that!", destination: 11),
            
        ],
        illustration: "Streets"
    ),
    StoryPage( // 9
             """
        There is a public museum right under your feet! The stops of liena 1 ( and some of the linea 6) are individually designed by great architects and the space is also used to display some installations and pieces of art from some pretty talented (and reknown) artists.
             Disover them one by one or challenge yourself by ascending and descending from the underground to the surface 15 times in one day!
        """,
        choices: [
            Choice(text: "I think I should see more Art", destination: 14),
            Choice(text: "That was enough underground, i want to be in the sun!", destination: 8),
        ]
    ),
    StoryPage( // 10
             """
        Naples is as safe as every big city, so if you apply basic precautions you should be fine. Pay attention to your surroundings, have your valuables close to your body (or leave them at home) to be safe from pickpockets in crowded areas, and generally trust your gut.
         Especially after sunset it might be a better choice to stay on the main roads where you see other people instead of taking the shortcut trough a dark and empty street.
        """,
        choices: [
            Choice(text: "Ok I'm ready now", destination: 8),
            Choice(text: "I dont feel that now, how about a daylight activity?", destination: 11)
        ]
    ),
    StoryPage( // 11
        """
        Did you notice the trees peaking over some walls? There are a lot of hidden backyards and gardens around. Try to find the garden inside the university building of political sciences!
        """,
        choices: [
            Choice(text: "I want to learn more about plants!", destination: 12),
            Choice(text: "I want to learn more abot people!", destination: 13)
        ]
    ),
    StoryPage( // 12
        """
        If you are a plant nerd like me, you might have already seen some cool plants in unexpected places.
        If you are new to the topic, there are some Apps that help you identify those green little buddies.
        There are a few that only grow in this area, maybe you can find some of them?
        """,
        choices: [
            Choice(text: "I want to take them hooommmme", destination: 18),
            Choice(text: "Wild lemons! Volcanoes! Thats so exiting!", destination: 5)
        ]
    ),
    StoryPage( // 13
        """
        Maybe you already noticed that the people here dont sound like the stuff you learned in your italian lessons? A lot of them are pretty proud that they speak their own language, called napulitano. How about you learn some basic words or phrases? I'm sure some of the locals will apreciate your interest and take it very serious to tech you something!
        """,
        choices: [
            Choice(text: "Got that, lets get some practice!", destination: 15),
            Choice(text: "Still a bit hard, i want to stick with non verbal communication", destination: 16)
        ]
    ),
    StoryPage( // 14
        """
        How about discovering the up and (be-)coming artists in the unisversity of fine arts? I heard that if you make it to the highest floor you might find them working on cool stuff and if you are lucky, some might want to talk about their work. Enjoy the creative energy and get inspired!
        """,

        choices: [
            Choice(text: "I can't wait to discover more communities!", destination: 16),
            Choice(text: "Damn all that input made me hungry!", destination: 18)
        ]
    ),
    StoryPage( // 15
        """
        Talking to strangers in this city is actually pretty easy. People tend to be open and kind and a lot of them don't care if you understand them, they keep explaining the beauties of their city to you anyway (in napulitano of course). So how about taking advantage of that and surprising them with a few words in their language?
        """,
        choices: [
            Choice(text: "ok, one last challenge!", destination: 17),
            Choice(text: "ok, one last challenge", destination: 16)
        ]
    ),
    StoryPage( // 16
        """
        There are a lot of traditional dances like tarantella or tammuriata that are getting rediscovered also by the young people here. If you find people making music and dancing the chances are high that someone might be open to teach you the basic steps. Enjoy being part of it and just let go of your perfectionism.
              Or find a dancing class in one of the social centers or libraries, both provide a ton of cool activities to participate in. You might even find some friends along the way, who knows?
        """,
        choices: [
            Choice(text: "Thats a great ending to the story", destination: 20),
            Choice(text: "I feel like im not even halfway there, give me more!", destination: 21)
        ]
    ),
    StoryPage( // 17
        """
        Especially if you are staying here for a longer time, you might want to share some of those experiences. Or get challenged more by someone who has a different perspective?
        You might have gotten to know some people (or stray animals) by now, how about you spend more time with them? Here's one of the hardest challenges in life: Try to make a friend.
        """,
        choices: [
            Choice(text: "Thats a great ending to the story.", destination: 20),
            Choice(text: "I feel like im not even halfway there, give me more!", destination: 21)
        ]
    ),
    StoryPage( // 18
        """
        Ok go on, steal some Oranges from a parking lot. Or mandarines from some of the many trees just accompanying the streets. They smell great, dont they? Maybe turn them into limoncello or cake?
        """,
        choices: [
            Choice(text: "Discovering recipes feels great!", destination: 19),
            Choice(text: "Im ready to enjoy that while thinking about this journey.", destination: 20)
        ]
    ),
    StoryPage( // 19
        """
        Are you ready for a big challenge? Maybe you already met people that share your joy of cooking. Try to convince them to teach you a family recipe.
        """,
        choices: [
            Choice(text: "Thats a great way to end my stoy.", destination: 20),
            Choice(text: "I feel like there is so much more for me to try!", destination: 21)
        ]
    ),
    StoryPage( // 20
        """
        Great job!
        Time to sit down and think about the amazing adventure you took yourself on. Did you leave your comfort zone? What did you learn about yourself? Where did you grow and what will be your next adventure?
        I'm so proud of you. Keep going you beautiful, badass, brave little human!
        """,
        choices: []
    ),
    StoryPage( // 21
        """
        Its great to see how much you enjoy this!
        Which direction do you want to go this time?
        """,
        choices: [
            Choice(text: "Start again with food!", destination: 2),
            Choice(text: "I think i just want to wander the streets.", destination: 8),
            Choice(text: "I think i missed out on all that cultural stuff.", destination: 9)
        ]
             ),
])
