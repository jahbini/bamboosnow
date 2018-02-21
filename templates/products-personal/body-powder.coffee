# 
class body_powder extends bamboosnowtemplate
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
          T.comment "href=@pathToMe/soudelar.jpg &amp;amp;quot;No Power, No Water -- Lots of Sweat&amp;amp;quot; title=null text=Soudelar Damage@soudelar.classes.fancybox"
          T.a ".block.mx-auto", href: "products-personal/body-powder/soudelar.jpg &amp;amp;quot;No Power, No Water -- Lots of Sweat&amp;amp;quot;", title: "title", =>
            T.img ".fig-img", src: "products-personal/body-powder/soudelar-t.jpg &amp;amp;quot;No Power, No Water -- Lots of Sweat&amp;amp;quot;", alt: "Soudelar Damage"
          T.p ".caption"
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
page = new body_powder
console.log T.render page.html
