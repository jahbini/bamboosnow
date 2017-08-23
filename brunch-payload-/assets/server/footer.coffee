###

###
React = require 'react'
T = require "teact"

module.exports= T.bless class Footer extends React.Component
  render: (props)->
      T.footer '.p2.border-top.bg-silver', ->
        T.h2 '.center.m0','All contents copyright 2015, James A. Hinds'
        T.Small 'AKA Baba Bamboo Jim'
        T.Avatar size: 48, src: 'http://www.gravatar.com/avatar/c105eda1978979dfb13059b8878ef95d'
        T.Small '.center.m0','The ideas are yours to keep and share, the wording is mine.'
        T.a href: 'http://jxnblk.com/rebass', target: '_blank', '(styled components -- http://jxnblk.com/rebass)'
        
        
