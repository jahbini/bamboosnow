###
styling: "skeleton"
_options:

###
{doctype,html,title,meta,base,link,script,body,header,raw,section,
 comment,i,img,div,a,span,h1,h2,h3,h4,h5,h6,head,renderable,nav,ul,li,
 tag,footer} = require "teacup"

module.exports = renderable (story) ->
  options = story.attributes
  siteHandle = story.get 'siteHandle'
  header "#header", "data-behavior":"1", ->
    i "#btn-open-sidebar.fa.fa-lg.fa-bars"
    h1 ".header-title", ->
        a ".header-title-link", href:"/ ", "Home"
    a ".header-right-picture", href:"/#about",->
      img ".header-picture",
       src:"http://www.gravatar.com/avatar/c105eda1978979dfb13059b8878ef95d?s=90"
