###
#bamboo snow
#
###
React = require 'react'
T = require "teact"

module.exports = T.bless class HeaderLogoNav extends React.Component
  constructor: (props)->
    super()
    @props = props
    @
    
  render: ()=>
    story = @props.story
    navLinks =  @props.navLinks
    id = @props.id || 'header'
    T.header '##{id}.center.flex.p2.border-bottom.bg-darken-4', ->
      T.div '.flex-auto','min-height': '250px',->
        T.a  href: '//bamboosnow.com', target: '_blank', ->
          T.img '#logoimg.align-middle',src: 'assets/images/logo.svg', width: "150px"
      T.div '.flex-auto.align-middle',->
        T.h1 '#slogan.silver','Bamboo Snow -- Multi-Purpose Boon for the World'
      T.div "#sidecar.flex-auto.border.rounded.bg-silver",'min-width':'33rem',->
        T.div ".fb-login-button", height:48,
          width: '250px'
          'data-width': "33rem"
          'data-max-rows': "1"
          'data-size': "large"
          'data-button-type': "login_with"
          'data-show-faces': "true"
          'data-auto-logout-link': "true"
          'data-use-continue-as': "true"
        T.div '#fb-status'
  