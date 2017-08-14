###


###
React = require 'react'
T = require "teact"

module.exports = T.bless class HeaderLogoNav extends React.Component
  render: ()=>
    story = @props.story
    T.header '#header.center.flex-wrap.p2.border-bottom.bg-darken-4', ->
      T.a  href: '//bamboosnow.com', target: '_blank', ->
        T.h1 '.white', ->
          T.img '#logoimg.h1.col-2.align-middle',src: 'assets/images/logo.svg', width: "150px"
          T.div '#slogan.inline-block.col-10.align-middle', 'Bamboo Snow -- Multi-Purpose Boon for the World'
      T.crel 'fb:login-button', scope: "public_profile,email", onlogin: "checkLoginState();"
    
