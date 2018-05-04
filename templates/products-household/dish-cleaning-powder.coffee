# #-------- class start
class  dish_cleaning_powder extends bamboosnowtemplate
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
      T.h1 => T.raw "Dish Cleaning Powder"
      T.hr()
      @bloviation()
  # 
  # section bloviation
  # 
  bloviation: =>
    T.div "#bloviation.contents", "dangerously-set-inner-h-t-m-l": "[object Object]", =>
      T.p => T.raw "This is on my Must Have list for everyday use!"
      T.p => T.raw "The water shuts off when somebody on Saipan flushes.  This is what I do:"
      T.p =>
        T.div ".clearfix.mb2.border-bottom.fit.dirty.fancybox.fig-20", =>
          T.a ".block.mx-auto", href: "products-household/dish-cleaning-powder/dirty.jpg", title: "title", =>
            T.img ".fig-img", src: "products-household/dish-cleaning-powder/dirty-t.jpg", alt: "Dirty"
          T.p ".caption","Dirty Lid"
        T.div ".clearfix.mb2.border-bottom.fit.ready.fancybox.fig-20", =>
          T.a ".block.mx-auto", href: "products-household/dish-cleaning-powder/ready.jpg", title: "title", =>
            T.img ".fig-img", src: "products-household/dish-cleaning-powder/ready-t.jpg", alt: "Ready"
          T.p ".caption","Get set."
        T.div ".clearfix.mb2.border-bottom.fit.fancybox.fig-20", =>
          T.a ".block.mx-auto", href: "products-household/dish-cleaning-powder/just-brush.jpg", title: "title", =>
            T.img ".fig-img", src: "products-household/dish-cleaning-powder/just-brush-t.jpg", alt: "justBrush"
          T.p ".caption","Go!"
        @cleanTop()
        @cleanBottom()
      T.ol =>
        T.li => T.raw "Use a brush to wipe the dish with plain bamboo snow to remove the heavy deposits: This goes straight into the compost bucket."
        T.li => T.raw "Use a spray bottle to dampen the surface.  One squirt."
        T.li => T.raw "Take mixture of &quot;dish-cleaner&quot; (16 to 32 ounces of bamboo snow mixed with 1 ounce common dishwashing soap) and apply with a brush."
        T.li => T.raw "Rinse with the spray bottle: it only takes a few squirts to rinse all the bamboo snow away."
  # 
  # section cleanBottom
  # 
  cleanBottom: =>
    T.div "#cleanBottom.clearfix.mb2.border-bottom.fit.#cleanBottom.fig-20.clear.fancybox", =>
      T.a ".block.mx-auto", href: "products-household/dish-cleaning-powder/clean-bottom.jpg", title: "title", =>
        T.img ".fig-img", src: "products-household/dish-cleaning-powder/clean-bottom-t.jpg", alt: "Squeaky Clean Underneath"
      T.p ".caption","and bottom"
  # 
  # section cleanTop
  # 
  cleanTop: =>
    T.div "#cleanTop.clearfix.mb2.border-bottom.fit.#cleanTop.fancybox.fig-20", =>
      T.a ".block.mx-auto", href: "products-household/dish-cleaning-powder/clean-top.jpg", title: "title", =>
        T.img ".fig-img", src: "products-household/dish-cleaning-powder/clean-top-t.jpg", alt: "Squeaky Clean Top"
      T.p ".caption","Clean top"
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
page = new dish_cleaning_powder
rendered =  T.render page.html
# ------- db start
db = {} unless db


db[id="59782473d3cfff7cc5f926e7"] =
  title: "Dish Cleaning Powder"
  slug: "dish-cleaning-powder"
  category: "products-household"
  site: "59781236d3cfff7cc5f92608"
  accepted: true
  index: false
  headlines: [
    "Less Water, More Clean"
    "Brush dirt and scum away"
  ]
  tags: [
    "59782473d3cfff7cc5f926c6"
  ]
  snippets: "{}"
  memberOf: []
  created: "2015-12-02T05:26:30.000Z"
  lastEdited: "2016-03-17T00:00:00.000Z"
  published: "2015-12-31T00:00:00.000Z"
  embargo: "2017-12-31T23:59:59.000Z"
  captureDate: "2017-07-26T05:11:15.000Z"
  TimeStamp: "1501045875000"
  author: "Copyright 2010-2018 James A. Hinds: Bubba Baba Bamboo Jim"
  debug: ""
  id: "59782473d3cfff7cc5f926e7"
  name: "Dish Cleaning Powder"
#



db[id="bamboosnow/products-household/dish-cleaning-powder"] =
  title: "Dish Cleaning Powder"
  slug: "dish-cleaning-powder"
  category: "products-household"
  site: "59781236d3cfff7cc5f92608"
  accepted: true
  index: false
  headlines: [
    "Less Water, More Clean"
    "Brush dirt and scum away"
  ]
  tags: [
    "59782473d3cfff7cc5f926c6"
  ]
  snippets: "{}"
  memberOf: []
  created: "2015-12-02T05:26:30.000Z"
  lastEdited: "2016-03-17T00:00:00.000Z"
  published: "2015-12-31T00:00:00.000Z"
  embargo: "2017-12-31T23:59:59.000Z"
  captureDate: "2017-07-26T05:11:15.000Z"
  TimeStamp: "1501045875000"
  author: "Copyright 2010-2018 James A. Hinds: Bubba Baba Bamboo Jim"
  debug: ""
  id: "bamboosnow/products-household/dish-cleaning-powder"
  name: "Dish Cleaning Powder"
#