###
styling: "Lookand Feel"
###
T = require "teact"
ST = require "teacup"

try
  $ ->
    FontFaceObserver = require 'font-face-observer'
    observeTeamSpirit = new FontFaceObserver "TeamSpirit",
      weight: 400
    observeTeamSpirit.check(null, 10000)
      .then(
        ()-> document.documentElement.className += " team-spirit-loaded"
        ()->  alert "TeamSpirit Font Problem?!"
        )

    observeVidaLoca = new FontFaceObserver "vidaloka",
      weight: 400
    observeVidaLoca.check(null, 10000)
      .then(
        ()->  document.documentElement.className += " vidaloka-loaded"
        ()->  alert "Vida Loka Font Problem?!"
        )
    observeVastShadow = new FontFaceObserver "vastshadow",
      weight: 400
    observeVastShadow.check(null, 10000)
      .then(
        ()->  document.documentElement.className += " vastshadow-loaded"
        ()->  alert "vastshadow Font Problem?!"
        )

catch badDog
  console.log "Font Loader Error-- OK for site-master build phase"
  console.log badDog
  
console.log "Proceeding after font load"  

try
  headerLogoNav = require './header-logo-nav.coffee'
  myfooter = require './footer.coffee'
catch
  try
    headerLogoNav = require 'payload-/header-logo-nav.coffee'
    myfooter = require 'payload-/footer.coffee'
  catch e
    console.log "Fail in header,footer require"  
    
  
console.log "Proceeding after header,footer require"  

module.exports = class BamboosnowLook
  constructor: (@T=T)->
    return this
    
  widgetWrap: ->
      {attrs,contents} = T.normalizeArgs arguments
      id = attrs.id
      delete attrs.id
      title = attrs.title
      delete attrs.title
      if attrs.class?
        attrs.class.push "widget-wrap"
      else
        attrs.class = [ "widget-wrap"]
      div attrs , ->
        h3 ".widget-title.white", title unless !title
        div ".widget.white", contents

  formatStory: (story) ->
    options = story.attributes

    ST.comment "\nThe Body\n"
    ST.body ->
      #T.tag 'svg', "#logoSvg"
      ST.div '.flex.flex-column', style: 'min-height:100vh', ->
        ST.header '.center.flex-wrap.p2.border-bottom.bg-darken-4', ->
          ST.a  href: '//bamboosnow.com', target: '_blank', ->
            ST.h1 '.white', ->
              ST.img '#logoimg.h1.col-2.align-middle',src: 'logo.svg', width: "150px"
              ST.div '#slogan.inline-block.col-10.align-middle', 'Bamboo Snow -- Multi-Purpose Boon for the World'

        ST.div '.flex-auto.md-flex', ->
          ST.tag "main", '#storybar.flex-auto.order-1.p2.bg-lighten-4', ->
            ST.h1 options.title
            ST.hr()
            ST.raw story.tmp.cooked || story.get "final"
          ST.nav '#sidebar.order-0.bg-darken-2.flex-auto.col-3.px2', style: 'min-width:22rem', ->
              ST.h1 "Sidebar"
              ST.p 'Sidebar'
          if false
            ST.aside '#sidebar2.p2.border-left.order-3.col-2', style: 'min-width:8rem', ->
              ST.h1 "Sidebar2"
              ST.p 'Sidebar2'
        ST.footer '.p2.border-top.bg-silver', ->
          ST.h2 '.center.m0','All contents copyright 2015, James A. Hinds'
          ST.div '.center',->
            ST.img '.circle', src: 'http://www.gravatar.com/avatar/c105eda1978979dfb13059b8878ef95d'
            ST.br()
            ST.text 'AKA Baba Bamboo Jim'
          ST.h4 '.center.m0','The ideas are yours to keep and share, the wording is mine.'
          ST.br()
          ST.a href: 'http://basscss.com/', target: '_blank', 'CSS -- BassCss.com'
      ST.div "#cover", style:"background-image:url('/images/cover.jpg');"

console.log "Proceeding after definition"  
return