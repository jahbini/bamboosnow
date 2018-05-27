# #-------- class start
renderer = class  compost extends bamboosnowtemplate
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
      T.h1 => T.raw "Compost"
      T.hr()
      @bloviation()
  # 
  # section bloviation
  # 
  bloviation: =>
    T.div "#bloviation.contents", "dangerously-set-inner-h-t-m-l": "[object Object]", =>
      T.p => T.raw "Raw, dry virgin Bamboo Snow is a perfect composter: you can control the rate of compost production simply by adjust its water content."
      T.p => T.raw "Add any organic material to bamboo snow, and it will dry out.  A layer of a half an inch of dry bamboo snow will lock odors inside.  That means your compost heap is invisible to ants, flies, roaches, rats, cats or dogs."
      T.p => T.raw "However, by adding a slight amount of water to the mixture, the bacterial processes proceed rapidly.  Just stir to aerate, and cover with a small amount of dry bamboo snow to lock in the odors and protect from unwanted insects."
      T.p => T.raw "No processing, not even sifting, is needed for this use."
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


db[id="59782473d3cfff7cc5f926bc"] =
  title: "Compost"
  slug: "compost"
  category: "products-organic"
  site: "59781236d3cfff7cc5f92608"
  accepted: true
  index: false
  headlines: [
    "Vermin Free Cmpost"
    "Make Your Own Fertilizer"
    "Do NOT Throw Your Garbage Away!"
  ]
  tags: [
    "59782473d3cfff7cc5f926bb"
  ]
  snippets: "{}"
  memberOf: []
  created: "2015-12-02T05:26:30.000Z"
  lastEdited: "2016-03-17T00:00:00.000Z"
  published: "2018-02-24T06:00:11.993Z"
  embargo: "2018-02-24T06:00:11.991Z"
  captureDate: "2017-07-26T05:11:15.000Z"
  TimeStamp: "1501045875000"
  author: "Copyright 2010-2018 James A. Hinds: Bubba Baba Bamboo Jim"
  debug: ""
  bazoogies: "2018-02-24T05:35:09.350Z"
  id: "59782473d3cfff7cc5f926bc"
  name: "Compost"
#



db[id="bamboosnow/products-organic/compost"] =
  title: "Compost"
  slug: "compost"
  category: "products-organic"
  site: "59781236d3cfff7cc5f92608"
  accepted: true
  index: false
  headlines: [
    "Vermin Free Cmpost"
    "Make Your Own Fertilizer"
    "Do NOT Throw Your Garbage Away!"
  ]
  tags: [
    "59782473d3cfff7cc5f926bb"
  ]
  snippets: "{}"
  memberOf: []
  created: "2015-12-02T05:26:30.000Z"
  lastEdited: "2016-03-17T00:00:00.000Z"
  published: "2018-02-24T06:00:11.993Z"
  embargo: "2018-02-24T06:00:11.991Z"
  captureDate: "2017-07-26T05:11:15.000Z"
  TimeStamp: "1501045875000"
  author: "Copyright 2010-2018 James A. Hinds: Bubba Baba Bamboo Jim"
  debug: ""
  bazoogies: "2018-02-24T05:35:09.350Z"
  id: "bamboosnow/products-organic/compost"
  name: "Compost"
#