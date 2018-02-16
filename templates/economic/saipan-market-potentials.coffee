# 
class saipan_market_potentials extends bamboosnowtemplate
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
      T.h1 => T.raw "Saipan Market Potentials"
      T.hr()
      @bloviation()
  # 
  # section bloviation
  # 
  bloviation: =>
    T.div "#bloviation.contents", id: "bloviation", class: "contents", "dangerously-set-inner-h-t-m-l": "[object Object]", =>
      @analysis_of_saipan_market_potential_for_products_from_bamboo_snow()
      T.p =>
        T.raw "Being part of the open source documentation project regarding the natural substance:"
        T.em => T.raw "Bamboo Snow"
      @local_buying_segments_and_market_structure()
      T.p => T.raw "Saipan is a depressed area with limited resources.  Tourism is a major industry.  Fishing and agriculture fill only local markets – shipping off island is not feasible for perishable goods.  Shipping is very expensive, both to and from Saipan.  A local fish processing plant sits idle."
      T.p => T.raw "Saipan has about 40,000 people, and Tinian and Rota maybe 7,000 more each.  There is NO mail delivery in the CNMI.  No home addresses, no mailbox.  You can’t mail a letter to the guy across the street.  No p-mail addresses in the whole island chain.  The newspapers are NOT delivered, but are available in stores, and seldom sell out."
      T.p => T.raw """
Advertisement to tourists, however, is a thriving business.
Common lines of communication like newspaper ads or US Mail are out.
Many people use English as amateurs.  Tourists and the elderly may not be able to handle more than &quot;good morning&quot;, and simple graphic images are more powerful.  Translation of marketing information may be required to reach non-english readers.  Good graphics and translation add to the expense of marketing any product.  Any product to a Saipan market
"""
      T.p => T.raw "Demographics:"
      T.ul =>
        T.li =>
          T.p => T.raw "native"
          T.ul =>
            T.li =>
              T.p => T.raw "Chamorro – The Chamorros were forcibly removed from Saipan by the Spanish conquistdores to Guam.  They did not have the fast sea-going canoes of the Carolinians, and were more easily subjugated."
              T.p => T.raw """
I’m told the Spanish used Saipan for range for the cattle, sheep or goats or whatever.
Camorros started coming back about the time of the Spanish-American war.  They are the largest native segment.  Mostly they have strong blood ties to the phillipines.  The Chamorros have lost 95% or more of their culture, no songs, dances, stories, only the language.  They did not even adapt the Spanish culture as the Philipinos had.  Just Roman Catholicism.
"""
          T.ul =>
            T.li => T.raw "Carolinian – The Carolinians were true sea-going gypsies.  Their territorry was great expanses of open ocean with a few tiny islands. The islands would get smashed by disasters often: typhoons and overfishing.  Small island, small resources."
          T.p => T.raw "Their boats were faster than the Spanish, and so they were able to retain songs, dances, legends much better.  They came to Saipan in the late 1800’s because of bad weather back on the home islands.  The Spanish were tired of their Empire by then and could not mount enough force to clear Saipan again."
          T.p => T.raw "Both Carolinian and Chamorro are represented by about 40 strong families: The family relationships are complicated – you can be a cousin for one family tree and an uncle by another set of relationships.  Neither group likes to work or have much real entrepreneurial spirit.  The Carolinians like to fish.  The Chomorros like to farm.  Otherwise they go into Government or teaching.  Maybe nursing."
          T.p => T.raw "A strong amount of culture-clash comes from allegiance to family as opposed to allegiance to capitalism, The Law, The Constitution, or whatever.  They have strong commitment to calling, recieving or sending money to relatives on other islands or the mainland or wherever."
          T.p => T.raw "A Chamo-linian family will spend lavisly on First Year Birthdays, Weddings and Funerals.  (Sadly, there are no huki-laus, although one village on the south shore of Guam still does.)"
        T.li =>
          T.p =>
            T.em => T.raw "Chinese, Japanese, Korean and Russian locals:"
            T.raw "These are mostly shopkeepers, restraunteurs or cater to specific tourist segments."
        T.li =>
          T.p =>
            T.em => T.raw "Filipinos:"
            T.raw "About 15% to 25% are close Filipino relatives of the Chamorros.  Many of these came to Saipan as &quot;guest workers&quot; and chose to stay after the guest worker visa program was shut down by the Federal Government.  Highly religious."
        T.li =>
          T.p =>
            T.em => T.raw "Pacific Islanders:"
            T.raw "from lots of places – usually have a few cousins on the island, but don’t really call Saipan home:"
        T.li =>
          T.p =>
            T.em => T.raw "Bangladesh:"
            T.raw "Why there are Bengalis on the island beats me.  They are mostly beach-boys at the Hotels.  Total family population is about 100 to 200 people."
        T.li =>
          T.p =>
            T.em => T.raw "Haole:"
            T.raw "a few professional and Federal positions are staffed by mainlanders.  Saipan may not attract the best and the brightest.  Military presence is limited.  However, there are always five or six large freighters anchored outside the reef: all filled with Uncle Sam’s war toys, ready to deploy to &quot;hot spots.&quot;  Crews and technicians shuffle on and off the island constantly."
        T.li =>
          T.p =>
            T.em => T.raw "Tourists:"
            T.raw "These are from the western Pacific Rim – Japanese, Korean, Chinese, Russian.  All of these tourists could and would buy locally made products, except there are few: One or two small craft stores as well as an herbal called &quot;noni.&quot;  Swap meets here have few local craft items on display."
      @marketplace_analysis()
      T.p => T.raw "Lack of effective communications to local residents is a big deal:  A poster at the laundromat would reach the largest group.  Language difficulties present the biggest hurdle with this approach.  Newspapers &quot;could&quot; get to local investors, if the product was right.  The tourist marketplace is most easily targeted by the one or two craft shops in the hotel district.  If a product started selling to this market, the volume could be large."
      T.p => T.raw "Saipan is poor.  The closest thing you might compare it to is Appalachia or Dogpatch with smartphones and new cars."
      T.p => T.raw "Small shops and restaraunts are likely to be run by non-native populations: Local crafts are not prevalent:  Crafting is often regarded as merely something to keep prison inmates busy."
  # 
  # section marketplace_analysis
  # 
  marketplace_analysis: =>
    T.h2 "#marketplace-analysis", id: "marketplace-analysis", => T.raw "Marketplace analysis"
  # 
  # section local_buying_segments_and_market_structure
  # 
  local_buying_segments_and_market_structure: =>
    T.h3 "#local-buying-segments-and-market-structure", id: "local-buying-segments-and-market-structure", => T.raw "Local Buying Segments and Market Structure"
  # 
  # section analysis_of_saipan_market_potential_for_products_from_bamboo_snow
  # 
  analysis_of_saipan_market_potential_for_products_from_bamboo_snow: =>
    T.h2 "#analysis-of-saipan-market-potential-for-products-from-bamboo-snow", id: "analysis-of-saipan-market-potential-for-products-from-bamboo-snow", => T.raw "Analysis of Saipan Market Potential for Products from Bamboo Snow"
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
page = new saipan_market_potentials
console.log T.render page.html
