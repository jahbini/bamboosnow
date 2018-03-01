# #-------- class start
class  craft_powder extends bamboosnowtemplate
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
      T.h1 => T.raw "Craft Powder"
      T.hr()
      @bloviation()
  # 
  # section bloviation
  # 
  bloviation: =>
    T.div "#bloviation.contents", "dangerously-set-inner-h-t-m-l": "[object Object]", =>
      T.p => T.raw "Bamboo Snow powder mixes well with many glues to make super putty."
      T.p =>
        T.raw "This mixture not only is easy to work with, but the"
        T.em => T.raw "bamboo snow"
        T.raw "actually sucks the glue off my fingers."
      T.p =>
        T.img src: "products-household/craft-powder/bamboo-snow-putty.gif", alt: "Bamboo Snow Makes Clean Crafting@soudelar.classes.fancybox", title: "Bamboo Snow makes for clean crafting"
      T.p => T.raw "Clean, sifted bamboo snow can be packaged as an aid to crafting or repair.  It makes a great filler for any kind of glue:  With sufficient bamboo snow, the mass turns into a putty that is easily shaped and molded by hand.  When dry, the bamboo snow on the surface of the putty can be painted.  In addition, the surface will have enough &quot;tooth&quot; so that it can be glued later."
      T.p =>
        T.em => T.raw "Bamboo Snow"
        T.raw "extends the working life of many glues and cements so that it can be molded, rolled, twisted and shaped into any form.  When dry, the surface can be painted, sanded or carved."
      T.p => T.raw "Want to glue paper to silicone sealant?  Easy just use bamboo snow – it makes a surface that has enough tooth to adhere to other glues."
      T.div()
      T.p =>
        T.em => T.raw "entrepreneur’s handbook:"
        T.raw "The craft powder requires the least processing to achieve a viable product.   It has an eternal shelf life."
      T.p => T.raw "For the local hardware stores, a display showing bamboo snow mixed with several common glues would show prospective customers what to expect from mixing say, Elmers Glue-all with Bamboo Snow.  The local packaging could be as simple as a baggie with a label."
      T.p => T.raw "For any export market, the major expenses would be packaging, marketing and shipping.  A salt or oatmeal sized container could return $10 to $15 dollars at the retail (mainland) level.  A small package of an ounce (about the size of a slice of bread) would be enough for several small repairs and might fetch three dollars."
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
page = new craft_powder
rendered =  T.render page.html
# ------- db start
db = {} unless db
db[id="59782473d3cfff7cc5f926eb"] =
  title: "Craft Powder"
  slug: "craft-powder"
  category: "products-household"
  site: "59781236d3cfff7cc5f92608"
  accepted: true
  index: false
  sourcePath: "bamboosnow/contents/products/household/craft-powder.md"
  headlines: [
    "Crafter's Delight"
    "This Craft Powder Cleans You Up, When Job is Done!"
    "No One Trick Pony, This Powder Is The Crafter's Best Friend"
    "Bamboo Snow Tames Glue!"
    "Turns Glues Into Putty"
  ]
  tags: [
    "59782473d3cfff7cc5f926bd"
    "59782473d3cfff7cc5f926be"
    "59782473d3cfff7cc5f926bf"
    "59782473d3cfff7cc5f926c0"
    "59782473d3cfff7cc5f926c1"
  ]
  snippets: "{}"
  memberOf: []
  created: "2015-12-02T05:26:30.000Z"
  lastEdited: "2016-03-17T00:00:00.000Z"
  published: "2015-12-31T00:00:00.000Z"
  embargo: "2016-12-31T00:00:00.000Z"
  captureDate: "2017-07-26T05:11:15.000Z"
  TimeStamp: "1501045875000"
  author: ""
  debug: ""
  id: "59782473d3cfff7cc5f926eb"
  name: "Craft Powder"
#