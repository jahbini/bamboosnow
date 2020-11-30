# 
T = require 'halvalla'
#include card.coffee
module.exports = class cambodiancenterforbamboostudiestemplate
  #pass the db entry into the class so that the classes have access to it
  constructor: (@db,@allDB)->
  #
  # section storyHeadMatter
  #
  storyHeadMatter: =>
    return
  # 
  # section html
  # 
  html: =>
    T.doctype 'html'
    T.html =>
      T.head =>
        T.base href: "/"
        T.meta name: "author", content: "James A. Hinds:Principle Investigator"
        T.meta "http-equiv": "Content-Type", content: "text/html", charset: "UTF-8"
        T.meta name: "viewport", content: "width=device-width, initial-scale=1"
        T.title => T.raw "the Cambodian Center for Bamboo Studies"
        T.meta name: "description", content: "Best and sustainable uses for bamboo and bamboo by-products for Cambodia"
        T.meta name: "keywords", content: "bamboo snow,dinoderus minutus,absorbant,dessicant,organic,bamboo byproduct,bamboo"
        T.script "document.styling = {\"palx\":\"#03c\",\"black\":\"#000\",\"white\":\"#fff\"}"
        @faceBook()
        T.link rel: "apple-touch-icon", sizes: "57x57", href: "/assets/icons/apple-icon-57x57.png"
        T.link rel: "apple-touch-icon", sizes: "60x60", href: "/assets/icons/apple-icon-60x60.png"
        T.link rel: "apple-touch-icon", sizes: "72x72", href: "/assets/icons/apple-icon-72x72.png"
        T.link rel: "apple-touch-icon", sizes: "76x76", href: "/assets/icons/apple-icon-76x76.png"
        T.link rel: "apple-touch-icon", sizes: "114x114", href: "/assets/icons/apple-icon-114x114.png"
        T.link rel: "apple-touch-icon", sizes: "120x120", href: "/assets/icons/apple-icon-120x120.png"
        T.link rel: "apple-touch-icon", sizes: "144x144", href: "/assets/icons/apple-icon-144x144.png"
        T.link rel: "apple-touch-icon", sizes: "152x152", href: "/assets/icons/apple-icon-152x152.png"
        T.link rel: "apple-touch-icon", sizes: "180x180", href: "/assets/icons/apple-icon-180x180.png"
        T.link rel: "icon", type: "image/png", sizes: "192x192", href: "/assets/icons/android-icon-192x192.png"
        T.link rel: "icon", type: "image/png", sizes: "32x32", href: "/assets/icons/favicon-32x32.png"
        T.link rel: "icon", type: "image/png", sizes: "96x96", href: "/assets/icons/favicon-96x96.png"
        T.link rel: "icon", type: "image/png", sizes: "16x16", href: "/assets/icons/favicon-16x16.png"
        T.meta name: "msapplication-TileColor", content: "#ffffff"
        T.meta name: "msapplication-TileImage", content: "/assets/icons/ms-icon-144x144.png"
        T.meta name: "theme-color", content: "#ffffff"
        T.link rel: "stylesheet", href: "assets/css/vendor.css", "-content--encoding": "gzip"
        T.link rel: "stylesheet", href: "assets/css/app.css", "-content--encoding": "gzip"
        #T.link rel: "stylesheet", href: "app.css", "-content--encoding": "gzip"
        T.link rel: "shortcut icon", href: "assets/icons/favicon.ico", type: "image/x-icon"
        T.link rel: "icon", href: "assets/icons/favicon.ico", type: "image/x-icon"
        T.script src: "allstories.json"
        T.script src: "mystories.json"
        T.script src: "assets/js/vendor.js", "-content--type": "text/javascript", "-content--encoding": "gzip"
        T.script src: "assets/js/app.js", "-content--type": "text/javascript", "-content--encoding": "gzip"
        T.script "siteHandle = 'cambodiancenterforbamboostudies'; topDomain = 'cambodiancenterforbamboostudies.com'; require('initialize');"
        T.style '',"""#cover {
  top: 0;
  left: 0;
  position: fixed;
  background-repeat: no-repeat;
  background-size: cover;
  z-index: -1;
  height:100%;
  width:100%;
}
"""
        @storyHeadMatter()
      T.body  =>
        @cambodiancenterforbamboostudies_body()
      return
  #
  # section faceBook
  #
  faceBook: =>
    T.script """
      // This is called with the results from from FB.getLoginStatus().
      function statusChangeCallback(response) {
      //console.log('statusChangeCallback');
      //console.log(response);
      // The response object is returned with a status field that lets the
      // app know the current login status of the person.
      // Full docs on the response object can be found in the documentation
      // for FB.getLoginStatus().
      if (response.status === 'connected') {
        // Logged into your app and Facebook.
        testAPI();
      } else {
        // The person is not logged into your app or we are unable to tell.
        document.getElementById('fb-status').innerHTML = 'Please log ' +
          'into this app.';
      }
      }

      // This function is called when someone finishes with the Login
      // Button.  See the onlogin handler attached to it in the sample
      // code below.
      function checkLoginState() {
      FB.getLoginStatus(function(response) {
        statusChangeCallback(response);
      });
      }

      window.fbAsyncInit = function() {
      FB.init({
            appId      : '196034128681447',
      cookie     : true,  // enable cookies to allow the server to access
                          // the session
      xfbml      : true,  // parse social plugins on this page
      version    : 'v9.0' // use graph api version 2.8
      });

      // Now that we've initialized the JavaScript SDK, we call
      // FB.getLoginStatus().  This function gets the state of the
      // person visiting this page and can return one of three states to
      // the callback you provide.  They can be:
      //
      // 1. Logged into your app ('connected')
      // 2. Logged into Facebook, but not your app ('not_authorized')
      // 3. Not logged into Facebook and can't tell if they are logged into
      //    your app or not.
      //
      // These three cases are handled in the callback function.

      FB.getLoginStatus(function(response) {
      statusChangeCallback(response);
      });

      };

      // Load the SDK asynchronously
      (function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = \"//connect.facebook.net/en_US/sdk.js\";
      fjs.parentNode.insertBefore(js, fjs);
      }(document, 'script', 'facebook-jssdk'));

      // Here we run a very simple test of the Graph API after login is
      // successful.  See statusChangeCallback() for when this call is made.
      function testAPI() {
      //console.log('Welcome!  Fetching your information.... ');
      FB.api('/me', 'get', {'fields':'first_name,gender'}, function(response) {
        //console.log('Successful login for: ', response);
        $('.FBname').text(response.first_name);
        document.getElementById('fb-status').innerHTML =
          'Thanks for logging in, ' + response.first_name + '!';
      });
      }
    """
    return
    #include fb-script.teacup
  # 
  # section cambodiancenterforbamboostudies_body
  # 
  cambodiancenterforbamboostudies_body: =>
    T.div "#cambodiancenterforbamboostudies-body", style: "min-height:100vh", =>
      T.div ".container-fluid", =>
        T.header ".center.flex.p2.border-bottom.bg-darken-4", =>
          T.div ".flex-auto", "min-height": "250px", =>
            T.a href: "//cambodiancenterforbamboostudies.com", target: "_blank", =>
              @logoimg()
          T.div ".flex-auto.align-middle", =>
            T.h1 ".font-italic.text-white-50.jah", => T.raw "Cambodian Center For Bamboo Studies"
          @sidecar()
        T.div ".row", =>
          T.div ".col.col-12.col-md-9.order-md-last.order-first",=>
            @storyBar()
          T.div ".col.col-12.col-md-3",=>
            @sidebarCap()
        @footer()
        @cover()
  # 
  # section storyBar
  #
  storyBar: =>
    headlines = @db.headlines?
    headline = '---'
    if l=headlines?.length
      r = Math.floor (Math.random() * l)
      headline = headlines[r ]
    HalvallaCard "#mainline.bg-lighten-4",{
      shadow:"shadow"
      divider:true
      footerText: "that's all--"
      headerText: @db?.title
      subHeaderText: headline
      content: @bloviation
      }
  # 
  # section cover
  # 
  cover: =>
    T.div "#cover.fixed-top", style: "background-image:url(assets/images/cover.jpg);"
  # 
  # section footer
  # 
  footer: =>
    T.div "#footer", =>
      T.div ".outer", =>
        T.div ".inner", =>
          T.raw "© 2016 James A. Hinds"
          T.br()
          T.raw "Powered by"
          T.a href: "https://github.com/jahbini/site-master", target: "_blank", => T.raw "Site Master"
  # 
  # section sidebarCap
  #
  sidebarCap: =>
    T.div "#sidebarCap", =>
      @sidebar()
  # 
  # section sidebar
  # 
  sidebar: =>
    T.aside "#sidebar"
  # 
  # section storybar
  # 
  # 
  # section bloviation
  # 
  # 
  # section sidecar
  # 
  sidecar: =>
    T.div "#sidecar.flex-auto.border.rounded.bg-silver", "min-width": "33rem", =>
      T.div ".fb-login-button", width: "250px", "data-width": "33rem", "data-max-rows": "1", "data-size": "large", "data-button-type": "login_with", "data-show-faces": "true", "data-auto-logout-link": "true", "data-use-continue-as": "true"
      @fb_status()
  # 
  # section fb_status
  # 
  fb_status: =>
    T.div "#fb-status"
  # 
  # section logoimg
  # 
  logoimg: =>
    T.img "#logoimg.align-middle", src: "assets/images/logo.svg", width: "150px"
   