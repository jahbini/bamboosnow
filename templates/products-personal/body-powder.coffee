# #-------- class start
renderer = class  body_powder extends bamboosnowtemplate
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
      T.h1 => T.raw "Body Powder"
      T.hr()
      @bloviation()
  # 
  # section bloviation
  # 
  bloviation: =>
    T.div "#bloviation.contents", "dangerously-set-inner-h-t-m-l": "[object Object]", =>
      T.p => T.raw """
This is on my Must Have list for daily use
Without Bamboo Snow, the recovery from Typhoon Soudelar would have been difficult.
"""
      T.p =>
        T.div ".clearfix.mb2.border-bottom.fit.soudelar.classes.fancybox", =>
          T.a ".block.mx-auto", href: "products-personal/body-powder/soudelar.jpg", title: "title", =>
            T.img ".fig-img", src: "products-personal/body-powder/soudelar-t.jpg", alt: "Soudelar Damage"
          T.p ".caption" ,"No Power, No Water -- Lots of Sweat"
        T.raw "Early in August of 2015, a typhoon of magnificent proportions slammed my homey little island in the Pacific.  It uprooted giant trees and utility poles.  It shut down our wells.  Trees cluttered the roads.  Waiting in the line for gasoline or bottled water took hours."
      T.p =>
        T.raw "The clean-up is still in progress: folks off the main roads still do not have electricity.  (in all fairness, I should add that some people on Saipan did not have electricity"
        T.em => T.raw "even before"
        T.raw "Soudelar.)"
      T.p =>
        T.raw "So how do you cope with six weeks of no washing and 95 degree heat and humidity?"
        T.em => T.raw "Bamboo Snow Body Powder!"
      T.p => T.raw "It kept my skin dry and smooth and free of itches."
      T.p => T.raw "Simply mix a few drops of Essential Oils into bamboo snow.  I use an off-the-shelf oil branded &quot;White Flower,&quot; but Eucalyptus or Tea Tree oils work great too."
      T.p => T.raw "Bamboo Snow mixes quickly and easily with nearly anything in any amount and is perfect for specialty powders for personal use."
      T.p => T.raw "You can create unique and brand-able products from your own recipes."
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


db[id="59782473d3cfff7cc5f926ef"] =
  title: "Body Powder"
  slug: "body-powder"
  category: "products-personal"
  site: "59781236d3cfff7cc5f92608"
  accepted: true
  index: false
  headlines: [
    "What To Do When There is NO Water"
    "Can't Shower?"
    "Dry Skin Beats Prickly Heat"
  ]
  tags: [
    "59782473d3cfff7cc5f926ed"
    "59782473d3cfff7cc5f926ee"
    "59782473d3cfff7cc5f926c4"
  ]
  snippets: "{}"
  memberOf: []
  created: "2015-12-02T05:26:30.000Z"
  lastEdited: "2016-03-17T00:00:00.000Z"
  published: "2015-12-31T00:00:00.000Z"
  embargo: "2015-12-31T00:00:00.000Z"
  captureDate: "2017-07-26T05:11:15.000Z"
  TimeStamp: "1501045875000"
  author: "Copyright 2010-2018 James A. Hinds: Bubba Baba Bamboo Jim"
  debug: ""
  id: "59782473d3cfff7cc5f926ef"
  name: "Body Powder"
#



db[id="bamboosnow/products-personal/body-powder"] =
  title: "Body Powder"
  slug: "body-powder"
  category: "products-personal"
  site: "59781236d3cfff7cc5f92608"
  accepted: true
  index: false
  headlines: [
    "What To Do When There is NO Water"
    "Can't Shower?"
    "Dry Skin Beats Prickly Heat"
  ]
  tags: [
    "59782473d3cfff7cc5f926ed"
    "59782473d3cfff7cc5f926ee"
    "59782473d3cfff7cc5f926c4"
  ]
  snippets: "{}"
  memberOf: []
  created: "2015-12-02T05:26:30.000Z"
  lastEdited: "2016-03-17T00:00:00.000Z"
  published: "2015-12-31T00:00:00.000Z"
  embargo: "2015-12-31T00:00:00.000Z"
  captureDate: "2017-07-26T05:11:15.000Z"
  TimeStamp: "1501045875000"
  author: "Copyright 2010-2018 James A. Hinds: Bubba Baba Bamboo Jim"
  debug: ""
  id: "bamboosnow/products-personal/body-powder"
  name: "Body Powder"
#