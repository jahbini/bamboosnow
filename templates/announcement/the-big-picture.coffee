# #-------- class start
class  the_big_picture extends bamboosnowtemplate
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
      T.h1 => T.raw "The Big Picture"
      T.hr()
      @bloviation()
  # 
  # section bloviation
  # 
  bloviation: =>
    T.div "#bloviation.contents", "dangerously-set-inner-h-t-m-l": "[object Object]", =>
      @a_rising_tide_lifts_all_boats()
      @nature_is_the_source_of_all_abundance()
      @a_new_natural_resource_to_lift_our_boats()
      T.p => T.raw "Bamboo Snow is a new resource.  It’s attributes are numerous, but unknown and untested by the world.  The exact market value of Bamboo Snow will be based on trust, quality and performance."
      T.p => T.raw "I can attest to the quality and performance for my use, but public trust will depend on their own evaluation of the performance of Bamboo Snow."
      T.p => T.raw "My goal is not to make a business out of selling Bamboo Snow, or really having any business at all.  My goal is to help people around the world use Bamboo Snow and enjoy the benefits to themselves and the people who supply it."
      T.div()
      T.p => T.raw "All of the information on this site is aimed to encourage entrepreneurs around the world to start producing, using and making products with bamboo snow."
      T.p => T.raw "There are no restrictions on any of the information presented here.  Anyone, anywhere may make, use or produce bamboo snow product without license or restrictions."
      T.p => T.raw "Actual text and likenesses of James A. Hinds, aka Bamboo Jim, however are copyright 2015-2016 by James A. Hinds and may not be used without permission."
      T.p => T.raw "Permission to use the text or likenesses are granted to any member in good standing of Bamboo Can Do : $10/year for consumers, $100/year for businesses."
      T.p => T.raw "Bamboo Can Do, currently Bamboo Can Do, LLC is dedicated to promote the growth and use of bamboo for industry and enjoyment."
  # 
  # section a_new_natural_resource_to_lift_our_boats
  # 
  a_new_natural_resource_to_lift_our_boats: =>
    T.h3 "#a-new-natural-resource-to-lift-our-boats", => T.raw "A new natural resource to lift our boats"
  # 
  # section nature_is_the_source_of_all_abundance
  # 
  nature_is_the_source_of_all_abundance: =>
    T.h3 "#nature-is-the-source-of-all-abundance", => T.raw "Nature is the source of all abundance"
  # 
  # section a_rising_tide_lifts_all_boats
  # 
  a_rising_tide_lifts_all_boats: =>
    T.h3 "#a-rising-tide-lifts-all-boats", => T.raw "A Rising Tide Lifts All boats"
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
page = new the_big_picture
rendered =  T.render page.html
# ------- db start
db = {} unless db
db[id="59782473d3cfff7cc5f926dc"] =
  title: "The Big Picture"
  slug: "the-big-picture"
  category: "announcement"
  site: "59781236d3cfff7cc5f92608"
  accepted: true
  index: false
  sourcePath: "bamboosnow/contents/announcement/the-big-picture.md"
  headlines: [
    "A Rising Tide Lifts All boats"
    "Nature is the source of all abundance"
    "A new natural resource to lift our boats"
    "Many Uses, Many Opportunities"
  ]
  tags: []
  snippets: "{}"
  memberOf: []
  created: "2015-12-02T05:26:30.000Z"
  lastEdited: "2016-03-17T00:00:00.000Z"
  published: "2015-12-31T00:00:00.000Z"
  embargo: "2015-12-31T00:00:00.000Z"
  captureDate: "2017-07-26T05:11:15.000Z"
  TimeStamp: "1501045875000"
  author: ""
  debug: ""
  id: "59782473d3cfff7cc5f926dc"
  name: "The Big Picture"
#