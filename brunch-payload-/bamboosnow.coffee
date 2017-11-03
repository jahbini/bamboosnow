###
styling: "Lookand Feel"
###
#global pylon

T = Pylon.Halvalla

$ ->
  try
    FontFaceObserver = require 'font-face-observer'
    observeTeamSpirit = new FontFaceObserver "TeamSpirit",
      weight: 400
    observeTeamSpirit.check(null, 10000)
      .then(
        ()-> document.documentElement.className += " team-spirit-loaded"
        ()->  console.warn "TeamSpirit Font Problem?!"
        )

    observeVidaLoca = new FontFaceObserver "vidaloka",
      weight: 400
    observeVidaLoca.check(null, 10000)
      .then(
        ()->  document.documentElement.className += " vidaloka-loaded"
        ()->  console.warn "Vida Loka Font Problem?!"
        )
    observeVastShadow = new FontFaceObserver "vastshadow",
      weight: 400
    observeVastShadow.check(null, 10000)
      .then(
        ()->  document.documentElement.className += " vastshadow-loaded"
        ()->  console.warn "vastshadow Font Problem?!"
        )

  catch badDog
    console.log "Font Loader Error-- OK for site-master build phase"
    console.log badDog
  finally
    console.log "Proceeding after font load"  

module.exports = class BamboosnowLook
    
  widgetWrap: ->
      {attrs,contents} = T.normalizeArgs arguments
      id = attrs.id
      delete attrs.id
      title = attrs.title
      delete attrs.title
      attrs.bg = '#c5a31788'
      T.div '.Container.widget-wrap.bg-silver.p2.m1', attrs , ->
        T.h3 '.Text.widget-title', f:3, color: 'black', bg: '#c5a317', title unless !title
        T.div '.widget.m2.p2', ->contents

