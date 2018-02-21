# 
class dish_cleaning_powder extends bamboosnowtemplate
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
          T.comment "href=@pathToMe/dirty.jpg &amp;amp;quot;Dirty Lid&amp;amp;quot; title=null text=Dirty@dirty.fancybox.fig-20"
          T.a ".block.mx-auto", href: "products-household/dish-cleaning-powder/dirty.jpg &amp;amp;quot;Dirty Lid&amp;amp;quot;", title: "title", =>
            T.img ".fig-img", src: "products-household/dish-cleaning-powder/dirty-t.jpg &amp;amp;quot;Dirty Lid&amp;amp;quot;", alt: "Dirty"
          T.p ".caption"
        T.div ".clearfix.mb2.border-bottom.fit.ready.fancybox.fig-20", =>
          T.comment "href=@pathToMe/ready.jpg &amp;amp;quot;Ready, get set&amp;amp;quot; title=null text=Ready@ready.fancybox.fig-20"
          T.a ".block.mx-auto", href: "products-household/dish-cleaning-powder/ready.jpg &amp;amp;quot;Ready, get set&amp;amp;quot;", title: "title", =>
            T.img ".fig-img", src: "products-household/dish-cleaning-powder/ready-t.jpg &amp;amp;quot;Ready, get set&amp;amp;quot;", alt: "Ready"
          T.p ".caption"
        T.div ".clearfix.mb2.border-bottom.fit.fancybox.fig-20", =>
          T.comment "href=@pathToMe/just-brush.jpg &amp;amp;quot;Go!&amp;amp;quot; title=null text=justBrush@fancybox.fig-20"
          T.a ".block.mx-auto", href: "products-household/dish-cleaning-powder/just-brush.jpg &amp;amp;quot;Go!&amp;amp;quot;", title: "title", =>
            T.img ".fig-img", src: "products-household/dish-cleaning-powder/just-brush-t.jpg &amp;amp;quot;Go!&amp;amp;quot;", alt: "justBrush"
          T.p ".caption"
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
      T.comment "href=@pathToMe/clean-bottom.jpg &amp;amp;quot;and bottom&amp;amp;quot; title=null text=Squeaky Clean Underneath@#cleanBottom.fig-20.clear.fancybox"
      T.a ".block.mx-auto", href: "products-household/dish-cleaning-powder/clean-bottom.jpg &amp;amp;quot;and bottom&amp;amp;quot;", title: "title", =>
        T.img ".fig-img", src: "products-household/dish-cleaning-powder/clean-bottom-t.jpg &amp;amp;quot;and bottom&amp;amp;quot;", alt: "Squeaky Clean Underneath"
      T.p ".caption"
  # 
  # section cleanTop
  # 
  cleanTop: =>
    T.div "#cleanTop.clearfix.mb2.border-bottom.fit.#cleanTop.fancybox.fig-20", =>
      T.comment "href=@pathToMe/clean-top.jpg &amp;amp;quot;Clean top&amp;amp;quot; title=null text=Squeaky Clean Top@#cleanTop.fancybox.fig-20"
      T.a ".block.mx-auto", href: "products-household/dish-cleaning-powder/clean-top.jpg &amp;amp;quot;Clean top&amp;amp;quot;", title: "title", =>
        T.img ".fig-img", src: "products-household/dish-cleaning-powder/clean-top-t.jpg &amp;amp;quot;Clean top&amp;amp;quot;", alt: "Squeaky Clean Top"
      T.p ".caption"
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
page = new dish_cleaning_powder
console.log T.render page.html
