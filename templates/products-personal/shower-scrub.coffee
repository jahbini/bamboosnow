# #-------- class start
renderer = class  shower_scrub extends siteTemplate
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
      T.h1 => T.raw "Shower Scrub"
      T.hr()
      @bloviation()
  # 
  # section bloviation
  # 
  bloviation: =>
    T.div "#bloviation.contents", "dangerously-set-inner-h-t-m-l": "[object Object]", =>
      T.p =>
        T.raw "This is on my "
        T.strong "Must Have"
        T.raw " list for daily use!"
      T.p =>
        T.div ".clearfix.mb2.border-bottom.fit.shower.right.fancybox.ml1", =>
          T.a ".block.mx-auto", href: "products-personal/shower-scrub/shower.jpg", title: "title", =>
            T.img ".fig-img", src: "products-personal/shower-scrub/shower-t.jpg", alt: "alt"
          T.p ".caption"
      T.p => T.raw "I have used bamboo snow for two full years:  I have personally verified that bamboo snow is compatible with skin.  Every part.  Yes, that too."
      T.p => T.raw "Bamboo Snow mixes with liquid shower soap to make a very effective face and body scrub.  It cleans away dead skin with ease and rinses thoroughly."
      T.p => T.raw "Conditioning skin oils can be mixed in as well."
      T.p => T.raw "Bamboo Snow helps the soap mobilize and remove dirt, grime and dead skin.  It actally is a soap magnifier, because it is applied directly to the surface, rather than diluted in water."
      T.p => T.raw "Bamboo Snow absorbs the grime inside each particle, and rinses away most easily."
      T.p => T.raw "You will be impressed."
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


db[id="59782473d3cfff7cc5f926ec"] =
  title: "Shower Scrub"
  slug: "shower-scrub"
  category: "products-personal"
  site: "bamboosnow"
  accepted: true
  index: false
  headlines: [
    "Two Years of Field Testing!"
    "Cleans All the Way Down, and Back Up"
    "Gets You Super Clean"
    "The Mechanics Wife's Best Friend"
    "Cleans Hands, Face and Body"
  ]
  tags: [
    "59782473d3cfff7cc5f926cc"
    "59782473d3cfff7cc5f926c6"
  ]
  snippets: "{}"
  memberOf: []
  created: "2015-12-04T05:26:30.000Z"
  lastEdited: "2016-03-17T00:00:00.000Z"
  published: "2015-12-31T00:00:00.000Z"
  embargo: "2017-12-31T23:59:59.000Z"
  captureDate: "2017-07-26T05:11:15.000Z"
  TimeStamp: "1501045875000"
  author: "Copyright 2010-2018 James A. Hinds: Bubba Baba Bamboo Jim"
  debug: ""
  id: "59782473d3cfff7cc5f926ec"
  name: "Shower Scrub"
#



db[id="bamboosnow/products-personal/shower-scrub"] =
  title: "Shower Scrub"
  slug: "shower-scrub"
  category: "products-personal"
  site: "bamboosnow"
  accepted: true
  index: false
  headlines: [
    "Two Years of Field Testing!"
    "Cleans All the Way Down, and Back Up"
    "Gets You Super Clean"
    "The Mechanics Wife's Best Friend"
    "Cleans Hands, Face and Body"
  ]
  tags: [
    "59782473d3cfff7cc5f926cc"
    "59782473d3cfff7cc5f926c6"
  ]
  snippets: "{}"
  memberOf: []
  created: "2015-12-04T05:26:30.000Z"
  lastEdited: "2016-03-17T00:00:00.000Z"
  published: "2015-12-31T00:00:00.000Z"
  embargo: "2017-12-31T23:59:59.000Z"
  captureDate: "2017-07-26T05:11:15.000Z"
  TimeStamp: "1501045875000"
  author: "Copyright 2010-2018 James A. Hinds: Bubba Baba Bamboo Jim"
  debug: ""
  id: "bamboosnow/products-personal/shower-scrub"
  name: "Shower Scrub"
#