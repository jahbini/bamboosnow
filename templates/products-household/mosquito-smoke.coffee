# 
class mosquito_smoke extends bamboosnowtemplate
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
      T.h1 => T.raw "Mosquito Smoke"
      T.hr()
      @bloviation()
  # 
  # section bloviation
  # 
  bloviation: =>
    T.div "#bloviation.contents", "dangerously-set-inner-h-t-m-l": "[object Object]", =>
      T.p => T.raw """
The weather on Saipan was hot and humid for three months.  Daytime temperatures
were 95+ and the nights were drenched in sweat.  And then the rains came, torrent
after torrent, but the humidity and temperature stayed way up.
"""
      T.p => T.raw "And with the rain, came the mosquitoes."
      T.p =>
        T.img src: "products-household/mosquito-smoke/smudge-t.gif", alt: "smdge@fancybox.left.p2", title: "Cleansing Smoke from Bamboo Snow"
      T.p =>
        T.em => T.raw "We"
        T.raw "had used Bamboo Snow to clear out mosquitoes after Typhoon Soudelar, so it was natural to turn to Bamboo Snow."
      T.p => T.raw "Now, instead of trying to get rid of the mosquitoes at night, I find that smudging my apartment during the day keeps mosquitoes away all night.  Bamboo Snow contains only natural cellulose from bamboo and NOTHING added."
      T.p => T.raw "The effect?  The mosquitoes have decided that my closets and apartment provide no shelter, and they have moved out."
      @thank_you_bamboo_snow()
      T.p =>
        T.raw "This analysis explains the magic:"
        T.a href: "http://slideplayer.com/slide/5105743/", => T.raw "http://slideplayer.com/slide/5105743/"
  # 
  # section thank_you_bamboo_snow
  # 
  thank_you_bamboo_snow: =>
    T.h2 "#thank-you-bamboo-snow", => T.raw "Thank You, Bamboo Snow"
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
page = new mosquito_smoke
console.log T.render page.html
