###
styling: "Lookand Feel"
###
#global pylon

T = Pylon.Halvalla

$ ->
  try
    FontFaceObserver = require 'font-face-observer'

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
      #attrs.bg = '#c5a31788'
      T.div '.widget-wrap.bg-lighten-4.p-2.my-1', attrs , ->
        T.h3 '.widget-title', f:3, color: 'black', bg: '#c5a317', title unless !title
        T.div '.btn-group.btn-group-vertical.widget.my-2.p-2', ->contents

