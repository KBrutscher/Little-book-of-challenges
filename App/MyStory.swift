/*
See the License.txt file for this sample’s licensing information.
*/

import SwiftUI


let story = Story(pages: [
    StoryPage( // 0
        """
        The little book of challenges
        - napoli edition
        """,
        choices: [],
        illustration: ""
        
    ),
    StoryPage( // 1
        "Introduction",
        //erwähnung von Neapel
        //erklärung wer "i" ist
        text: """
        Hello stranger!
        Are you finding yourself in the City of Naples and feeling a little lost? Can't wait to find out more about this place? Or are you just up for a slightly different kind of experience?
        I am Nina and a few months ago I was in your situations (yes, all of them!), but luckily I had some help. A book full of challenges.
        So I made one for you, to help you find your own adventures and make this beautiful city your home away from home. It doesn't matter how long you stay: With a little guidance you might make unexpected discoveries and maybe get a glimpse of what is under the surface.
        As you progress through the story it will change. So will you.
        """,
        choices: [
             Choice(text: "Okay, let's dive right in, im ready!", destination: 3),
            Choice(text: "Wait, how does this work?", destination: 2),
            
        ],
        illustration: "Vesuvio"
        
    ),
    StoryPage( // 2
        "About this Book",
        text:
        """
        When I chose to live in a city I've never been before, it felt like a big adventure. Exciting but also a bit intimidating. I was looking forward to discover new places, get to know the people and their way of living and learn things about myself along the way. But it was also the first time I went to live abroad, all on my own. Would I be able to pull that off?
         I gathered all my beautiful friends to say goodbye and they handed me a little book. It was full of challenges to deepen my experiences, to remind me to leave my comfort zone and as a way to be with me along the way.
        Every once in a while I came back to that book and keeping those experiences in the back of my head helped me to dive deeper, to go to places I would otherwise not have a reason to and to make this city feel more like a home.
        So this is yours. Choose your adventures, go out and live them! There is no time limit, no pressure and you can come back to it whenever you feel like it. Take the challenges literally or just go with the Idea of it.
        Skip the ones you really can't do, take care of yourself.
        Try the ones that scare you, there might be something big for you to find!
        Its your adventure, have fun and enjoy the ride!
        """,
        choices: [
            Choice(text: "Got it, im ready.", destination: 3),
           
        ]
    ),
    StoryPage( // 3
        "First Steps",
        text:
        """
        Good to see you're making your first steps! Let's start with something easy:
        
        One great way to get to know a city and their people better is to try their food. Depending on your social energy level you can go out and immerse yourself or find something to try at home.
        """,
        choices: [
            Choice(text: "I want to experience food and people.", destination: 4),
            Choice(text: "I want to take my first steps a little slower.", destination: 5),
         
        ]
    ),
    StoryPage( // 4
        "Find your favourite Pizza",
        text:
        """
        Naples is famous for its streetfood, especially the pizza. Something magical happens when the dedication and love of the people meets the traditional ingrediences. Paired with fire, there must be something in the water or the air that makes it so delicious that it is known all over the world.
        Whether you go for the classics like Margaritha or Marinara or try one of the more unusual choices like "patate con wurstel": pay attention to the lightness of the bread and the taste of the tomato sauce. I highly recommend watching what other customers are ordering, classic choices are loved for a reason. You can also practice a little italian!
        Can you find your favourite one?
        """,
        choices: [
            Choice(text: "That was fun, I want to know more about food!", destination: 6),
            Choice(text: "I ate so much, I think I need to move my body!", destination: 7),
           
        ],
        
         illustration: "Pizza"
    ),
    StoryPage( // 5
        "Find your favourite Shop",
        text:
        """
        Good job looking out for yourself! Lets take it slow with this one:
        
        Naples still has a lot of small shops, run by their owners, often times they are family businesses. Have a look at the beautiful displays of fruits and veggies, choose something that looks delicious and maybe even try something that you have never seen before. There are a lot of products that you can only find around here. Bring them to your kitchen and enjoy the simple pleasures of life. If you are not an experienced cook, maybe start with the world famous mozzarella di buffala, combine it with juicy tomatoes and create a refreshing insalata caprese?
        Try to find your favourite neighbourhood shop.
        """,
        choices: [
            Choice(text: "That was fun, I want to know more about food!", destination: 6),
            Choice(text: "I ate so much, I think I need to move my body!", destination: 7),
        ],
        illustration: "Shop"
    ),
    StoryPage( // 6
        " 1, 2, 3, Limonata!",
        text:
        """
        Oh so you are ready for your next challenge? I have a good one for you:
        
        Have you heard the story about naples waterbanks? Rooted in a tradition from the middle ages where people sold fresh water out of amphorea, since the 19th century they have fixed kiosks to provide a cool refreshment in the summer months. Found everywhere around south Italy, every region has their own little specialties.
        They are decorated with flashing lights, displays of the famous lemon of the Sorrento region and show the character and personal taste of the owner. Some of them are almost local celebrities!
        As we are in a volcanic region, a speciality to find here is the sulphur water, which is believed to have therapeutic and - of course - aphrodisiac qualities.
        Mixed with a splash of fresh lemon juice and a tiny bit of bicarbonate just before serving, you get a drink that explodes almost like a volcano.
             Its name "limonata a cosce aperte" is also the way you should drink it: Leaning forward, legs wide open. Let the bubbly madness begin!
        """,
        choices: [
            Choice(text: "OMG I love public attention!", destination: 8),
            Choice(text: "I think everyone is looking, I want to hide.", destination: 9),
        ],
        illustration: "limonata"
    ),
    StoryPage( // 7
        "Crossways",
        text:
        """
        Great Choice! Look at you, taking care of your body!
             Do you want to go for a little walk or do you feel like defeating the dragon of the sometimes complicated public transport system?
        """,
        choices: [
            Choice(text: "Walking is fine.", destination: 9),
            Choice(text: "No, I love trains!", destination: 10),
           
        ]
    ),
    StoryPage( // 8
        "Causing a Scandal",
        text:
        """
        Ok lets try something a little more daring:
        
        A common chliché about Italian people is that they love to complain about food not done properly.
        Of course that's a stereotype, just look at all the new variations of pizza that are invented all the time! But why not have some harmless fun with it? Try to find a place that serves pizza con ananas and try it. Other guests might or might not be judging you. But that doesn't keep you from trying new things, right?
        If that's too tame for you you can always test the relationship with your new favourite pizza place by ordering a Pizza Hawaii there. You might need to bring your own pineapple, though.
        """,
        choices: [
            Choice(text: "The people here are so lovely, let's stop playing with teir feelings.", destination: 14),
            Choice(text: "That was fun but my social battery is running a little low...", destination: 12),
        ],
        illustration: "PizzaAna"
    ),
    StoryPage( // 9
        "Get lost in the Streets",
        text:
        """
        Great job at following something like a plan until here. Let's try to go without one:
        
        Whether you prefer the squared logic of Quarteri Spagnoli or the dark maze of the old town, wandering around without a map is an almost forgotten art. As the reception tends to be spotty anyway, why not embrace it?
        How about you just follow your gut, the music you hear in the distance or play a little coin toss game on every fork in the road? Be curious and you might find something special!
        """,

              choices: [
            Choice(text: "What about safety?", destination: 11),
            Choice(text: "I feel like an old school explorer, give me more of that!", destination: 12),
            
        ],
        illustration: "Streets"
    ),
    StoryPage( // 10
        "Find your favourite Metro Station",
        text:
             """
        Ok enough daylight shenanigans, a real adventure story needs caves, right? Lets go underground:
        
        There is a public museum right under your feet! To access it you need nothing but a metro ticket (and finding out where to buy the right one is a challenge in itself)...
        The stops of linea 1 (and some of the linea 6) are individually designed by great architects and the space is also used to display some installations and pieces of art from some pretty talented (and reknowned) artists.
             Disover them one by one or challenge yourself by ascending and descending from the underground to the surface 15 times in one day! Did you find your favourite one?
        
        (Accessibility Note: There are elevators inside the stations. Some of the art is only accessible by taking the escalators.)
        """,
        choices: [
            Choice(text: "I think I should see more Art.", destination: 15),
            Choice(text: "That was enough underground, I want to be in the sun!", destination: 9),
        ],
             illustration: "Station"
    ),
    StoryPage( // 11
        "About Safety",
        text:
             """
        Of course I can't give you general advice without knowing you, so here is my honest opinion:
        
        Naples is as safe (or unsafe) as every big city, so if you apply basic precautions you should be fine.
        Pay attention to your surroundings, have your valuables close to your body (or leave them at home) to be safe from pickpockets in crowded areas, and generally trust your gut.
         Especially after sunset it might be a better choice to stay on the main roads where you see other people instead of taking the shortcut trough a dark and empty street.
        
        (Accessibility Note: Especially in the historic center most of the streets are made from cobblestone with very narrow walkways. Quartieri Spagnoli has steep ways and stairs. In "richer" parts of the city like Vomero the streets are wider and stairs are usually accommodated by escalators and lifts.)
        """,
        choices: [
            Choice(text: "Ok I'm ready now.", destination: 9),
            Choice(text: "I want to skip this, take me to different daylight activity.", destination: 12)
        ]
    ),
    StoryPage( // 12
        "A secret Garden",
        text:
        """
        Good Job at looking out for yourself! Let's do something from a cozy fairytale:
        
        Maybe you noticed the trees peaking over some walls? There are a lot of hidden backyards and gardens around. Most of them are private but with a little pretending (that you are a student) this one should be fine: Try to find the garden inside the university building of political sciences!
        """,
        choices: [
            Choice(text: "I want to learn more about plants!", destination: 13),
            Choice(text: "I want to learn more about people!", destination: 14)
        ],
        illustration: "Garden"
    ),
    StoryPage( // 13
        "Flora Incognita",
        text:
        """
        Ok let's give you a challenge that - if you enjoy it - is never really finished:
        
        If you are a plant nerd like me, you might have already seen some cool plants in unexpected places.
        If you are new to the topic, try some of the Apps that help you identify those green little buddies.
        There are a few plants that only grow in the Napoli area, maybe you can find some of them?
        """,
        choices: [
            Choice(text: "I want to take them hooommmme!", destination: 19),
            Choice(text: "Plants are nice, but I wonder what kinds of crazy stuff they do with their fruits here!", destination: 6)
        ],
        illustration: "Ginestra"
    ),
    StoryPage( // 14
        "Something for your Tongue AND Brain",
        text:
        """
        So you are still exploring? Keep that going, you are doing great!
        
        Maybe you already noticed that the people here don't sound like the stuff you learned in your italian lessons? A lot of them are pretty proud that they speak their own language, called Napulitano. How about you learn some basic words or phrases? I'm sure some of the locals will apreciate your interest and take it very serious to teach you something!
        """,
        choices: [
            Choice(text: "Got that, lets get some practice!", destination: 16),
            Choice(text: "Still a bit hard, i want to stick with non verbal communication.", destination: 17)
        ]
    ),
    StoryPage( // 15
        "New Perspectives",
        text:
        """
        I hear you, here is another challenge:
        
        How about discovering the up and (be-)coming artists in the university of fine arts? I heard that if you make it to the highest floor you might find them working on cool stuff! And if you are lucky, some might even want to talk about their work. Enjoy the creative energy and get inspired!
        """,

        choices: [
            Choice(text: "I can't wait to discover more communities!", destination: 17),
            Choice(text: "So much fine arts, can I misbehave a little?", destination: 19)
        ],
        illustration: "Uni"
    ),
    StoryPage( // 16
        "Talk to a Stranger",
        text:
        """
        Wow, look at you, making progress, leaving your comfort zone and getting inspired! I think you are ready for this one:
        
        Talking to strangers in this city can be pretty easy. People tend to be open and kind and a lot of them don't care if you understand them, they keep explaining the beauties of their city to you anyway (in Napulitano of course). So how about taking advantage of that and surprising them with a few words in their language?
        """,
        choices: [
            Choice(text: "Ok, one last challenge!", destination: 18),
            Choice(text: "Ok, one last challenge.", destination: 17)
        ],
        illustration: "stranger"
    ),
    StoryPage( // 17
        "Moving in Circles",
        text:
        """
        This one took me quite a while to finish, I kept asking and researching but it seemed almost too hard. But life is full of surprises when you are open for it, and I found myself dancing in circles on the top of a mountain. I'm so curious how this one goes for you. Here it is:
        
        There are a lot of traditional dances like Tarantella or Tammuriata that have been around for a long time. While never really abandoned, they are recently getting rediscovered by young people here.
        If you find people making music and dancing the chances are high that someone might be open to teach you the basic steps. Enjoy being part of it and just let go of your perfectionism.
            You could also find a dancing class in one of the social centers or libraries, both provide a ton of cool activities to participate in. You might even find some friends along the way, who knows?
        """,
        choices: [
            Choice(text: "Thats a great ending to the story.", destination: 21),
            Choice(text: "I feel like im not even halfway there, give me more!", destination: 22)
        ],
        illustration: "Tambourine"
    ),
    StoryPage( // 18
        "Find a Friend",
        text:
        """
        Especially if you are staying here for a longer time, you might want to share some of those experiences. Or get challenged more by someone with a different perspective?
        You might have gotten to know some people (or stray animals) by now, how about you spend more time with them? Here's one of the hardest challenges in life: 
        
        Try to make a friend.
        
        I know you got this.
        """,
        choices: [
            Choice(text: "Thats a great ending to the story.", destination: 21),
            Choice(text: "I feel like im not even halfway there, give me more!", destination: 22)
        ],
        illustration: "GroupOfFriend"
    ),
    StoryPage( // 19
        "Urban Foraging",
        text:
        """
        So all these challenges made you hungry? If you crave some adrenaline or just enjoy to turn the abundance around you into something special, this might be the right idea for you:
        
        Ready?
        
        Ok go on, steal some oranges from a parking lot. Or mandarines from some of the many trees just accompanying the streets (leave the private ones alone). They smell great, dont they? Try turning them into Arancello, a cake or a very special marmelata.
        """,
        choices: [
            Choice(text: "Discovering recipes feels great!", destination: 20),
            Choice(text: "I'm ready to enjoy that while reflecting about this journey.", destination: 21)
        ],
        illustration: "Oranges"
    ),
    StoryPage( // 20
        "The Familiar",
        text:
        """
        Are you ready for an almost impossible challenge? If someone can do it, its you!
        Here it is, plain and simple:
        
        Convince someone to teach you their secret family recipe for a local dish.
        
        Buona fortuna e buon appetito!
        """,
        choices: [
            Choice(text: "Thats a great way to end my story.", destination: 21),
            Choice(text: "I feel like there is so much more for me to try!", destination: 22)
        ],
        illustration: "Pot"
    ),
    StoryPage( // 21
        "Reflection",
        text:
        """
        Great job!
        Time to sit down and think about the amazing adventure you took yourself on. 
        Did you leave your comfort zone?
        What did you learn about yourself?
        Where did you grow and what will be your next adventure?
        
        I'm so proud of you. Keep going you beautiful, badass, brave little human!
        """,
        choices: [
        Choice(text: "Start again", destination: 1)]
    ),
    StoryPage( // 22
        "Changing directions",
        text:
        """
        Its great to see how much you enjoy this!
        Which direction do you want to go this time?
        """,
        choices: [
            Choice(text: "Start again with food!", destination: 2),
            Choice(text: "I think i just want to wander the streets.", destination: 9),
            Choice(text: "I think i missed out on all that cultural stuff.", destination: 10)
        ],
        illustration: "lemons"
             ),
])
