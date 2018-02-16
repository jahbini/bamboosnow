# 
class travelers_mat_and_pillow extends bamboosnowtemplate
  # 
  # section html
  # 
  html: =>
    T.doctype 'html'
    T.html =>
      T.head =>
        T.base href: "/"
        T.meta name: "author", content: "James A. Hinds: Bubba Baba Bamboo Jim"
        T.meta "http-equiv": "Content-Type", content: "text/html", charset: "UTF-8"
        T.meta name: "viewport", content: "width=device-width, initial-scale=1"
        T.title => T.raw "Bamboo Snow: The Amazing Substance"
        T.meta name: "description", content: "All that is known about Bamboo Snow"
        T.meta name: "keywords", content: "bamboo snow,dinoderus minutus,absorbant,dessicant,organic,bamboo byproduct,bamboo"
        T.meta property: "fb:admins", content: "263369930812986"
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
appId      : '263369930812986',
cookie     : true,  // enable cookies to allow the server to access 
                    // the session
xfbml      : true,  // parse social plugins on this page
version    : 'v2.8' // use graph api version 2.8
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
        T.script "document.styling = {\"palx\":\"#03c\",\"black\":\"#000\",\"white\":\"#fff\"}"
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
        T.link rel: "manifest", href: "/assets/manifest.json"
        T.meta name: "msapplication-TileColor", content: "#ffffff"
        T.meta name: "msapplication-TileImage", content: "/assets/icons/ms-icon-144x144.png"
        T.meta name: "theme-color", content: "#ffffff"
        T.link rel: "stylesheet", href: "assets/css/vendor.css", "-content--encoding": "gzip"
        T.link rel: "stylesheet", href: "https://unpkg.com/blaze", "-content--encoding": "gzip"
        T.link rel: "stylesheet", href: "assets/css/app.css", "-content--encoding": "gzip"
        T.link rel: "shortcut icon", href: "assets/icons/favicon.ico", type: "image/x-icon"
        T.link rel: "icon", href: "assets/icons/favicon.ico", type: "image/x-icon"
        T.script src: "api/allstories"
        T.script src: "api/mystories"
        T.script src: "assets/js/vendor.js", "-content--type": "text/javascript", "-content--encoding": "gzip"
        T.script src: "assets/js/app.js", "-content--type": "text/javascript", "-content--encoding": "gzip"
        T.script "siteHandle = 'bamboosnow'; topDomain = 'bamboosnow.com'; require('initialize');"
      T.body =>
        @bamboosnow_body()
  # 
  # section bamboosnow_body
  # 
  bamboosnow_body: =>
    T.div "#bamboosnow-body.c-text.o-grid--full", id: "bamboosnow-body", class: "c-text o-grid--full", style: "min-height:100vh", =>
      T.div ".c-hero.o-grid__cell.u-higher", class: "c-hero o-grid__cell u-higher", =>
        T.header ".center.flex.p2.border-bottom.bg-darken-4", class: "center flex p2 border-bottom bg-darken-4", =>
          T.div ".flex-auto", class: "flex-auto", "min-height": "250px", =>
            T.a href: "//bamboosnow.com", target: "_blank", =>
              @logoimg()
          T.div ".flex-auto.align-middle", class: "flex-auto align-middle", =>
            T.h1 ".slogan.silver", class: "slogan silver", => T.raw "Bamboo Snow -- Multi-Purpose Boon for the World"
          @sidecar()
        T.div ".o-grid__cell", class: "o-grid__cell", =>
          T.div ".o-grid", class: "o-grid", =>
            @storybar()
            @sidebarTop()
        @footer()
        @cover()
  # 
  # section cover
  # 
  cover: =>
    T.div "#cover", id: "cover", style: "background-image:url(assets/images/cover.jpg);"
  # 
  # section footer
  # 
  footer: =>
    T.div "#footer", id: "footer", =>
      T.div ".outer", class: "outer", =>
        T.div ".inner", class: "inner", =>
          T.raw "© 2016 James A. Hinds"
          T.br()
          T.raw "Powered by"
          T.a href: "https://github.com/jahbini/site-master", target: "_blank", => T.raw "Site Master"
  # 
  # section sidebarTop
  # 
  sidebarTop: =>
    T.div "#sidebarTop.o-grid__cell.o-grid__cell--width-25.order-0.bg-darken-2", id: "sidebarTop", class: "o-grid__cell o-grid__cell--width-25 order-0 bg-darken-2", style: "min-width:33rem", =>
      @sidebar()
  # 
  # section sidebar
  # 
  sidebar: =>
    T.aside "#sidebar", id: "sidebar"
  # 
  # section storybar
  # 
  storybar: =>
    T.div "#storybar.o-grid__cell.order-1.bg-lighten-4", id: "storybar", class: "o-grid__cell order-1 bg-lighten-4", =>
      T.h1 => T.raw "Traveler's Mat and Pillow"
      T.hr()
      @bloviation()
  # 
  # section bloviation
  # 
  bloviation: =>
    T.div "#bloviation.contents", id: "bloviation", class: "contents", "dangerously-set-inner-h-t-m-l": "[object Object]", =>
      T.p => T.raw "This traveler’s mat has many uses."
      T.p =>
        T.div ".clearfix.mb2.border-bottom.fit.pillow2.right.fancybox", class: "clearfix mb2 border-bottom fit pillow2 right fancybox", =>
          T.comment "href=@pathToMe/pillow2.jpeg &amp;quot;Rolled up, your best friend during flights&amp;quot; title=null text=travellers pillow#pillow2.right.fancybox"
          T.a ".block.mx-auto", class: "block mx-auto", href: "products-soft-goods/travelers-mat-and-pillow/pillow2.jpeg &amp;quot;Rolled up, your best friend during flights&amp;quot;", title: "title", =>
            T.img ".fig-img", class: "fig-img", src: "products-soft-goods/travelers-mat-and-pillow/pillow2-t.jpeg &amp;quot;Rolled up, your best friend during flights&amp;quot;", alt: "travellers pillow"
          T.p ".caption", class: "caption"
        T.raw """
Rolled up it makes a neck pillow for waiting between flights.  It makes a great ironing surface to keep your clothes neat while traveling.
"""
      T.p =>
        T.div()
        T.div ".clearfix.mb2.border-bottom.fit.pillow1.left.fancybox", class: "clearfix mb2 border-bottom fit pillow1 left fancybox", =>
          T.comment "href=@pathToMe/pillow1.jpeg &amp;quot;multiPurpose!&amp;quot; title=null text=Many Uses#pillow1.left.fancybox"
          T.a ".block.mx-auto", class: "block mx-auto", href: "products-soft-goods/travelers-mat-and-pillow/pillow1.jpeg &amp;quot;multiPurpose!&amp;quot;", title: "title", =>
            T.img ".fig-img", class: "fig-img", src: "products-soft-goods/travelers-mat-and-pillow/pillow1-t.jpeg &amp;quot;multiPurpose!&amp;quot;", alt: "Many Uses"
          T.p ".caption", class: "caption"
        T.raw """
Warm it up for 15 seconds in a microwave to make a great muscle relaxer.  Or, freeze it to make a cold pack!
"""
  # 
  # section sidecar
  # 
  sidecar: =>
    T.div "#sidecar.flex-auto.border.rounded.bg-silver", id: "sidecar", class: "flex-auto border rounded bg-silver", "min-width": "33rem", =>
      T.div ".fb-login-button", class: "fb-login-button", width: "250px", "data-width": "33rem", "data-max-rows": "1", "data-size": "large", "data-button-type": "login_with", "data-show-faces": "true", "data-auto-logout-link": "true", "data-use-continue-as": "true"
      @fb_status()
  # 
  # section fb_status
  # 
  fb_status: =>
    T.div "#fb-status", id: "fb-status"
  # 
  # section logoimg
  # 
  logoimg: =>
    T.img "#logoimg.align-middle", id: "logoimg", class: "align-middle", src: "assets/images/logo.svg", width: "150px"
  allMeta = [[["name","author"],["content","James A. Hinds: Bubba Baba Bamboo Jim"]],[["http-equiv","Content-Type"],["content","text/html"],["charset","UTF-8"]],[["name","viewport"],["content","width=device-width, initial-scale=1"]],[["name","description"],["content","All that is known about Bamboo Snow"]],[["name","keywords"],["content","bamboo snow,dinoderus minutus,absorbant,dessicant,organic,bamboo byproduct,bamboo"]],[["property","fb:admins"],["content","263369930812986"]],[["name","msapplication-TileColor"],["content","#ffffff"]],[["name","msapplication-TileImage"],["content","/assets/icons/ms-icon-144x144.png"]],[["name","theme-color"],["content","#ffffff"]]]
  htmlTitle = "Bamboo Snow: The Amazing Substance"
page = new travelers_mat_and_pillow
console.log T.render page.html
