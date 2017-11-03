###

T = require "halvalla"

module.exports= T.bless class Foot extends T.Component

  view: (props)=>
      T.tag 'foot', '.p2.border-top.bg-silver.center', ->
        T.h2 '.m0','All contents copyright 2015, James A. Hinds'
        T.tag 'Small', 'AKA Baba Bamboo Jim'
        T.tag 'avatar', size: 48, src: 'http://www.gravatar.com/avatar/c105eda1978979dfb13059b8878ef95d'
        T.h5 '.m0','The ideas are yours to keep and share, the wording is mine.'
        #T.a href: 'http://jxnblk.com/rebass', target: '_blank', '(styled components -- http://jxnblk.com/rebass)'
        
###

T = require "halvalla"

module.exports = T.bless class FootFesh extends T.Component
    
  view: ()=>
    T.tag 'foot', "#footer", ->
      T.div ".outer", ->
        T.div "#footer-info.inner", ->
          T.text " © 2016 James A. Hinds"
          T.br()
          T.text " Powered by "
          T.a href: "https://github.com/jahbini/site-master", target: "_blank", "Site Master"