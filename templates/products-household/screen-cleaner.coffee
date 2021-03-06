# #-------- class start
renderer = class  screen_cleaner extends siteTemplate
  # 
  # section html
  # 
  # 
  # section bamboosnow_body
  # 
  # 
  # section cover
  # 
  cover: =>
    T.div "#cover", style: "background-image:url(assets/images/cover.jpg);"
  # 
  # section footer
  # 
  # 
  # section sidebarTop
  # 
  sidebarTop: =>
    T.div "#sidebarTop.o-grid__cell.o-grid__cell--width-25.order-0.bg-darken-2", style: "min-width:33rem", =>
      @sidebar()
  # 
  # section sidebar
  # 
  # 
  # section storybar
  # 
  storybar: =>
    T.div "#storybar.o-grid__cell.order-1.bg-lighten-4", =>
      T.h1 => T.raw "Screen Cleaner"
      T.hr()
      @bloviation()
  # 
  # section bloviation
  # 
  bloviation: =>
    T.div "#bloviation.contents", "dangerously-set-inner-h-t-m-l": "[object Object]", =>
      T.p => T.raw "This always amazes folks when I show it to them."
      T.p => T.raw "Place Bamboo Snow in a bag.  Simply tap the bag against the oily surface.  Wipe away the powder and the grease and dirt are gone."
      T.p => T.raw "This works on glass, plastic, TV and computer screens, windows and car surfaces.  A soft brush will wipe away any bamboo snow easily – it wont cling to the surface."
      T.p =>
        T.raw "Even the tiny bags designed for purse and smartphone last for months!"
        T.img src: "products-household/screen-cleaner/model.jpg", alt: "@model.fancybox", title: "This tiny bag cleans over and over"
  # 
  # section sidecar
  # 
  # 
  # section fb_status
  # 
  # 
  # section logoimg
  # 
  logoimg: =>
    T.img "#logoimg.align-middle", src: "assets/images/logo.svg", width: "150px"
  allMeta = [[["name","author"],["content","James A. Hinds: Bubba Baba Bamboo Jim"]],[["http-equiv","Content-Type"],["content","text/html"],["charset","UTF-8"]],[["name","viewport"],["content","width=device-width, initial-scale=1"]],[["name","description"],["content","All that is known about Bamboo Snow"]],[["name","keywords"],["content","bamboo snow,dinoderus minutus,absorbant,dessicant,organic,bamboo byproduct,bamboo"]],[["property","fb:admins"],["content","263369930812986"]],[["name","msapplication-TileColor"],["content","#ffffff"]],[["name","msapplication-TileImage"],["content","/assets/icons/ms-icon-144x144.png"]],[["name","theme-color"],["content","#ffffff"]]]
  htmlTitle = "Bamboo Snow: The Amazing Substance"
#-------- class end
#
#
# ------- db start
db = {} unless db


db[id="59782473d3cfff7cc5f926e6"] =
  title: "Screen Cleaner"
  slug: "screen-cleaner"
  category: "products-household"
  site: "bamboosnow"
  accepted: true
  index: false
  headlines: [
    "Cleans Glass, Plastic, Mirrors, Too"
    "Bamboo Snow Eats Grease!"
    "Keeps Your Windshield Clean"
    "Great for Waxing Your Car"
  ]
  tags: [
    "59782473d3cfff7cc5f926c6"
  ]
  snippets: "{}"
  memberOf: []
  created: "2015-12-05T05:26:30.000Z"
  lastEdited: "2016-03-17T00:00:00.000Z"
  published: "2015-12-31T00:00:00.000Z"
  embargo: "2015-12-31T00:00:00.000Z"
  captureDate: "2017-07-26T05:11:15.000Z"
  TimeStamp: "1501045875000"
  author: "Copyright 2010-2018 James A. Hinds: Bubba Baba Bamboo Jim"
  debug: ""
  id: "59782473d3cfff7cc5f926e6"
  name: "Screen Cleaner"
#



db[id="bamboosnow/products-household/screen-cleaner"] =
  title: "Screen Cleaner"
  slug: "screen-cleaner"
  category: "products-household"
  site: "bamboosnow"
  accepted: true
  index: false
  headlines: [
    "Cleans Glass, Plastic, Mirrors, Too"
    "Bamboo Snow Eats Grease!"
    "Keeps Your Windshield Clean"
    "Great for Waxing Your Car"
  ]
  tags: [
    "59782473d3cfff7cc5f926c6"
  ]
  snippets: "{}"
  memberOf: []
  created: "2015-12-05T05:26:30.000Z"
  lastEdited: "2016-03-17T00:00:00.000Z"
  published: "2015-12-31T00:00:00.000Z"
  embargo: "2015-12-31T00:00:00.000Z"
  captureDate: "2017-07-26T05:11:15.000Z"
  TimeStamp: "1501045875000"
  author: "Copyright 2010-2018 James A. Hinds: Bubba Baba Bamboo Jim"
  debug: ""
  id: "bamboosnow/products-household/screen-cleaner"
  name: "Screen Cleaner"
#