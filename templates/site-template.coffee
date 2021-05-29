# 
T = require 'halvalla'
#include card.coffee
module.exports = class siteTemplate
  #pass the db entry into the class so that the classes have access to it
  constructor: (@db,@allDB)->
  #
  # section storyHeadMatter
  #
  storyHeadMatter: =>
    return
  # 
  # section html
  # 
  html: =>
    T.doctype 'html'
    T.html =>
      T.head =>
        T.base href: "/"
        T.meta name: "author", content: "James A. Hinds: Bubba Baba Bamboo Jim"
        T.meta "http-equiv": "Content-Type", content: "text/html", charset: "UTF-8"
        T.meta name: "viewport", content: "width=device-width, initial-scale=1"
        T.title => T.raw "Bamboo Snow: The Amazing Substance"
        T.meta name: "description", content: "All that is known about Bamboo Snow"
        T.meta name: "keywords", content: "bamboo snow,dinoderus minutus,absorbant,dessicant,organic,bamboo byproduct,bamboo"
        T.script "document.styling = {\"palx\":\"#03c\",\"black\":\"#000\",\"white\":\"#fff\"}"
        @faceBook()
        T.link rel: "apple-touch-icon", sizes: "57x57", href: "/assets/icons/apple-icon-57x57.png"
        T.link rel: "apple-touch-icon", sizes: "60x60", href: "/assets/icons/apple-icon-60x60.png"
        T.link rel: "apple-touch-icon", sizes: "72x72", href: "/assets/icons/apple-icon-72x72.png"
        T.link rel: "apple-touch-icon", sizes: "76x76", href: "/assets/icons/apple-icon-76x76.png"
        T.link rel: "apple-touch-icon", sizes: "114x114", href: "/assets/icons/apple-icon-114x114.png"
        T.link rel: "apple-touch-icon", sizes: "120x120", href: "/assets/icons/apple-icon-120x120.png"
        T.link rel: "apple-touch-icon", sizes: "144x144", href: "/assets/icons/apple-icon-144x144.png"
        T.link rel: "apple-touch-icon", sizes: "152x152", href: "/assets/icons/apple-icon-152x152.png"
        T.link rel: "apple-touch-icon", sizes: "180x180", href: "/assets/icons/apple-icon-180x180.png"
        T.link rel: "icon", type: "image/png", sizes: "192x192", href: "/assets/icons/android-icon-192x192.png"
        T.link rel: "icon", type: "image/png", sizes: "32x32", href: "/assets/icons/favicon-32x32.png"
        T.link rel: "icon", type: "image/png", sizes: "96x96", href: "/assets/icons/favicon-96x96.png"
        T.link rel: "icon", type: "image/png", sizes: "16x16", href: "/assets/icons/favicon-16x16.png"
        T.link rel: "manifest", href: "/assets/manifest.json"
        T.meta name: "msapplication-TileColor", content: "#ffffff"
        T.meta name: "msapplication-TileImage", content: "/assets/icons/ms-icon-144x144.png"
        T.meta name: "theme-color", content: "#ffffff"
        T.link rel: "stylesheet", href: "assets/css/vendor.css", "-content--encoding": "gzip"
        T.link rel: "stylesheet", href: "assets/css/app.css", "-content--encoding": "gzip"
        #T.link rel: "stylesheet", href: "app.css", "-content--encoding": "gzip"
        T.link rel: "shortcut icon", href: "assets/icons/favicon.ico", type: "image/x-icon"
        T.link rel: "icon", href: "assets/icons/favicon.ico", type: "image/x-icon"
        T.script src: "allstories.json"
        T.script src: "mystories.json"
        T.script src: "assets/js/vendor.js", "-content--type": "text/javascript", "-content--encoding": "gzip"
        T.script src: "assets/js/app.js", "-content--type": "text/javascript", "-content--encoding": "gzip"
        T.script "siteHandle = 'bamboosnow'; topDomain = 'bamboosnow.com'; require('initialize');"
        T.style '',"""#cover {
  top: 0;
  left: 0;
  position: fixed;
  background-repeat: no-repeat;
  background-size: cover;
  z-index: -1;
  height:100%;
  width:100%;
}
"""
        @storyHeadMatter()
      T.body  =>
        @bamboosnow_body()
      return
  #
  # section faceBook
  #
  faceBook: =>
    #include fb-script.teacup
  # 
  # section bamboosnow_body
  # 
  bamboosnow_body: =>
    T.div "#bamboosnow-body", style: "min-height:100vh", =>
      T.div ".container-fluid", =>
        T.header ".center.flex.p2.border-bottom.bg-darken-4", =>
          T.div ".flex-auto", "min-height": "250px", =>
            T.a href: "//bamboosnow.com", target: "_blank", =>
              @logoimg()
          T.div ".flex-auto.align-middle", =>
            T.h1 ".font-italic.text-white-50.jah", => T.raw "Bamboo Snow -- Multi-Purpose Boon for the World"
          @sidecar()
        T.div ".row", =>
          T.div ".col.col-12.col-md-9.order-md-last.order-first",=>
            @storyBar()
          T.div ".col.col-12.col-md-3",=>
            @sidebarCap()
        @footer()
        @cover()
  # 
  # section storyBar
  #
  storyBar: =>
    headlines = @db.headlines?
    headline = '---'
    if l=headlines?.length
      r = Math.floor (Math.random() * l)
      headline = headlines[r ]
    HalvallaCard "#mainline.bg-lighten-4",{
      shadow:"shadow"
      divider:true
      footerText: "that's all--"
      headerText: @db?.title
      subHeaderText: headline
      content: @bloviation
      }
  # 
  # section cover
  # 
  cover: =>
    T.div "#cover.fixed-top", style: "background-image:url(assets/images/cover.jpg);"
  # 
  # section footer
  # 
  footer: =>
    T.div "#footer", =>
      T.div ".outer", =>
        T.div ".inner", =>
          T.raw "© 2016 James A. Hinds"
          T.br()
          T.raw "Powered by"
          T.a href: "https://github.com/jahbini/site-master", target: "_blank", => T.raw "Site Master"
  # 
  # section sidebarCap
  #
  sidebarCap: =>
    T.div "#sidebarCap", =>
      @sidebar()
  # 
  # section sidebar
  # 
  sidebar: =>
    T.aside "#sidebar"
  # 
  # section storybar
  # 
  # 
  # section bloviation
  # 
  # 
  # section sidecar
  # 
  sidecar: =>
    T.div "#sidecar.flex-auto.border.rounded.bg-silver", "min-width": "33rem", =>
      T.div ".fb-login-button", width: "250px", "data-width": "33rem", "data-max-rows": "1", "data-size": "large", "data-button-type": "login_with", "data-show-faces": "true", "data-auto-logout-link": "true", "data-use-continue-as": "true"
      @fb_status()
  # 
  # section fb_status
  # 
  fb_status: =>
    T.div "#fb-status"
  # 
  # section logoimg
  # 
  logoimg: =>
    T.img "#logoimg.align-middle", src: "assets/images/logo.svg", width: "150px"
   
