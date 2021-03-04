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


cartoons =[
    {tv_show: "Spongebob", title: "Mermaid Man and Barnacle Boy IV", year: 2002, episode: 45, description:"Spongebob gets a hold of Mermaid Man's utility belt and accidentally shrinks all of Bikini Bottom./Ms. Puff takes the blame for an accident Spongebob caused and goes to prison.", clip:"https://www.youtube.com/watch?v=--hsVknT1c0&ab_channel=Timmin"},
    {tv_show: "The Fairly OddParents", title: "Sleepover and Over/Mother Nature", year:2003, episode:28,description:"With Chester and AJ feuding, Timmy gets stuck in the middle and has to find a way to sleep at both their houses./Timmy's Mom gets a new job - predicting the weather.", clip:"https://www.youtube.com/watch?v=wdvg66L5zj0&ab_channel=StoopidSponge"},
    {tv_show: "Johnny Bravo", title:"Johnny Bravo Affair", year: 2000, episode: 40, description:"Johnny accidentally swallows a `diamond' when he falls for a beautiful thief", clip:"https://www.youtube.com/watch?v=Uqw4w7iyEss&ab_channel=RM"},
    {tv_show:"Animaniacs", title:"Yakko's World/Cookies for Einstein/Win Big", year: 1994, episode: 2, description:"Yakko sings a song about the nations of the world; in 1905 Germany, the Warners inadvertently help Albert Einstein discover the theory of relativity; the Brain wants to win money so he can finish his device.", clip:"https://www.youtube.com/watch?v=V1508wboZXk&ab_channel=WBKids"},
    {tv_show:"Courage the Cowardly Dog", title:"Remembrance of Courage Past", year:2002, episode:52, description: "After Courage sees a list of missing dogs, a flashback appears showing how Courage's parents got sent into outer space by an evil veterinarian. Muriel and Eustace take Courage to the same veterinarian to get him checked out. But the veterinarian also attempts to send Courage into outer space", clip: "https://www.youtube.com/watch?v=lVhFsuoVOzs&t=12s&ab_channel=CSmoke365"},
    {tv_show: "Rugrats", title:"No More Cookies", year: 1994, episode: 63 ,description:"After getting sick as a result of eating too many cookies, Angelica swears off them. But will she keep clear of cookie temptation for long?" , clip:"https://www.youtube.com/watch?v=nWy3_haeCXI&ab_channel=NickRewind"},
]
cartoons.each{|cartoon| Cartoon.create(cartoons)}


###need to connect them with favorites



####Ads Start Underneath 


    ad1 = Ad.create(title:"Zoobooks", clip:"https://www.youtube.com/watch?v=S8EvnM2XUTI&ab_channel=BravaCentauri" , year:199)

    ad2 = Ad.create(title:"Pokemon", clip: "https://www.youtube.com/watch?v=5tTc8__lXkM&ab_channel=Someguy12121", year:1996)

    ad3 = Ad.create(title:"Socker Bopers" clip: "https://www.youtube.com/watch?v=bzBhXz1bosk&ab_channel=Vincent89", year: 1997 )

    ad3 = Ad.create(title:"ZooPals",clip:"https://www.youtube.com/watch?v=7gIrHwoGDm0&ab_channel=RidiculousEntertainment" , year: 2000 )
    ad3 = Ad.create(title:"Free Credit Report",clip:"https://www.youtube.com/watch?v=Wm7lhFkEijY&ab_channel=ErikETC" , year: 2006 )
    ad3 = Ad.create(title:"ShamWow",clip:"https://www.youtube.com/watch?v=1Q39yGLPkMY&ab_channel=therealvinceoffer" , year: 2006)
    ad3 = Ad.create(title:"JG Wentworth",clip:"https://www.youtube.com/watch?v=HX0fIi3H-es&ab_channel=PrzFtr" , year: 2004 )
    ad3 = Ad.create(title:" OxiClean",clip:"https://www.youtube.com/watch?v=0nqzBsWFESA&ab_channel=BillyMayscommercials%21" , year: 2002 )
    ad3 = Ad.create(title:"Hess Truck", clip:"https://www.youtube.com/watch?v=TO68eFU5Otk&ab_channel=iRememberThat" , year: 2002)
    ad3 = Ad.create(title:"1-800-Contacts ", clip: "https://www.youtube.com/watch?v=vy6seqOQIVQ&ab_channel=DrRockso1987", year: 2008 )
    ad3 = Ad.create(title:"2000", clip:"https://www.youtube.com/watch?v=OFQwQTCZZeQ&ab_channel=LaronDSS" , year: 2000)
    ad3 = Ad.create(title:" ", clip: , year: )














