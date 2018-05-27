# #-------- class start
renderer = class  index extends bamboosnowtemplate
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
      T.h1 => T.raw "the Bamboo Snow Story"
      T.hr()
      @bloviation()
  # 
  # section bloviation
  # 
  bloviation: =>
    T.div "#bloviation.contents.c-card",=>
      T.header ".c-card__header",->
        T.h2 "A nation is guaged by it's public health"
      T.div ".c-card__body",->
        T.p => """The productivity and well-being of any society depends on the health of the people.
Public Sanitation is not just a human right, but is a necessary component for society.
"""
        T.p -> """
Bamboo Snow tames any kind of organic waste by encasing it in an odor free hull, and dehydrating the waste.
      It turns the septic disaster of open defecation into a simple matter of covering the waste with dehydrating Bamboo Snow.
"""
        T.p -> """When the mixture is kept dry the Bamboo Snow maintains a sterile environment.  When water is added it quickly and safely produces useful compost."""
      T.div ".border", ->
        T.tag "video",".o-image",width:"420px",controls: true,preload:"metadata",src: "./sanitation/open-defecation/od-bamboo-snow.mp4"
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
db = {} unless db
# ------- db start
#


db[id="bamboosnow/sanitation/open-defecation"] =
  title: "open-defecation"
  slug: "open-defecation"
  category: "sanitation"
  site: "59781236d3cfff7cc5f92608"
  accepted: true
  index: false
  sourcePath: ""
  headlines: []
  tags: [
    "open defecation"
    "sanitation"
    "public health"
    "odorless"
    "compost"
    "clean water"
  ]
  snippets: "{\"first name\":\"first name\"}"
  memberOf: []
  created: "2018-05-06T00:50:00.775Z"
  lastEdited: "2018-05-06T00:50:00.776Z"
  published: "2018-05-06T00:50:00.776Z"
  embargo: "2018-05-06T00:50:00.776Z"
  captureDate: "2018-05-06T00:50:00.776Z"
  TimeStamp: 1525567800776
  debug: ""
  author: "James A. Hinds: Bubba Baba Bamboo Jim"
  id: "bamboosnow/sanitation/open-defecation"
  name: "open-defecation"
#