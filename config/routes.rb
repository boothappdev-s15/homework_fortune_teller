Rails.application.routes.draw do
  get("/",        { :controller => "fortunes", :action => "lucky" })

  get("/lucky_numbers",   { :controller => "fortunes", :action => "lucky" })
  get("/unlucky_numbers", { :controller => "fortunes", :action => "unlucky" })

  # PART 1: STATIC ROUTES
  # =====================

  # Uncomment each route below ONE AT A TIME and debug.

    get("/zodiacs/aries",       { :controller => "zodiacs", :action => "ram" })
    get("/zodiacs/taurus",      { :controller => "zodiacs", :action => "bull" })
    get("/zodiacs/gemini",      { :controller => "zodiacs", :action => "twins" })
    get("/zodiacs/cancer",      { :controller => "zodiacs", :action => "crab" })
    get("/zodiacs/leo",         { :controller => "zodiacs", :action => "lion" })
    get("/zodiacs/virgo",       { :controller => "zodiacs", :action => "maiden" })
    get("/zodiacs/libra",       { :controller => "zodiacs", :action => "scales" })
    get("/zodiacs/scorpio",     { :controller => "zodiacs", :action => "scorpion" })
    get("/zodiacs/sagittarius", { :controller => "zodiacs", :action => "archer" })
    get("/zodiacs/capricorn",   { :controller => "zodiacs", :action => "goat" })
    get("/zodiacs/aquarius",    { :controller => "zodiacs", :action => "waterbearer" })
    get("/zodiacs/pisces",      { :controller => "zodiacs", :action => "fish" })


  # PART 2: VARIABLE ROUTES
  # =======================

     get("/signs/:the_sign",         { :controller => "zodiacs", :action => "sign" })
     get("/creatures/:the_creature", { :controller => "zodiacs", :action => "creature" })
     
     #get("/signs/:the_sign",         { :controller => "signs",   :action => "sign" })
   #get("/creatures/:the_creature", { :controller => "zodiacs", :action => "creature" })

end

# i think the semi colon infront of the_sign enables you to type in anything
# colon makes stuff flexible

# i think the signs thing is short handf for the : thing, yep, you don't have to make new folder

#anythign i didn't link to...orphan directories, where are we light in term so fresearch? read the outline and QC the docs...if not reorganize....2pdfs in one diretory is not robust