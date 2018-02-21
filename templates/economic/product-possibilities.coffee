# 
class product_possibilities extends bamboosnowtemplate
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
      T.h1 => T.raw "Product Possibilites"
      T.hr()
      @bloviation()
  # 
  # section bloviation
  # 
  bloviation: =>
    T.div "#bloviation.contents", "dangerously-set-inner-h-t-m-l": "[object Object]", =>
      @product_prototypes_for_your_inspiration_()
      T.p => T.raw "These are mostly unbranded products, but prototypes for further marketing.  Production and Marketing on Saipan is severely limited by it’s remote location and primitive infrastructure."
      @products_listed_in_increasing_processing_and_manufacturing_cost()
      @unprocessed()
      T.ul =>
        T.li =>
          T.em => T.raw "Composter:"
          T.a href: "/products/raw/compost", => T.raw "Odor Free Compost."
          T.raw "Soil amendment, too."
        T.li =>
          T.em => T.raw "Oil Spill:"
          T.a href: "/products/raw/sweep", => T.raw "Sweeping Compound."
          T.raw "Clean and dry your floor in a jiffy."
      @sifted()
      T.ul =>
        T.li =>
          T.em => T.raw "Craft Powder:"
          T.a href: "/products/household/craft-powder", => T.raw "least processing, easy packaging"
      @placed_or_sewn_in_a_cloth_bag()
      T.ul =>
        T.li =>
          T.em => T.raw "Window and Screen Cleaner:"
          T.a href: "/products/household/screen-cleaner", => T.raw "When water is a no-no"
        T.li =>
          T.em => T.raw "Anti-stress:"
          T.a href: "/products/soft-goods/sweaty-palm", => T.raw "Got Sweaty Palms? Need to de-stress?"
      @mixed_with_liquid()
      T.ul =>
        T.li =>
          T.em => T.raw "Body Powder:"
          T.a href: "/products/personal/body-powder", => T.raw "A dry, itch free skin is moments away"
        T.li =>
          T.em => T.raw "Shower Soap:"
          T.a href: "/products/personal/shower-scrub", => T.raw "Bamboo Snow makes an excellent scrub for skin"
        T.li =>
          T.em => T.raw "Dish Washing Powder:"
          T.a href: "/products/household/dish-cleaner", => T.raw "Less Elbow Grease, Less Water"
      @mixed_with_paraffin()
      T.ul =>
        T.li =>
          T.em => T.raw "Fire Starter:"
          T.a href: "/products/household/charcoal-starter", => T.raw "makes an excellent way to start charcoal cooking fires."
      @sewn_goods()
      T.ul =>
        T.li =>
          T.em => T.raw "Sweat Band:"
          T.a href: "/products/soft-goods/sweat-band", => T.raw "more like no-sweat band"
        T.li =>
          T.em => T.raw "Vest:"
          T.a href: "/products/soft-goods/vest", => T.raw "Personal Climate Control"
        T.li =>
          T.em => T.raw "Pillow:"
          T.a href: "/products/soft-goods/pillow", => T.raw "Multi Use Traveler’s Mat"
      @experimental_and_potential()
      T.p =>
        T.raw "Potential areas for possible uses"
        T.a href: "/potential", => T.raw "Research areas"
  # 
  # section experimental_and_potential
  # 
  experimental_and_potential: =>
    T.h3 "#experimental-and-potential", => T.raw "experimental and potential"
  # 
  # section sewn_goods
  # 
  sewn_goods: =>
    T.h3 "#sewn-goods", => T.raw "Sewn goods"
  # 
  # section mixed_with_paraffin
  # 
  mixed_with_paraffin: =>
    T.h3 "#mixed-with-paraffin", => T.raw "Mixed with Paraffin"
  # 
  # section mixed_with_liquid
  # 
  mixed_with_liquid: =>
    T.h3 "#mixed-with-liquid", => T.raw "Mixed with Liquid"
  # 
  # section placed_or_sewn_in_a_cloth_bag
  # 
  placed_or_sewn_in_a_cloth_bag: =>
    T.h3 "#placed-or-sewn-in-a-cloth-bag", => T.raw "Placed or Sewn in a Cloth Bag"
  # 
  # section sifted
  # 
  sifted: =>
    T.h3 "#sifted", => T.raw "Sifted"
  # 
  # section unprocessed
  # 
  unprocessed: =>
    T.h3 "#unprocessed", => T.raw "Unprocessed"
  # 
  # section products_listed_in_increasing_processing_and_manufacturing_cost
  # 
  products_listed_in_increasing_processing_and_manufacturing_cost: =>
    T.h2 "#products-listed-in-increasing-processing-and-manufacturing-cost", => T.raw "Products listed in increasing processing and manufacturing cost"
  # 
  # section product_prototypes_for_your_inspiration_
  # 
  product_prototypes_for_your_inspiration_: =>
    T.h1 "#product-prototypes-for-your-inspiration-", => T.raw "Product prototypes for your inspiration."
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
page = new product_possibilities
console.log T.render page.html
