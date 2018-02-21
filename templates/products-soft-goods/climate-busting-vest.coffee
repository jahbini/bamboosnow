# 
class climate_busting_vest extends bamboosnowtemplate
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
      T.h1 => T.raw "Climate Busting Vest"
      T.hr()
      @bloviation()
  # 
  # section bloviation
  # 
  bloviation: =>
    T.div "#bloviation.contents", "dangerously-set-inner-h-t-m-l": "[object Object]", =>
      T.p => T.raw "Bamboo Snow also breathes — it will absorb the sweat from your body and keep you and your clothes dry when the humidity rises."
      T.p =>
        T.img ".fancy", title: "title", alt: "vest1", src: "products-soft-goods/climate-busting-vest/vest1.jpg &amp;amp;quot;reversable vest- black out&amp;amp;quot;"
        T.comment "href=@pathToMe/vest1.jpg &amp;amp;quot;reversable vest- black out&amp;amp;quot; title=null text=vest1@fancy...."
        T.img ".fancy", title: "title", alt: "vest2", src: "products-soft-goods/climate-busting-vest/vest2.jpg &amp;amp;quot;reversable vest - white out&amp;amp;quot;"
        T.comment "href=@pathToMe/vest2.jpg &amp;amp;quot;reversable vest - white out&amp;amp;quot; title=null text=vest2@fancy...."
        T.raw "A vest made with a one quarter to one half inch of bamboo snow filling absorbs sweat far better than cotton."
      T.p => T.raw "Bamboo Snow is an excellent thermal insulator, and keeps you warm in the cold, and cool in the heat."
      T.p => T.raw "Bamboo Snow also breathes — it will absorb the sweat from your body and keep you and your clothes dry when the humidity rises."
      T.p =>
        T.img ".fancy", title: "title", alt: "vest3", src: "products-soft-goods/climate-busting-vest/vest3.jpg &amp;amp;quot;Climate Control Vestnogo!"
        T.comment "href=@pathToMe/vest3.jpg &amp;amp;quot;Climate Control Vest@320px 240px&amp;amp;quot; title=null text=vest3@fancy...."
        T.raw "The vest was tested by several island residents, including two athletes who used it during training: all confirmed the utility of the vest."
      T.p => T.raw """
#Use and Care
This vest is reversable one side reflects heat back to the body, and the other is better at absorbing the heat.  I use it under my shirt to get maximum performance.
"""
      T.p =>
        T.raw "When I’m not wearing it I let it air in the open, and never put it in a closed container."
        T.br()
        T.raw "It the surface gets soiled, I just mix a bit of cleaner with bamboo snow, and use a brush to clean.  Washing in the laundry is"
        T.strong => T.raw "not"
        T.raw "recommended."
      @production_notes()
      T.p =>
        T.raw "alert@@This prototype vest allows the bamboo snow to move, and collect at the bottom."
        T.br()
        T.raw "An effective vest design must have means to keep bamboo snow immobile."
      T.p => T.raw "Note:  The cut of the prototype was modeled after wedding attire.  A simpler cut with the bamboo snow placed appropriately is needed."
      T.p => T.raw "The cloth for the prototype has a very fine weave and is effective to keep the bamboo snow inside the vest."
  # 
  # section production_notes
  # 
  production_notes: =>
    T.h2 "#production-notes", => T.raw "Production Notes"
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
page = new climate_busting_vest
console.log T.render page.html
