###
styling: "Lookand Feel"
###
T = require "halvalla"
_ = require 'underscore'

try
  HeaderLogoNav = require '/site-server-master/public/server/header-logo-nav.coffee'
  Footer = require '/site-server-master/public/server/footer.coffee'
  console.log "Proceeding OK after header,footer require"  
catch ermsg
  console.log "header-logo-nav exploded",ermsg
  console.log "Fail in header,footer require"  
    
  

module.exports = T.bless class BodyFormatter extends T.Component
  constructor:()->
    #console.log "BAMBOOSNOW SERVERSIDE CONSTRUCT"
    return
    
  view: (props)=>
    final = props.page.final
    story = props.story
  
    headerOptions = _.pick props, ['navLinks','story','page']
    result = T.div "#bamboosnow-body.c-text.o-grid--full", style: 'minHeight':'100vh', ->
      T.div '.c-hero.o-grid__cell.u-higher', ()->
        HeaderLogoNav headerOptions
        ###
        T.tag 'fb:login-button', scope:"public_profile,email",
          onlogin:"checkLoginState();"
          'data-width':"200"
          'data-max-rows': 1
          'data-size': "large"
          'data-button-type': "login_with"
          'data-show-faces': true
          'data-auto-logout-link': true
          'data-use-continue-as': true
        ###
        T.div '.o-grid__cell', ->
          T.div '.o-grid',->
            T.div '#storybar.o-grid__cell.order-1.bg-lighten-4', ->
              T.h1 story.title
              T.hr()
              T.div "#bloviation.contents", dangerouslySetInnerHTML: __html: final
            T.div "#sidebarTop.o-grid__cell.o-grid__cell--width-25.order-0.bg-darken-2",style: 'minWidth':'33rem',()->
              T.aside "#sidebar"
          if false
            T.aside '#sidebar2.o-grid__cell.o-grid__cell--width-20.p2.border-left.order-3', style: 'minWidth':'8rem', ->
              T.h1 "Sidebar2"
              T.p 'Sidebar2'
        Footer props
        T.div "#cover", style: 'backgroundImage': 'url(assets/images/cover.jpg);'
  
    console.log "Proceeding after HTML definition of page for bamboosnow"  
    return result
