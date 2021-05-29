# #-------- class start
renderer = class  sweat_band extends siteTemplate
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
      T.h1 => T.raw "Sweat Band"
      T.hr()
      @bloviation()
  # 
  # section bloviation
  # 
  bloviation: =>
    T.div "#bloviation.contents", "dangerously-set-inner-h-t-m-l": "[object Object]", =>
      T.p => T.raw "Keep the sweat out of your eyes!"
      T.p =>
        T.div ".clearfix.mb2.border-bottom.fit.right.fancybox", =>
          T.a ".block.mx-auto", href: "products-soft-goods/sweat-band/sweat-band.jpeg", title: "title", =>
            T.img ".fig-img", src: "products-soft-goods/sweat-band/sweat-band-t.jpeg" , alt: "sweatband"
          T.p ".caption"
        T.raw "This sweatband keeps working while you do."
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


db[id="59782473d3cfff7cc5f926e0"] =
  title: "Sweat Band"
  slug: "sweat-band"
  category: "products-soft-goods"
  site: "bamboosnow"
  accepted: true
  index: false
  headlines: [
    "Keep the Sweat Out of Your Eyes"
    "Best!"
    "Athletes! Check this Out --"
  ]
  tags: [
    "59782473d3cfff7cc5f926c4"
    "59782473d3cfff7cc5f926cd"
  ]
  snippets: "{}"
  memberOf: []
  created: "2015-12-12T05:26:30.000Z"
  lastEdited: "2016-03-17T00:00:00.000Z"
  published: "2015-12-31T00:00:00.000Z"
  embargo: "2017-12-31T23:59:59.000Z"
  captureDate: "2017-07-26T05:11:15.000Z"
  TimeStamp: "1501045875000"
  author: "Copyright 2010-2018 James A. Hinds: Bubba Baba Bamboo Jim"
  debug: ""
  id: "59782473d3cfff7cc5f926e0"
  name: "Sweat Band"
#



db[id="bamboosnow/products-soft-goods/sweat-band"] =
  title: "Sweat Band"
  slug: "sweat-band"
  category: "products-soft-goods"
  site: "bamboosnow"
  accepted: true
  index: false
  headlines: [
    "Keep the Sweat Out of Your Eyes"
    "Best!"
    "Athletes! Check this Out --"
  ]
  tags: [
    "59782473d3cfff7cc5f926c4"
    "59782473d3cfff7cc5f926cd"
  ]
  snippets: "{}"
  memberOf: []
  created: "2015-12-12T05:26:30.000Z"
  lastEdited: "2016-03-17T00:00:00.000Z"
  published: "2015-12-31T00:00:00.000Z"
  embargo: "2017-12-31T23:59:59.000Z"
  captureDate: "2017-07-26T05:11:15.000Z"
  TimeStamp: "1501045875000"
  author: "Copyright 2010-2018 James A. Hinds: Bubba Baba Bamboo Jim"
  debug: ""
  id: "bamboosnow/products-soft-goods/sweat-band"
  name: "Sweat Band"
#