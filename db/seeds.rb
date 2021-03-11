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
        background: "https://static.wikia.nocookie.net/nickelodeon/images/2/2e/BikiniBottom.jpg/revision/latest?cb=20190616030434"
        )

    cartoon2 = Cartoon.create(
        tv_show: "The Fairly OddParents", 
        title: "Sleepover and Over/Mother Nature", 
        year:2003, 
        episode:28,
        description:"With Chester and AJ feuding, Timmy gets stuck in the middle and has to find a way to sleep at both their houses./Timmy's Mom gets a new job - predicting the weather.", 
        clip:"https://www.youtube.com/embed/wdvg66L5zj0",
        image: "https://images-na.ssl-images-amazon.com/images/S/sgp-catalog-images/region_US/cbsaa-SEASON_61456663_TheFairlyOddParents_01-Full-Image_GalleryCover-en-US-1595959985134._UY500_UX667_RI_Vf85325d72aa1c9eac95a654167188c56_TTW_.jpg",
        era: "2000s",
        background: "https://static.wikia.nocookie.net/fairlyoddparents/images/9/90/VickyLosesHerIcky155.jpg/revision/latest?cb=20130512212334&path-prefix=en"
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
        background: "https://static.wikia.nocookie.net/looneytunesshow/images/0/02/Bugs_Bunny%27s_Humble_Abode.png/revision/latest/scale-to-width-down/340?cb=20110611210922"
        )

    fav1 = UserCartoon.create(
        user_id: 1, 
        cartoon_id: 1
    )

###need to connect them with favorites










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










