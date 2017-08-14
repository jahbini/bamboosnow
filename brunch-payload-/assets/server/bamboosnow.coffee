###
styling: "Lookand Feel"
###
React = require 'react'
T = require "teact"

try
  HeaderLogoNav = require '/site-server-master/public/server/header-logo-nav.coffee'
  Footer = require '/site-server-master/public/server/footer.coffee'
  console.log "Proceeding OK after header,footer require"  
catch ermsg
  console.log "header-logo-nav exploded",ermsg
  console.log "Fail in header,footer require"  
    
  

module.exports = T.bless class BodyFormatter extends React.Component

  render: ()=>
    final = @props.page.final
    story = @.props.story
  
    result = T.body ->
      T.div '.flex.flex-column', style: 'min-height':'100vh', ->
        HeaderLogoNav @props
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
        T.div '.flex-auto.md-flex', ->
          T.crel "main", '#storybar.flex-auto.order-1.p2.bg-lighten-4', ->
            T.h1 story.title
            T.hr()
            T.crel "Bloviation", ".contents", dangerouslySetInnerHTML: __html: final
          T.div "#sidebarTop.order-0.bg-darken-2.flex-auto.col-4.px2",style: 'min-width':'33rem',()->
            T.div ".fb-login-button.bg-gray", height:48,
              width: 'inherit'
              'data-width': "33rem"
              'data-max-rows': "1"
              'data-size': "large"
              'data-button-type': "login_with"
              'data-show-faces': "true"
              'data-auto-logout-link': "true"
              'data-use-continue-as': "true"
            T.nav '#sidebar', style: 'min-width':'33rem'
          if false
            T.aside '#sidebar2.p2.border-left.order-3.col-2', style: 'min-width':'8rem', ->
              T.h1 "Sidebar2"
              T.p 'Sidebar2'
        Footer @props
      T.div "#cover", style: 'background-image': 'url(assets/images/cover.jpg);'
  
    console.log "Proceeding after HTML definition of page for bamboosnow"  
    return result
