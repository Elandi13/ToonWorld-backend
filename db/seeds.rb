Cartoon.destroy_all
Cartoon.reset_pk_sequence

CartoonAd.destroy_all
CartoonAd.reset_pk_sequence

Ad.destroy_all
Ad.reset_pk_sequence


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


users = [
    {username: "Elvis", password: 0000}
]

users.each{|user| User.create(user)}



    cartoon1 = Cartoon.create(tv_show: "Spongebob", title: "Mermaid Man and Barnacle Boy IV", year: 2002, episode: 45, description:"Spongebob gets a hold of Mermaid Man's utility belt and accidentally shrinks all of Bikini Bottom./Ms. Puff takes the blame for an accident Spongebob caused and goes to prison.", clip:"https://www.youtube.com/embed/--hsVknT1c0"),

    cartoon2 = Cartoon.create(tv_show: "The Fairly OddParents", title: "Sleepover and Over/Mother Nature", year:2003, episode:28,description:"With Chester and AJ feuding, Timmy gets stuck in the middle and has to find a way to sleep at both their houses./Timmy's Mom gets a new job - predicting the weather.", clip:"https://www.youtube.com/embed/wdvg66L5zj0"),

    cartoon3 = Cartoon.create(tv_show: "Johnny Bravo", title:"Johnny Bravo Affair", year: 2000, episode: 40, description:"Johnny accidentally swallows a `diamond' when he falls for a beautiful thief", clip:"https://www.youtube.com/embed/Uqw4w7iyEss"),

    cartoon4 = Cartoon.create(tv_show:"Animaniacs", title:"Yakko's World/Cookies for Einstein/Win Big", year: 1994, episode: 2, description:"Yakko sings a song about the nations of the world; in 1905 Germany, the Warners inadvertently help Albert Einstein discover the theory of relativity; the Brain wants to win money so he can finish his device.", clip:"https://www.youtube.com/embed/V1508wboZXk"),

    cartoon5 = Cartoon.create(tv_show:"Courage the Cowardly Dog", title:"Remembrance of Courage Past", year:2002, episode:52, description: "After Courage sees a list of missing dogs, a flashback appears showing how Courage's parents got sent into outer space by an evil veterinarian. Muriel and Eustace take Courage to the same veterinarian to get him checked out. But the veterinarian also attempts to send Courage into outer space", clip: "https://www.youtube.com/embed/lVhFsuoVOzs"),

    cartoon6 = Cartoon.create(tv_show: "Rugrats", title:"No More Cookies", year: 1994, episode: 63 ,description:"After getting sick as a result of eating too many cookies, Angelica swears off them. But will she keep clear of cookie temptation for long?" , clip:"https://www.youtube.com/embed/nWy3_haeCXI")




###need to connect them with favorites










####Ads Start Underneath 


    ad1 = Ad.create(title:"Zoobooks", clip:"https://www.youtube.com/watch?v=S8EvnM2XUTI&ab_channel=BravaCentauri" , year:1994)

    ad2 = Ad.create(title:"Pokemon", clip: "https://www.youtube.com/watch?v=5tTc8__lXkM&ab_channel=Someguy12121", year:1996)

    ad3 = Ad.create(title:"Socker Boppers",clip: "https://www.youtube.com/watch?v=bzBhXz1bosk&ab_channel=Vincent89", year: 1997 )

    ad4 = Ad.create(title:"ZooPals",clip:"https://www.youtube.com/watch?v=7gIrHwoGDm0&ab_channel=RidiculousEntertainment" , year: 2000 )
    ad5 = Ad.create(title:"Free Credit Report",clip:"https://www.youtube.com/watch?v=Wm7lhFkEijY&ab_channel=ErikETC" , year: 2006 )
    ad6 = Ad.create(title:"ShamWow",clip:"https://www.youtube.com/watch?v=1Q39yGLPkMY&ab_channel=therealvinceoffer" , year: 2006)
    ad7 = Ad.create(title:"JG Wentworth",clip:"https://www.youtube.com/watch?v=HX0fIi3H-es&ab_channel=PrzFtr" , year: 2004 )
    ad8 = Ad.create(title:" OxiClean",clip:"https://www.youtube.com/watch?v=0nqzBsWFESA&ab_channel=BillyMayscommercials%21" , year: 2002 )
    ad9 = Ad.create(title:"Hess Truck", clip:"https://www.youtube.com/watch?v=TO68eFU5Otk&ab_channel=iRememberThat" , year: 2002)
    ad10 = Ad.create(title:"1-800-Contacts ", clip: "https://www.youtube.com/watch?v=vy6seqOQIVQ&ab_channel=DrRockso1987", year: 2008 )
    ad11 = Ad.create(title:"2000", clip:"https://www.youtube.com/watch?v=OFQwQTCZZeQ&ab_channel=LaronDSS" , year: 2000)
    ad12 = Ad.create(title:"Lost Dog", clip:"https://www.youtube.com/watch?v=TPKgC8KPBMg&ab_channel=PaulEide", year: 2015)
    ad13 = Ad.create(title:"BrotherHood", clip:"https://www.youtube.com/watch?v=eJucRz8kYo0&ab_channel=PegaseBuzz", year: 2013)
    
    ad14 =Ad.create(title:"Subway", clip:"https://www.youtube.com/watch?v=MJF3mknSTlo&ab_channel=CommercialsinUSA ", year:2004)
    ad15 =Ad.create(title:"Chips-Ahoy ", clip:"https://www.youtube.com/watch?v=unrgBTWjM_U&ab_channel=LooseMooseProds ", year: 2005)
    ad16 =Ad.create(title:"MTV 2005", clip:"https://www.youtube.com/watch?v=YEyY3774LP0&ab_channel=DavidWard", year: 2005)
    
    

##########CartoonAds

cartoon_ads = [ 

    {cartoon_id: cartoon6.id, ad_id: ad1.id}
]


cartoon_ads.each {|cartoon_ad| CartoonAd.create(cartoon_ad)}










