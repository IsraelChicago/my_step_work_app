# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# user = User.new(name: "Israel Hass", user_name: "Israel", email: "rabbi.yi.hass@gmail.com", password_digest: "YH.40.yo")
# user.save


# addiction = Addiction.new(
# title: "Adult Children of
# Alcoholics",
#   addiction_family:    
#   "Affected from Addicts",
#   logo_url:    
#   "https://adultchildren.org/wp-content/uploads/2018/02/logo-final-1.jpg",
#   background_url:    
#   "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSiumAoWHOCCauXG7wyS1gFIIPDxIgdzZ1ef_bgZM2B_4S1lgOtF8MToyU",
#   problem:    
#   "Many of us found that we had several characteristics in common as a result of being brought up in an alcoholic or dysfunctional household. We had come to feel isolated and uneasy with other people, especially authority figures. To protect ourselves, we became people-pleasers, even though we lost our own identities in the process. All the same we would mistake any personal criticism as a threat. We either became alcoholics (or practiced other addictive behavior) ourselves, or married them, or both. Failing that, we found other compulsive personalities, such as a workaholic, to fulfill our sick need for abandonment.

# We lived life from the standpoint of victims. Having an overdeveloped sense of responsibility, we preferred to be concerned with others rather than ourselves. We got guilt feelings when we stood up for ourselves rather than giving in to others. Thus, we became reactors, rather than actors, letting others take the initiative. We were dependent personalities, terrified of abandonment, willing to do almost anything to hold on to a relationship in order not to be abandoned emotionally. Yet we kept choosing insecure relationships because they matched our childhood relationship with alcoholic or dysfunctional parents.

# These symptoms of the family disease of alcoholism or other dysfunction made us “co-victims”, those who take on the characteristics of the disease without necessarily ever taking a drink. We learned to keep our feelings down as children and kept them buried as adults. As a result of this conditioning, we confused love with pity, tending to love those we could rescue. Even more self-defeating, we became addicted to excitement in all our affairs, preferring constant upset to workable relationships.

# This is a description, not an indictment.",
#   solution:    
#   "The solution is to become your own loving parent
# As ACA becomes a safe place for you, you will find freedom to express all the hurts and fears you have kept inside and to free yourself from the shame and blame that are carryovers from the past. You will become an adult who is imprisoned no longer by childhood reactions. You will recover the child within you, learning to accept and love yourself.

# The healing begins when we risk moving out of isolation. Feelings and buried memories will return. By gradually releasing the burden of unexpressed grief, we slowly move out of the past. We learn to re-parent ourselves with gentleness, humor, love and respect.

# This process allows us to see our biological parents as the instruments of our existence. Our actual parent is a Higher Power whom some of us choose to call God. Although we had alcoholic or dysfunctional parents, our Higher Power gave us the Twelve Steps of Recovery.

# This is the action and work that heals us: we use the Steps; we use the meetings; we use the telephone. We share our experience, strength, and hope with each other. We learn to restructure our sick thinking one day at a time. When we release our parents from responsibility for our actions today, we become free to make healthful decisions as actors, not reactors. We progress from hurting, to healing, to helping. We awaken to a sense of wholeness we never knew was possible.

# By attending these meetings on a regular basis, you will come to see parental alcoholism or family dysfunction for what it is: a disease that infected you as a child and continues to affect you as an adult. You will learn to keep the focus on yourself in the here and now. You will take responsibility for your own life and supply your own parenting.

# You will not do this alone. Look around you and you will see others who know how you feel. We will love and encourage you no matter what. We ask you to accept us just as we accept you.

# This is a spiritual program based on action coming from love. We are sure that as the love grows inside you, you will see beautiful changes in all your relationships, especially with God, yourself, and your parents.",
#   promises:    
#   "1. We will discover our real identities by loving and accepting ourselves.
# 2. Our self-esteem will increase as we give ourselves approval on a daily basis.
# 3. Fear of authority figures and the need to “people-please” will leave us.
# 4. Our ability to share intimacy will grow inside us.
# 5. As we face our abandonment issues, we will be attracted by strengths and become more tolerant of weaknesses.
# 6. We will enjoy feeling stable, peaceful, and financially secure.
# 7. We will learn how to play and have fun in our lives.
# 8. We will choose to love people who can love and be responsible for themselves.
# 9. Healthy boundaries and limits will become easier for us to set.
# 10. Fears of failure and success will leave us, as we intuitively make healthier choices.
# 11. With help from our ACA support group, we will slowly release our dysfunctional behaviors.
# 12. Gradually, with our Higher Power’s help, we will learn to expect the best and get it.",
#   twelve_steps:    
#   "1. We admitted we were powerless over the effects of alcoholism or other family dysfunction, that our lives had become unmanageable.
# 2. Came to believe that a power greater than ourselves could restore us to sanity.
# 3. Made a decision to turn our will and our lives over to the care of God as we understand God.
# 4. Made a searching and fearless moral inventory of ourselves.
# 5. Admitted to God, to ourselves, and to another human being the exact nature of our wrongs.
# 6. Were entirely ready to have God remove all these defects of character.
# 7. Humbly asked God to remove our shortcomings.
# 8. Made a list of all persons we had harmed and became willing to make amends to them all.
# 9. Made direct amends to such people wherever possible, except when to do so would injure them or others.
# 10. Continued to take personal inventory and, when we were wrong, promptly admitted it.
# 11. Sought through prayer and meditation to improve our conscious contact with God, as we understand God, praying only for knowledge of God’s will for us and the power to carry that out.
# 12. Having had a spiritual awakening as a result of these steps, we tried to carry this message to others who still suffer, and to practice these principles in all our affairs.",
#   recovery_url:    
#   "https://adultchildren.org",
#   user_id:    1)
  
# addiction.save









# Family-types
# "Affected from Addicts"
# "Food"
# "Financials"
# "Sex"
# "Drug of choice"
# "Gaming and Internet"
# "Self Growth"
# "Alcohol"
#"All"



 



addiction = Addiction.new(
  title: "Al-Anon Family Groups",
  addiction_family: "" ,
  logo_url: "https://al-anon.org/wp-content/uploads/AFG_logo_with_slogan1.jpg"  ,
  recovery_url:  "https://al-anon.org/",
  user_id:    1)
addiction.save





 




addiction = Addiction.new(
  title: "Alcoholics Anounomous",
  addiction_family: "Alcohol" ,
  logo_url: "https://www.aa.org/images/logo-en_US.png",
  recovery_url:  "aa.org",
  user_id:    1)
addiction.save



    


addiction = Addiction.new(
  title: "All Addictions Anonymous",
  addiction_family: "All" ,
  logo_url: "",
  recovery_url:  "https://alladdictsanonymous.org/",
  user_id:    1)
addiction.save


  


addiction = Addiction.new(
  title: "Chemically Dependent Anonymous",
  addiction_family: "Drug of choice" ,
  logo_url: "https://static.wixstatic.com/media/16f05e_901c289f362f43b09b2eeb4c1d26218f~mv2.png/v1/fill/w_450,h_79,al_c,q_80,usm_0.66_1.00_0.01/cda%20logo%20blue.webp",
  recovery_url:  "https://www.cdaweb.org/",
  user_id:    1)
addiction.save






addiction = Addiction.new(
  title: "Clutterers Anonymous",
  addiction_family: "Self Growth" ,
  logo_url: "https://clutterersanonymous.org/wp-content/uploads/2017/04/logo2.png",
  recovery_url:  "https://clutterersanonymous.org/",
  user_id:    1)
addiction.save





 




addiction = Addiction.new(
  title: "Co-Anon",
  addiction_family: "Affected from Addicts" ,
  logo_url: "https://www.co-anon.org/images/2018/07/06/coanon_logo_320x275.png",
  recovery_url:  "https://www.co-anon.org/",
  user_id:    1)
addiction.save




addiction = Addiction.new(
  title: "Co-Dependents Anonymous",
  addiction_family: "Self Growth" ,
  logo_url: "http://coda.org/default/includes/themes/metromania/img/codaLogo2.png",
  recovery_url:  "http://coda.org/",
  user_id:    1)
addiction.save








 

addiction = Addiction.new(
  title: "Cocaine Anonymous ",
  addiction_family: "Drug of choice" ,
  logo_url: "https://ca.org/content/themes/caworld/library/images/home_page/box_conference.png",
  recovery_url:  "https://ca.org/",
  user_id:    1)
addiction.save





  


 

addiction = Addiction.new(
  title: "COSA",
  addiction_family: "Affected from Addicts",
  logo_url: "http://cosa-recovery.org/images/logo.png",
  recovery_url:  "https://www.cosa-recovery.org/",
  user_id:    1)
addiction.save





    


addiction = Addiction.new(
  title: "COSLAA",
  addiction_family: "Affected from Addicts" ,
  logo_url: "",
  recovery_url:  "http://coslaa.org/",
  user_id:    1)
addiction.save





    


addiction = Addiction.new(
  title: "Criminals And Gang Members Anonymous",
  addiction_family: "Self Growth" ,
  logo_url: "https://d3ciwvs59ifrt8.cloudfront.net/5859d8b9-7dc5-4801-b07a-20016ca25604/843f71fe-2174-4a16-9689-d2e438785a80.png",
  recovery_url:  "http://www.gangstersanonymous.org/",
  user_id:    1)
addiction.save





  




addiction = Addiction.new(
  title: "Crystal Meth Anonymous",
  addiction_family: "Drug of choice" ,
  logo_url: "https://crystalmeth.org/images/headers/logo224_sm.png",
  recovery_url:  "https://crystalmeth.org/index.php",
  user_id:    1)
addiction.save










addiction = Addiction.new(
  title: "Debters Anonymous ",
  addiction_family: "Financials" ,
  logo_url: "https://debtorsanonymous.org/wp-content/themes/debtors-anonymous/library/images/logo.png",
  recovery_url:  "https://debtorsanonymous.org/",
  user_id:    1)
addiction.save












addiction = Addiction.new(
  title: "Dual Diagnosis Anonymous",
  addiction_family: "Self Growth" ,
  logo_url: "http://www.ddaoforegon.com/dda_mast.jpg",
  recovery_url:  "http://www.ddaoforegon.com/",
  user_id:    1)
addiction.save







 
   


addiction = Addiction.new(
  title: "Dual Recovery Anonymous",
  addiction_family: "Self Growth" ,
  logo_url: "http://www.draonline.org/images/subpage_hdr_shield3.jpg",
  recovery_url:  "http://www.draonline.org/",
  user_id:    1)
addiction.save





   


addiction = Addiction.new(
  title: "Emotional Health Anonymous",
  addiction_family: "Self Growth" ,
  logo_url: "",
  recovery_url:  "http://emotionalhealthanonymous.org/",
  user_id:    1)
addiction.save





  




addiction = Addiction.new(
  title: "Emotions Anonymous",
  addiction_family: "Self Growth" ,
  logo_url: "https://cdn.firespring.com/images/e5657c5d-f81e-4e37-baa3-7dc60012c59f.png",
  recovery_url:  "https://emotionsanonymous.org/",
  user_id:    1)
addiction.save





  




addiction = Addiction.new(
  title: "Families Anonymous",
  addiction_family: "Self Growth" ,
  logo_url: "https://www.familiesanonymous.org/image/data/fa-logo.png",
  recovery_url:  "https://www.familiesanonymous.org/",
  user_id:    1)
addiction.save





   


addiction = Addiction.new(
  title: "Food Addicts Anonymous ",
  addiction_family: "Food" ,
  logo_url: "",
  recovery_url:  "https://www.foodaddictsanonymous.org/",
  user_id:    1)
addiction.save





  




addiction = Addiction.new(
  title: "Food Addicts in Recovery Anonymous",
  addiction_family: "Food" ,
  logo_url: "https://www.foodaddicts.org/img/logo_wide.png",
  recovery_url:  "https://www.foodaddicts.org/",
  user_id:    1)
addiction.save





  



addiction = Addiction.new(
  title: "Gam-Anon",
  addiction_family: "Affected from Addicts" ,
  logo_url:  "https://drive.google.com/file/d/1rescT4ORmlR5L0Tmy52-QqSw6eBxWwja/view?ts=5d15344f ",
  recovery_url:  "https://www.gam-anon.org/" ,
  user_id:    1)
addiction.save





  



addiction = Addiction.new(
  title: "Gamblers Anonymous",
  addiction_family: "Financials" ,
  logo_url: "http://www.gamblersanonymous.org/ga/themes/gamblers/images/LEFT%20RED%20BOX.gif ",
  recovery_url:  "http://www.gamblersanonymous.org/ga/",
  user_id:    1)
addiction.save





    


addiction = Addiction.new(
  title: "Grey-Sheeters",
  addiction_family: "Food" ,
  logo_url: "https://www.greysheet.org/templates/greysheet_2017/images/designer/266f4cdb045ed14d7b868accf50032d0_greysheet_logo.png",
  recovery_url:  "https://www.greysheet.org/",
  user_id:    1)
addiction.save




  




addiction = Addiction.new(
  title: "Heroin Anonymous",
  addiction_family: "Drug of choice" ,
  logo_url: "https://heroinanonymous.org/wp-content/uploads/2016/05/cropped-HAlogo2-1-420x420.png",
  recovery_url:  "https://heroinanonymous.org/",
  user_id:    1)
addiction.save





   



addiction = Addiction.new(
  title: "Homosexuals Anonymous",
  addiction_family: "Sex" ,
  logo_url: "https://www.homosexuals-anonymous.com/HA%20(2).png",
  recovery_url:  "https://www.homosexuals-anonymous.com/",
  user_id:    1)
addiction.save




 



addiction = Addiction.new(
  title: "Net Addiction Recovery",
  addiction_family: "Gaming and Internet" ,
  logo_url: "https://www.netaddictionrecovery.com/wp-content/uploads/albums/logos/reSTART-Name-Black.png",
  recovery_url:  "https://www.netaddictionrecovery.com/" ,
  user_id:    1)
addiction.save





  
    

addiction = Addiction.new(
  title: "Kleptomaniacs and Shoplifters Anonymous",
  addiction_family: "Self Growth" ,
  logo_url: "https://www.shopliftingprevention.org/wp-content/uploads/2018/12/nasp_logo-80.png",
  recovery_url:   "http://www.shopliftersanonymous.com/",
  user_id:    1)
addiction.save





  



addiction = Addiction.new(
  title: "Love Addicts Anonymous",
  addiction_family: "Sex" ,
  logo_url: "http://www.loveaddicts.org/love_addicts_anonymous.gif" ,
  recovery_url:  "http://www.loveaddicts.org/",
  user_id:    1)
addiction.save





   




addiction = Addiction.new(
  title: "Marijuana Anonymous",
  addiction_family: "Drug of choice" ,
  logo_url: "https://www.marijuana-anonymous.org/wp-content/uploads/maws-site-logo.png",
  recovery_url:  "https://www.marijuana-anonymous.org/",
  user_id:    1)
addiction.save





  


addiction = Addiction.new(
  title: "Muckers - Big Book Sponsorship",
  addiction_family: "Drug of choice" ,
  logo_url: "https://bigbooksponsorship.org/_content/uploads/2018/10/mast.gif",
  recovery_url:  "https://bigbooksponsorship.org/articles-alcoholism-addiction-12-step-program-recovery/big-book-study/muckers/",
  user_id:    1)
addiction.save





   


addiction = Addiction.new(
  title: "N/A – Neurotics Anonymous, for recovery from mental and emotional illness",
  addiction_family: "Self Growth" ,
  logo_url: "https://static.wixstatic.com/media/237141_49432257aa18476692bdf380e3706a69~mv2.png/v1/crop/x_92,y_32,w_309,h_429/fill/w_63,h_88,al_c,q_80,usm_0.66_1.00_0.01/237141_49432257aa18476692bdf380e3706a69~mv2.webp",
  recovery_url:  "https://www.neuroticosanonimos.us/",
  user_id:    1)
addiction.save





  
 


addiction = Addiction.new(
  title: "Nar-Anon",
  addiction_family: "Affected from Addicts" ,
  logo_url: "https://static1.squarespace.com/static/53714efae4b0db8de8cdfaf8/t/56e8820dcf80a1cde49a8a65/1561514703611/?format=1500w",
  recovery_url:  "https://www.nar-anon.org/",
  user_id:    1)
addiction.save





   


addiction = Addiction.new(
  title: "Narcotics Anonymous",
  addiction_family: "Drug of choice" ,
  logo_url: "",
  recovery_url:  "https://na.org/",
  user_id:    1)
addiction.save





  



addiction = Addiction.new(
  title: "Nicotine Anonymous",
  addiction_family: "Drug of choice" ,
  logo_url: "https://nicotine-anonymous.org/files/IMAGES/Books/NICA_ehome_mainimage.jpg"  ,
  recovery_url:  "https://nicotine-anonymous.org/",
  user_id:    1)
addiction.save





 



addiction = Addiction.new(
  title: "Online Gamers Anonymous",
  addiction_family: "Gaming and Internet" ,
  logo_url: "https://www.olganon.org/sites/default/files/logo15.6_1.jpg"  ,
  recovery_url:  "https://www.olganon.org/home",
  user_id:    1)
addiction.save



addiction = Addiction.new(
  title: "Overeaters Anonymous",
  addiction_family: "Food" ,
  logo_url: "https://oa.org/wp-content/themes/oa/img/logo-white.png",
  recovery_url:  "https://oa.org/",
  user_id:    1)
addiction.save



addiction = Addiction.new(
  title: "Parents Anonymous",
  addiction_family: "Self Growth" ,
  logo_url: "http://parentsanonymous.org/wp-content/uploads/2019/05/cropped-parentsanonymous-newlogo.png",
  recovery_url:  "http://www.parentsanonymous.org/",
  user_id:    1)
addiction.save





 




addiction = Addiction.new(
  title: "Pills Anonymous",
  addiction_family: "Drug of choice" ,
  logo_url: "https://www.pillsanonymous.org/wp-content/uploads/cropped-cropped-logo-blue.png",
  recovery_url:  "https://www.pillsanonymous.org/",
  user_id:    1)
addiction.save





 
    

addiction = Addiction.new(
  title: "Prescription Anonymous",
  addiction_family: "Drug of choice" ,
  logo_url: "",
  recovery_url:  "http://www.prescriptionanonymous.org/",
  user_id:    1)
addiction.save



addiction = Addiction.new(
  title: "Procrastinators Anonymous",
  addiction_family: "Self Growth" ,
  logo_url: "",
  recovery_url:  "http://drup6.procrastinators-anonymous.org/",
  user_id:    1)
addiction.save





 


addiction = Addiction.new(
  title: "Rageaholics Anonymous",
  addiction_family: "Self Growth" ,
  logo_url: "http://www.rageaholicsanonymous.org/wp-content/uploads/2014/09/RAHeader-tx1.png",
  recovery_url:  "http://www.rageaholicsanonymous.org/",
  user_id:    1)
addiction.save


 


addiction = Addiction.new(
  title: "Recoveries Anonymous",
  addiction_family: "Self Growth" ,
  logo_url: "https://www.r-a.org/images/Index/960_RA_Logo.jpg",
  recovery_url:  "https://www.r-a.org/",
  user_id:    1)
addiction.save



addiction = Addiction.new(
  title: "Recovering Couples Anonymous",
  addiction_family: "Sex" ,
  logo_url: "https://recovering-couples.org/wp-content/uploads/2017/06/rcalogo.jpg",
  recovery_url:  "https://recovering-couples.org/",
  user_id:    1)
addiction.save



   


addiction = Addiction.new(
  title: "S-Anon",
  addiction_family: "Affected from Addicts" ,
  logo_url: "https://www.sanon.org/wp-content/uploads/2019/01/main-logo-1.svg",
  recovery_url:  "https://www.sanon.org/",
  user_id:    1)
addiction.save





   

addiction = Addiction.new(
  title: "Self Mutilators Anonymous",
  addiction_family: "Self Growth" ,
  logo_url: "",
  recovery_url: "http://www.selfmutilatorsanonymous.org/",
  user_id:    1)
addiction.save





 




addiction = Addiction.new(
  title: "Sex Addicts Anonymous",
  addiction_family: "Sex" ,
  logo_url: "https://saa-recovery.org/wp-content/themes/saa/images/logo_ftr.png",
  recovery_url:  "https://saa-recovery.org/",
  user_id:    1)
addiction.save





  



addiction = Addiction.new(
  title: "Sex and Love Addicts Anonymous",
  addiction_family: "Sex" ,
  logo_url: "https://i0.wp.com/slaafws.org/wp-content/uploads/2016/01/logo-ns.png" ,
  recovery_url:  "https://slaafws.org/",
  user_id:    1)
addiction.save





  




addiction = Addiction.new(
  title: "Sexaholics Anonymous",
  addiction_family: "Sex" ,
  logo_url: "https://www.sa.org/w/wp-content/uploads/SA-LOGO-Tan2_100px.png",
  recovery_url:  "https://www.sa.org/",
  user_id:    1)
addiction.save

 


addiction = Addiction.new(
  title: "Sexual Compulsives Anonymous",
  addiction_family: "Sex" ,
  logo_url: "",
  recovery_url:  "https://sca-recovery.org",
  user_id:    1)
addiction.save





 



addiction = Addiction.new(
  title: "Sexual Recovery Anonymous",
  addiction_family: "Sex" ,
  logo_url: "http://sexualrecovery.org/images/logo.jpg ",
  recovery_url:  "http://sexualrecovery.org/",
  user_id:    1)
addiction.save


   


addiction = Addiction.new(
  title: "Spenders Anonymous ",
  addiction_family: "Financials" ,
  logo_url: "http://www.spenders.org/spenders.gif",
  recovery_url:  "http://www.spenders.org/",
  user_id:    1)
addiction.save






 




addiction = Addiction.new(
  title: "Survivors of Incest Anonymous",
  addiction_family: "Sex" ,
  logo_url: "https://siawso.org/wp-content/uploads/2017/12/header-white.png",
  recovery_url:  "https://siawso.org/",
  user_id:    1)
addiction.save





    


addiction = Addiction.new(
  title: "Trauma Anonymous",
  addiction_family: "Self Growth" ,
  logo_url: "",
  recovery_url:  "https://traumaanonymous.wordpress.com/",
  user_id:    1)
addiction.save





  




addiction = Addiction.new(
  title: "Underearners Anonymous",
  addiction_family: "Financials" ,
  logo_url: "https://www.underearnersanonymous.org/wp-content/uploads/2018/11/logo2.png",
  recovery_url:  "https://www.underearnersanonymous.org/",
  user_id:    1)
addiction.save





   



 
addiction = Addiction.new(
  title: "Workaholics Anonymous",
  addiction_family: "Self Growth" ,
  logo_url: "http://www.workaholics-anonymous.org/images/workaholics_anonymous.png",
  recovery_url:  "http://www.workaholics-anonymous.org",
  user_id:    1)
addiction.save




   




addiction = Addiction.new(
  title: "Nicotine Anonymous",
  addiction_family: "Drug of choice" ,
  logo_url: "http://nicotine-anonymous.org/files/IMAGES/Books/NICA_ehome_mainimage.jpg",
  recovery_url:  "http://nicotine-anonymous.org/",
  user_id:    1)
addiction.save





 
   
    
    
    

addiction = Addiction.new(
  title: "Compulsive Eaters Anonymous",
  addiction_family: "Food" ,
  logo_url: "https://www.ceahow.org/wp-content/uploads/CEAHOW-Banner-011917.jpg",
  recovery_url:  "https://www.ceahow.org/en/home/",
  user_id:    1)
addiction.save

   

  

# step_work = StepWork.new(step: 1, journal: "I admit powerlessness", my_work: "Sponsor told me to prepare a written step work", user_id: 1)
# step_work.save

# step_work = StepWork.new(step: 2, journal: "I am coming to believe", my_work: "Sponsor told me to prepare a written step work", user_id: 1)
# step_work.save



# fourth_step = FourthStep.new(
# harm: :false ,
# resentment: :true,
# fear: "",
# tenth_step: 
#  "" ,
# type_done: true ,
# who: "My Mother in law",
# what: "She gossiped on me.",
# why: "",
# self_esteem: :true, 
# pocket_book: :true, 
# ambitions: :true, 
# personal_relationships: :true, 
# physical_security: :true, 
# emotional_security: :true, 
# sex_relationships: :true, 
# three_columns_done: :true,  
# selfish: "I was only thinking how I feel, not at all concedering her story.",
# dishonest: "I am not 100 percent sure that she was the one gossiping.", 
# self_seeking: "I want that i should look good in everyones eyes", 
# frightened: "I am affraid of being looked down at.", 
# fear_solved: 
#   "",

# fourth_column_done: :true  ,  

# selfless: "I will see what I can do for her and others.", 
# rigorous_honesty: "Never Judging anyone",
# hp_seeking: "I will seek validation from my HP only.", 
# hp_serenity: "When I have God with me all will be just fine.", 
# fifth_column_done: :true ,
# fifth_done: :false, 
# eight_done: :false, 
# ninth_done: :false, 
# additional_done: :false ,
# free: :false, 
# user_id: 1)

# fourth_step.save




