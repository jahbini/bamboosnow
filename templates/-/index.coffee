# 
class index extends bamboosnowtemplate
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
    T.div "#bloviation.contents", "dangerously-set-inner-h-t-m-l": "[object Object]", =>
      @bamboo_snow_the_multi_purpose_boon_for_the_world()
      T.ul =>
        T.li => T.raw "Bamboo Snow is new, and ancient."
        T.li => T.raw "Bamboo Snow controls bacteria - from zero bacteria growth to 100%."
        T.li => T.raw "Bamboo Snow controls fire - puts out oil fires easily, and slows combustion."
        T.li => T.raw "Bamboo Snow cleans nearly everything you have: mirrors, plastic, dishes, glass.  Even You and all your 1000 parts."
        T.li => T.raw "It’s the Mechanic’s Wife’s Best Friend!"
        T.li => T.raw "It is the newest member of the exclusive club of honey and silk."
      T.p =>
        T.raw "Get the full story about my"
        T.a href: "/announcement/two-years-with-bamboo-snow.html", => T.raw "incredible life with Bamboo Snow."
  # 
  # section bamboo_snow_the_multi_purpose_boon_for_the_world
  # 
  bamboo_snow_the_multi_purpose_boon_for_the_world: =>
    T.h4 "#bamboo-snow-the-multi-purpose-boon-for-the-world", => T.raw "Bamboo Snow: the Multi-Purpose Boon for the World"
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
page = new index
console.log T.render page.html
