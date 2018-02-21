# 
class travelers_mat_and_pillow extends bamboosnowtemplate
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
      T.h1 => T.raw "Traveler's Mat and Pillow"
      T.hr()
      @bloviation()
  # 
  # section bloviation
  # 
  bloviation: =>
    T.div "#bloviation.contents", "dangerously-set-inner-h-t-m-l": "[object Object]", =>
      T.p => T.raw "This traveler’s mat has many uses."
      T.p =>
        T.div ".clearfix.mb2.border-bottom.fit.pillow2.right.fancybox", =>
          T.comment "href=@pathToMe/pillow2.jpeg &amp;amp;quot;Rolled up, your best friend during flights&amp;amp;quot; title=null text=travellers pillow#pillow2.right.fancybox"
          T.a ".block.mx-auto", href: "products-soft-goods/travelers-mat-and-pillow/pillow2.jpeg &amp;amp;quot;Rolled up, your best friend during flights&amp;amp;quot;", title: "title", =>
            T.img ".fig-img", src: "products-soft-goods/travelers-mat-and-pillow/pillow2-t.jpeg &amp;amp;quot;Rolled up, your best friend during flights&amp;amp;quot;", alt: "travellers pillow"
          T.p ".caption"
        T.raw "Rolled up it makes a neck pillow for waiting between flights.  It makes a great ironing surface to keep your clothes neat while traveling."
      T.p =>
        T.div()
        T.div ".clearfix.mb2.border-bottom.fit.pillow1.left.fancybox", =>
          T.comment "href=@pathToMe/pillow1.jpeg &amp;amp;quot;multiPurpose!&amp;amp;quot; title=null text=Many Uses#pillow1.left.fancybox"
          T.a ".block.mx-auto", href: "products-soft-goods/travelers-mat-and-pillow/pillow1.jpeg &amp;amp;quot;multiPurpose!&amp;amp;quot;", title: "title", =>
            T.img ".fig-img", src: "products-soft-goods/travelers-mat-and-pillow/pillow1-t.jpeg &amp;amp;quot;multiPurpose!&amp;amp;quot;", alt: "Many Uses"
          T.p ".caption"
        T.raw "Warm it up for 15 seconds in a microwave to make a great muscle relaxer.  Or, freeze it to make a cold pack!"
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
page = new travelers_mat_and_pillow
console.log T.render page.html
