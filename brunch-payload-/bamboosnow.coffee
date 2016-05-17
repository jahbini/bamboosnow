###
styling: "Lookand Feel"
###
{img,normalizeArgs,render,doctype,html,title,meta,base,link,script,body,header,raw,section,p,text,em,ul,li,strong,
 hr,comment,div,a,span,h1,h2,h3,h4,h5,h6,head,renderable,blockquote,nav,form,input,button,aside,br,
 time,tag,article,footer} = require "teacup"

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

catch badDog2
  console.log "Font Loader Error"
  console.log badDog2

headerLogoNav = require './header-logo-nav'
myfooter = require './footer'
module.exports = class BamboosnowLook
  widgetWrap: ->
      {attrs,contents} = normalizeArgs arguments
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


  formatStory: renderable (story) ->
    options = story.attributes

    comment "\nThe Body\n"
    body ->
      div '.flex.flex-column', style: 'min-height:100vh', ->
        header '.center.flex-wrap.p2.border-bottom.bg-darken-4', ->
          a  href: '//bamboosnow.com', target: '_blank', ->
            h1 '.white', 'Bamboo Snow -- Multi-Purpose Boon for the World'

        div '.flex-auto.md-flex', ->
          tag "main", '#storybar.flex-auto.order-1.with-columns.p2.bg-lighten-4', ->
            h1 options.title
            hr()
            raw story.tmp.cooked || story.get "final"
          nav '#sidebar.order-0.bg-darken-2.flex-auto.col-3', style: 'min-width:22rem', ->
              h1 "Sidebar"
              p 'Sidebar'
          if false
            aside '#sidebar2.p2.border-left.order-3.col-2', style: 'min-width:8rem', ->
              h1 "Sidebar2"
              p 'Sidebar2'
        footer '.p2.border-top.bg-silver', ->
          h2 '.center.m0','All contents copyright 2015, James A. Hinds'
          div '.center',->
            img '.circle', src: 'http://www.gravatar.com/avatar/c105eda1978979dfb13059b8878ef95d'
            br()
            text 'AKA Bamboo Jim'
          h4 '.center.m0','The ideas are yours to keep and share, the wording is mine.'
          br()
          a href: 'http://basscss.com/', target: '_blank', 'CSS -- BassCss.com'
      div "#cover", style:"background-image:url('/images/cover.jpg');"
