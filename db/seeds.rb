Cartoon.destroy_all
Cartoon.reset_pk_sequence

CartoonAd.destroy_all
CartoonAd.reset_pk_sequence

Ad.destroy_all
Ad.reset_pk_sequence

User.destroy_all
User.reset_pk_sequence


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# users = [
#     {username: "Elvis", 
#     password_digest: "abc123"}
# ]

# users.each{|user| User.create(user)}

    User.create(
        username: "Elvis",
        password: "abc123"
    )



    cartoon1 = Cartoon.create(
        tv_show: "Spongebob",
        title: "Mermaid Man and Barnacle Boy IV", 
        year: 2002, 
        episode: 45, 
        description:"Spongebob gets a hold of Mermaid Man's utility belt and accidentally shrinks all of Bikini Bottom. Ms. Puff takes the blame for an accident Spongebob caused and goes to prison.", 
        clip:"https://www.youtube.com/embed/--hsVknT1c0",
        image: "https://ftw.usatoday.com/wp-content/uploads/sites/90/2017/05/spongebob.jpg",
        era: "2000s",
        background: "https://i.pinimg.com/originals/df/98/f5/df98f5b74e9ae64a9542d40dc0938a8b.jpg"
    )

    cartoon2 = Cartoon.create(
        tv_show: "The Fairly OddParents", 
        title: "Father Time!", 
        year:2001, 
        episode:7,
        description:"When Timmy breaks his dad’s sentimental, grade school trophy and gets punished, he wishes himself back in time to stop his dad (as a kid) from ever winning the dumb thing in the first place.", 
        clip:"https://www.youtube.com/embed/omguEZ7jy5E",
        image: "https://images-na.ssl-images-amazon.com/images/S/sgp-catalog-images/region_US/cbsaa-SEASON_61456663_TheFairlyOddParents_01-Full-Image_GalleryCover-en-US-1595959985134._UY500_UX667_RI_Vf85325d72aa1c9eac95a654167188c56_TTW_.jpg",
        era: "2000s",
        background: "https://live.staticflickr.com/3530/3698108419_113307a936_b.jpg"
     )

    cartoon3 = Cartoon.create(
        tv_show: "Johnny Bravo", 
        title:"Johnny Bravo Affair", 
        year: 2000, 
        episode: 40, 
        description:"Johnny accidentally swallows a `diamond' when he falls for a beautiful thief", 
        clip:"https://www.youtube.com/embed/Uqw4w7iyEss",
        image: "https://images2.minutemediacdn.com/image/upload/c_crop,h_843,w_1500,x_0,y_67/f_auto,q_auto,w_1100/v1555006112/shape/mentalfloss/johnny_bravo_hed.jpg",
        era:"1990s",
        background: "https://i.pinimg.com/originals/e5/5f/3e/e55f3e97594313824bd4b0d1663581e2.jpg"
     )

    cartoon4 = Cartoon.create(
        tv_show:"Animaniacs",
        title:"Yakko's World/Cookies for Einstein/Win Big", 
        year: 1994, 
        episode: 2, 
        description:"Yakko sings a song about the nations of the world; in 1905 Germany, the Warners inadvertently help Albert Einstein discover the theory of relativity; the Brain wants to win money so he can finish his device.", 
        clip:"https://www.youtube.com/embed/V1508wboZXk",
        image: "https://cdn.arstechnica.net/wp-content/uploads/2020/11/animaniacs2020-800x450.jpg",
        era:"1990s",
        background: "https://i.ytimg.com/vi/CWnWwN1z_UM/maxresdefault.jpg"
    )

    cartoon5 = Cartoon.create(
        tv_show:"Courage the Cowardly Dog", 
        title:"Remembrance of Courage Past", 
        year:2002, 
        episode:52, 
        description: "After Courage sees a list of missing dogs, a flashback appears showing how Courage's parents got sent into outer space by an evil veterinarian. Muriel and Eustace take Courage to the same veterinarian to get him checked out. But the veterinarian also attempts to send Courage into outer space", 
        clip: "https://www.youtube.com/embed/lVhFsuoVOzs",
        image: "https://wallpapercave.com/wp/wp1925773.jpg",
        era: "2000s",
        background:"https://linustechtips.com/uploads/monthly_2017_04/58e712b6211a6_Couragehouse.jpg.feda7d5111b2c7a05ad31b7c3bcbc9f7.jpg"
    )

    cartoon6 = Cartoon.create(
        tv_show: "Rugrats", 
        title:"No More Cookies", 
        year: 1994, 
        episode: 63 ,
        description:"After getting sick as a result of eating too many cookies, Angelica swears off them. But will she keep clear of cookie temptation for long?",
        clip:"https://www.youtube.com/embed/nWy3_haeCXI",
        image: "https://upload.wikimedia.org/wikipedia/en/6/66/Rugrats_logo.png",
        era: "1990s",
        background: "https://i.pinimg.com/736x/b2/b8/29/b2b82992c55276639a1f2d09284f9d5b.jpg"
     )

    cartoon7 = Cartoon.create(
        tv_show: "Hey Arnold",
        title: "Magic Show 24 Hours to Live", 
        year: 1996,
        episode: 19, 
        description: "In this remake of the original pilot, Arnold accidentally knocks Harold out during a baseball game, and the bully gives Arnold 24 hours to live before he beats him to a pulp.",
        clip: "https://www.youtube.com/embed/lvJj-kpmsdM", 
        image: "https://images2.minutemediacdn.com/image/upload/c_fill,g_auto,h_1248,w_2220/v1555382760/shape/mentalfloss/arnold_primary.jpg?itok=-_lshluG",
        era: "1990s",
        background: "https://i.ytimg.com/vi/bwfNUhy9F4M/sddefault.jpg"
    )

    cartoon8 = Cartoon.create(
        tv_show: "The Looney Tunes Show",
        title: "Semper Lie",
        year: 2012,
        episode: 31,
        description: "In order to get out of going to the Peach Festival with Porky, Bugs tells a lie that gets out of hand when Lola starts believing it and ends with Daffy joining the Marines, which Daffy erroneously thinks is a group that views marine life. Bugs poses as his sister, Viola, and boards a plane out of the country. Attempting to return home, Bugs is arrested for not appearing as he does in his license and he is imprisoned. He is later rescued by Daffy's group. Daffy leaves the Marines under the guise that he has flat feet, and Bugs is horrified to learn that he was imprisoned for exactly one year from his scheme. Bugs gives up and goes with Porky to the festival.",
        clip: "https://www.youtube.com/embed/NYSd2SNfK4k",
        image:"https://i.pinimg.com/originals/d6/bd/62/d6bd62b2f10cd15fe5cd574d95b25e8f.jpg",
        era: "2010s",
        background: "https://i.pinimg.com/originals/e0/0c/08/e00c08fb5f457e332a410f158f6783fd.jpg"
     )

    cartoon9 = Cartoon.create(
        tv_show: "2 Stupid Dogs",
        title: "Intro",
        year: 1993,
        episode: 1,
        description: "After the Big Dog loses a can that he was chewing on, he follows it down the path that it rolls into, only to find the can trapped behind an automatic door. The Little Dog suggests the door will not open because they lack shoes, so they go hunting for a pair.",
        clip: "https://www.youtube.com/embed/eCp-Duiu6EU",
        image: "https://upload.wikimedia.org/wikipedia/en/5/5d/2_Stupid_Dogs_%28title_card%29.jpg",
        era:"1990s",
        background:"https://i.ytimg.com/vi/arVZkiWzegY/hqdefault.jpg"
     )

    cartoon10 = Cartoon.create(
        tv_show:" The Angry Beavers",
        title: "Pilot",
        year: 1997, 
        episode: 1,
        description: "When the TV breaks down, Norb and Dag try to do something fun.",
        clip: "https://www.youtube.com/embed/CW_B4KB0wYs",
        image: "https://upload.wikimedia.org/wikipedia/en/7/79/The_Angry_Beavers_title_card.jpg",
        era: "1990s",
        background: "https://i.imgur.com/TDG04la.jpg"
     )

    cartoon11 = Cartoon.create(
        tv_show:"Cow and Chicken",
        title: "Scream Man",
        year: 1999, 
        episode: 42,
        description: "It's coming up to Arbor Day, and Cow and Chicken are wanting some ice cream from the ice cream man (the Red Guy).",
        clip: "https://www.youtube.com/embed/NTTtxnoLX1Y",
        image: "https://alienationmentale.files.wordpress.com/2017/03/cow-and-shitbitch.jpg",
        era: "1990s",
        background: "https://i.pinimg.com/originals/ab/93/fb/ab93fb2832b03dc17d1e0f4161a61e27.png"
     )

     cartoon12 = Cartoon.create(
        tv_show:"Dexter's Laboratory",
        title: "The Big Cheese",
        year: 1996, 
        episode: 9,
        description: "Dexter's new invention allows him to study for the next day's French test during his sleep. A scratched record causes his device to repeat a single phrase, omelette du fromage, throughout the night, and Dexter wakes up with the inability to speak anything besides that phrase.",
        clip: "https://www.youtube.com/embed/8nW3-9gdjYA",
        image: "https://m.media-amazon.com/images/M/MV5BMzdlMDMxNzItNmViNS00NDRkLTg3OWMtNjliZGIxY2M5N2YyXkEyXkFqcGdeQXVyNTA4NzY1MzY@._V1_UY268_CR1,0,182,268_AL_.jpg",
        era: "1990s",
        background: "https://cn.i.cdn.ti-platform.com/content/1123/showpage/dexter%27s-laboratory/ae/dexterslab-backgroundbottom.jpg"
     )
     
     cartoon13 = Cartoon.create(
        tv_show:"CatDog",
        title: "Pilot",
        year: 1998, 
        episode: 1,
        description: "CatDog (voiced by Jim Cummings and Tom Kenny) are a conjoined cat and dog sibling. Cat is the smarter and more cunning and Dog is the more happy-go-lucky and more naive. Cat often devises plans to trick Dog into getting what he wants, such as making Dog smarter in an attempt to have more in common with him, or having him win a dog sledding contest by training him in a very hard and militaristic manner, and usually, as a result of his greediness and selfishness, these schemes all blow up in his face.",
        clip: "https://www.youtube.com/embed/54Afdxd6sUQ",
        image: "https://m.media-amazon.com/images/M/MV5BYTg5YzY4YWMtZDEzMC00ZGNiLTgwNzUtYjZkNmU3NTk2MGRlXkEyXkFqcGdeQTNwaW5nZXN0._V1_UX477_CR0,0,477,268_AL_.jpg",
        era: "1990s",
        background: "https://i.pinimg.com/originals/68/3e/ec/683eec6b9212c38682c22663dcf51d86.jpg"
     )

     cartoon14 = Cartoon.create(
        tv_show:"Doug",
        title: "Pilot",
        year: 1991, 
        episode: 1,
        description: "Doug revolves around Douglas 'Doug' Funnie, an 11 (later 12)-year-old boy who wants to be another face in the crowd, but by possessing a vivid imagination and a strong sense of right and wrong, he is more likely to stand out.",
        clip: "https://www.youtube.com/embed/Hygi3PlZI0Y",
        image: "https://m.media-amazon.com/images/M/MV5BNTMzYThjZjUtYzBiOS00YjQyLTgzZGMtNjg3OTU3MDA3NWYyXkEyXkFqcGdeQXVyODUwNjEzMzg@._V1_.jpg",
        era: "1990s",
        background: "https://static.wikia.nocookie.net/doug/images/2/22/Bluffington_School.jpg/revision/latest?cb=20140611015603"
     )
     
     cartoon15 = Cartoon.create(
        tv_show: "Reeces",
        title: "Intro",
        year: 1997,
        episode: 1,
        description: "Recess portrays the lives of six fourth graders—popular and confident Theodore Jasperm Detweiler (Ross Malinger, Andrew Lawrence), athletic Vince LaSalle (Rickey D'Shon Collins), tough girl Ashley Spinelli (Pamela Adlon), gentle giant Mikey Blumberg (Jason Davis), genius Gretchen Grundler (Ashley Johnson), and shy new kid Gus Griswald (Courtland Mead)—as they go about their daily lives in a school environment at Third Street Elementary School in Arkansas.",
        clip: "https://www.youtube.com/embed/zObiglKZKZc",
        image: "http://findyourinnergeek.ca/wp-content/uploads/2012/05/Recess.jpg",
        era:"1990s",
        background:"https://static.wikia.nocookie.net/recess/images/c/c8/Economics_of_Recess_HQ.PNG/revision/latest?cb=20191117140027"
     )

     cartoon16 = Cartoon.create(
         tv_show: "Ed, Edd, n Eddy",
         title: "Once Bitten, Twice Ed",
         year: 2002,
         episode: 77,
         description: "In this episode, Eddy tries to do what he believes is a great scam to everyone, but it ends as a failure. Eddy then recycles the same scam over and over again with minor tweaks to prove to everyone it is a great scam.",
         clip: "https://www.youtube.com/watch?v=4eA-yr11XNc&ab_channel=TheRobot1235",
         image: "https://img1.looper.com/img/gallery/things-only-adults-notice-in-ed-edd-n-eddy/intro-1592506552.jpg",
         era: "2000s",
         background: "https://static.wikia.nocookie.net/edwikia/images/0/0e/Vlcsnap-2017-02-27-09h44m24s651.png/revision/latest?cb=20170227175104"
     )

     cartoon17 = Cartoon.create(
         tv_show: "Codename: Kids Next Door episodes",
         title: "Intro" ,
         year: 2002 ,
         episode: 1,
         description: "The show revolves around a group of five 10-year old kids, using codenames Numbers 1 through 5, who are the main home operatives of what is known as Sector V, which is part of a worldwide espionage-style organization called the Kids Next Door" ,
         clip: "https://www.youtube.com/embed/-u4ZBtFKsZM" ,
         image: "https://images-na.ssl-images-amazon.com/images/I/81v+mnUr6XL._RI_.jpg" ,
         era: "2000s" ,
         background: "https://static.wikia.nocookie.net/knd/images/9/94/Sector_V_Treehouse.jpg/revision/latest?cb=20170305002602"
        
     )


     cartoon18 = Cartoon.create(
         tv_show: "Kim Possible" ,
         title: "Emotion Sickness" ,
         year: 2004 ,
         episode: 53,
         description:"In an attempt to foil yet another scheme of Drakken's to steal from Cyrus Bortel, experimental mood altering devices accidentally get attached to Kim and Shego. Ron accidentally picks up the control for the devices instead of the Kimmunicator - resulting in chaos for both Ron and Drakken as the device sends the girls hurtling through a range of emotions... including love.",
         clip: "https://www.youtube.com/embed/iXRINVQvf50",
         image: "https://www.spectatornews.com/wp-content/uploads/2018/10/Kim-Possible-600x900.jpg",
         era: "2000s",
         background: "https://static.wikia.nocookie.net/disney/images/b/b0/Bueno_Nacho.jpg/revision/latest?cb=20120429200213"
        
     )


     cartoon19 = Cartoon.create(
         tv_show: "The Grim Adventures of Billy and Mandy",
         title: "Attack of the Clowns",
         year: 2004 ,
         episode: 25,
         description: "After Billy wakes up from another nightmare involving clowns, he is more terrified than ever towards them, so Mandy and Grim try to cure him of this clown-a-phobia. First, Mandy asks Grim to bring to life a clown's head made on paper mache to entertain Billy, but the spell apparently doesn't work.",
         clip: "https://www.youtube.com/embed/3vPgClUlERc" ,
         image: "https://dtvimages.hs.llnwd.net/e1//db_photos/showcards/v5/AllPhotos/186152/p186152_b_v5_aa.jpg",
         era: "2000s",
         background: "https://static.wikia.nocookie.net/grimadventures/images/6/6b/Mandy%27s_house.jpg/revision/latest?cb=20150716213859"
        
     )


     cartoon20 = Cartoon.create(
         tv_show: "Phineas and Ferb" ,
         title: "The Lemonade Stand" ,
         year: 2010 ,
         episode: 52,
         description: "Phineas and Ferb build the ultimate lemonade stand and begin to offer franchise opportunities. Meanwhile, Candace and Stacy's relationship is put to the test when Candace feels she must pick between their friendship and busting her brothers, while Dr. Doofenshmirtz creates a Paper-Cut-Inator so that he can make trillions selling bandages." ,
         clip:"https://www.youtube.com/embed/nPz-OXEVafM" ,
         image:"https://i.ytimg.com/vi/NkQrKxTFARM/maxresdefault.jpg",
         era: "2010s",
         background: "https://variety.com/wp-content/uploads/2019/08/phineas-ferb-cast.jpg?w=681&h=383&crop=1"
        
     )


     cartoon21 = Cartoon.create(
         tv_show: "Regular Show",
         title: "Rap It Up" ,
         year: 2011 ,
         episode: 49,
         description: "When a skilled rap group know as 'CrewCrew' insult Pops and his poems, Mordecai and Rigby join with him when he challenges them to a rap battle." ,
         clip:"https://www.youtube.com/embed/FWrluQi7xEw",
         image: "https://media.npr.org/assets/img/2014/03/28/rs_m-r_pointing-d6a6ba81fbab7d59c9e5cb244db8d4653c6b5676.jpg",
         era: "2010s",
         background: "https://static.wikia.nocookie.net/regularshowfanon/images/6/6f/The_Park.jpg/revision/latest/scale-to-width-down/340?cb=20140615225338"
        
     )


     cartoon22 = Cartoon.create(
         tv_show: "Adventure Time",
         title: "I Remember You" ,
         year: 2012,
         episode: 25 ,
         description: "The Ice King performs a cover of Marceline's Fry Song to Gunter, and he gets the idea to ask for Marceline's help to write a song to impress princesses. Ripping some pages from his scrapbook so he can use them as inspiration for lyrics, he flies to Marceline's house. Finn and Jake notice him and think that he is up to no good.",
         clip: "https://www.youtube.com/embed/PA2PsADo11E",
         image:"https://m.media-amazon.com/images/M/MV5BZGY2ZGFkYjctOWY2Ni00MGQ5LWE4OTItNjJhNzA5MWFmMjk1XkEyXkFqcGdeQXVyNTgyNTA4MjM@._V1_.jpg" ,
         era: "2010s",
         background: "https://static.wikia.nocookie.net/adventuretimewithfinnandjake/images/9/9f/TreeHouseINT.png/revision/latest?cb=20120831104058"
        
     )


     cartoon23 = Cartoon.create(
         tv_show:"FlapJack" ,
         title: "Pun Times with Punsie McKale" ,
         year: 2008 ,
         episode: 10 ,
         description: "Peppermint Larry is cracking everybody up in Stormalong Harbor with his jokes and puns. Larry forms a pun-off competition and invites sailor comedian Punsie McKale. Punsy is too good, and Larry runs off with stage fright." ,
         clip: "https://www.youtube.com/embed/OlWzia4JHX8" ,
         image: "https://m.media-amazon.com/images/M/MV5BNGI3MmUwMWMtY2FkMC00YzdmLThiMDMtNGMwYjYwOGZiNTM1XkEyXkFqcGdeQXVyMzM4NjcxOTc@._V1_.jpg",
         era: "2000s",
         background: "https://i.pinimg.com/originals/b3/ab/e3/b3abe35b9a069c76ecefc6c8bc1c2803.jpg"
        
     )


     cartoon24 = Cartoon.create(
         tv_show:"Rick and Morty" ,
         title: "Pickle Rick" ,
         year: 2017,
         episode: 24,
         description: "As Beth, Morty, and Summer prepare for family counseling, Rick informs Morty that he cannot go, having turned himself into a pickle. He denies that he timed the experiment to avoid the counseling session, but the family notices a telltale mechanism rigged to drop a syringe in him soon after they leave. Beth takes the syringe, leaving Rick alone on his workbench." ,
         clip: "https://www.youtube.com/embed/zvkmLnS4sAQ",
         image: "https://m.media-amazon.com/images/M/MV5BZjRjOTFkOTktZWUzMi00YzMyLThkMmYtMjEwNmQyNzliYTNmXkEyXkFqcGdeQXVyNzQ1ODk3MTQ@._V1_.jpg" ,
         era: "2010s" ,
         background: "https://static.wikia.nocookie.net/rickandmorty/images/b/ba/The_Smith_Residence.jpg/revision/latest?cb=20151015031818"
        
     )

     cartoon25 = Cartoon.create(
         tv_show: "The Amazing World of Gumball",
         title: "The Choices " ,
         year: 2016,
         episode: 162 ,
         description: "While reminiscing about meeting Richard, Nicole wonders if her life would have been better if she'd taken a different path.",
         clip: "https://www.youtube.com/embed/zLyk_AIZGkw",
         image: "https://m.media-amazon.com/images/M/MV5BNjdiZjEzZmEtZDc1Yi00NGRhLThmYWItODMyNWM1NGExMzViXkEyXkFqcGdeQXVyMTEwOTMwMjk0._V1_UY1200_CR93,0,630,1200_AL_.jpg" ,
         era: "2010s",
         background: "https://static.wikia.nocookie.net/theamazingworldofgumball/images/a/a3/The_Wattersons%27_House.png/revision/latest?cb=20160522032325"
     )

  


        
        ###need to connect them with favorites
        
        fav1 = UserCartoon.create(
            user_id: 1, 
            cartoon_id: 1
        )









####Ads Start Underneath 


    ad1 = Ad.create(
        title:"Zoobooks", 
        clip:"https://www.youtube.com/embed/S8EvnM2XUTI", 
        year:1994)

    ad2 = Ad.create(
        title:"Pokemon", 
        clip: "https://www.youtube.com/embed/5tTc8__lXkM", 
        year:1996)

    ad3 = Ad.create(
        title:"Socker Boppers",
        clip: "https://www.youtube.com/embed/bzBhXz1bosk", 
        year: 1997 )

    ad4 = Ad.create(
        title:"ZooPals",
        clip:"https://www.youtube.com/embed/7gIrHwoGDm0", 
        year: 2000 )

    ad5 = Ad.create(
        title:"Free Credit Report",
        clip:"https://www.youtube.com/embed/Wm7lhFkEijY", 
        year: 2006 )

    ad6 = Ad.create(
        title:"ShamWow",
        clip:"https://www.youtube.com/embed/1Q39yGLPkMY", 
        year: 2006)

    ad7 = Ad.create(
        title:"JG Wentworth",
        clip:"https://www.youtube.com/embed/HX0fIi3H-es", 
        year: 2004 )

    ad8 = Ad.create(
        title:" OxiClean",
        clip:"https://www.youtube.com/embed/0nqzBsWFESA", 
        year: 2002 )

    ad9 = Ad.create(
        title:"Hess Truck", 
        clip:"https://www.youtube.com/embed/TO68eFU5Otk" , 
        year: 2002)

    ad10 = Ad.create(
        title:"1-800-Contacts ", 
        clip:"https://www.youtube.com/embed/vy6seqOQIVQ", 
        year: 2008 )

    ad11 = Ad.create(
        title:"2000", 
        clip:"https://www.youtube.com/embed/OFQwQTCZZeQ", 
        year: 2000)

    ad12 =Ad.create(
        title:"Subway", 
        clip:"https://www.youtube.com/embed/MJF3mknSTlo",
         year:2004)

    ad13 =Ad.create(
        title:"Chips-Ahoy", 
        clip: "https://www.youtube.com/embed/unrgBTWjM_U", 
        year: 2005)

    ad14 =Ad.create(
        title:"MTV 2005", 
        clip:"https://www.youtube.com/embed/YEyY3774LP0", 
        year: 2005)
    
    

##########CartoonAds

spongeAd = CartoonAd.create(cartoon_id: 1, ad_id: 8)
spongeAd2 = CartoonAd.create(cartoon_id: 1, ad_id: 9)

# cartoon_ads.each {|cartoon_ad| CartoonAd.create(cartoon_ad)}










