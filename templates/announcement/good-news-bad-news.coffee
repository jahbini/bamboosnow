# #-------- class start
renderer = class  good_news_bad_news extends siteTemplate
  #
  # section html
  #
  #
  # section bamboosnow_body
  #
  #
  # section cover
  #
  cover: =>
    T.div "#cover", style: "background-image:url(assets/images/cover.jpg);"
  #
  # section footer
  #
  #
  # section sidebarTop
  #
  sidebarTop: =>
    T.div "#sidebarTop.o-grid__cell.o-grid__cell--width-25.order-0.bg-darken-2", style: "min-width:33rem", =>
      @sidebar()
  #
  # section sidebar
  #
  #
  # section storybar
  #
  storybar: =>
    T.div "#storybar.o-grid__cell.order-1.bg-lighten-4", =>
      T.h1 => T.raw "Good News Bad News"
      T.hr()
      @bloviation()
  #
  # section bloviation
  #
  bloviation: =>
    T.div "#bloviation.contents", "dangerously-set-inner-h-t-m-l": "[object Object]", =>
      @the_good_news()
      T.p =>
        T.raw "I have discovered an abundant, ancient, but "
        T.strong "overlooked"
        T.raw " natural resource that can reduce water consumption worldwide. It is currently in the environment and has been well tolerated by humans for"
        T.em => T.raw "millions"
        T.raw "of years. It can be used daily by millions of people for personal comfort and cleanliness.  It also can be used in construction, agriculture and sanitation."
      T.div()
      T.p =>
        T.raw "With an infinite shelf life, this commodity is easily and quickly produced wherever bamboo grows. Minimal processing is required to make finished products, merely sifting, mixing or sewing. "
        T.em =>
          T.raw "This means plantations and remote villages can add this revenue stream without costly investment"
      @the_bad_news()
      T.p =>
        T.raw "It’s bug poop.  From"
        T.em => T.raw "Dinoderus Minutis"
        T.raw "– the dreaded Bamboo Borer beetle."
        T.div()
      @the_job_()
      T.p => T.raw "Create a worldwide market place for Bamboo Snow and raise the well-being of millions."
      @unicorn_s_lament()
      T.p => T.raw "I have never created a worldwide industry in an unknown commodity from a tiny tropic island in the vastness of the Deep Pacific Ocean, so if you can do it better, go ahead!"
      T.p => T.raw "My plan is to simply publish my observations and encourage a legion of entrepreneurs to get involved with Bamboo Snow."
      T.p => T.raw "You can help by a donation to Bamboo Can Do, LLC"
  #
  # section unicorn_s_lament
  #
  unicorn_s_lament: =>
    T.h2 "#unicorn-s-lament", => T.raw "Unicorn’s Lament"
  #
  # section the_job_
  #
  the_job_: =>
    T.h3 "#the-job-", => T.raw "The Job:"
  #
  # section the_bad_news
  #
  the_bad_news: =>
    T.h3 "#the-bad-news", => T.raw "The Bad News"
  #
  # section the_good_news
  #
  the_good_news: =>
    T.h3 "#the-good-news", => T.raw "The Good News"
  #
  # section sidecar
  #
  #
  # section fb_status
  #
  #
  # section logoimg
  #
  logoimg: =>
    T.img "#logoimg.align-middle", src: "assets/images/logo.svg", width: "150px"
  allMeta = [[["name","author"],["content","James A. Hinds: Bubba Baba Bamboo Jim"]],[["http-equiv","Content-Type"],["content","text/html"],["charset","UTF-8"]],[["name","viewport"],["content","width=device-width, initial-scale=1"]],[["name","description"],["content","All that is known about Bamboo Snow"]],[["name","keywords"],["content","bamboo snow,dinoderus minutus,absorbant,dessicant,organic,bamboo byproduct,bamboo"]],[["property","fb:admins"],["content","263369930812986"]],[["name","msapplication-TileColor"],["content","#ffffff"]],[["name","msapplication-TileImage"],["content","/assets/icons/ms-icon-144x144.png"]],[["name","theme-color"],["content","#ffffff"]]]
  htmlTitle = "Bamboo Snow: The Amazing Substance"
#-------- class end
#
#
# ------- db start
db = {} unless db


db[id="59782473d3cfff7cc5f926dd"] =
  title: "Good News Bad News"
  slug: "good-news-bad-news"
  category: "announcement"
  site: "bamboosnow"
  accepted: true
  index: false
  headlines: [
    "Insane Inventor Finds Greatest Boon in Dust"
    "Saipan Scientist Proves Everything He Knew was Wrong!"
    "Bamboo Snow is Purified Bamboo!"
  ]
  tags: []
  snippets: "{}"
  memberOf: []
  created: "2015-12-02T05:26:30.000Z"
  lastEdited: "2016-03-17T00:00:00.000Z"
  published: "2016-01-01T00:00:00.000Z"
  embargo: "2016-01-01T00:00:00.000Z"
  captureDate: "2017-07-26T05:11:15.000Z"
  TimeStamp: "1501045875000"
  author: "Copyright 2010-2018 James A. Hinds: Bubba Baba Bamboo Jim"
  debug: ""
  id: "59782473d3cfff7cc5f926dd"
  name: "Good News Bad News"
#



db[id="bamboosnow/announcement/good-news-bad-news"] =
  title: "Good News Bad News"
  slug: "good-news-bad-news"
  category: "announcement"
  site: "bamboosnow"
  accepted: true
  index: false
  headlines: [
    "Insane Inventor Finds Greatest Boon in Dust"
    "Saipan Scientist Proves Everything He Knew was Wrong!"
    "Bamboo Snow is Purified Bamboo!"
  ]
  tags: []
  snippets: "{}"
  memberOf: []
  created: "2015-12-02T05:26:30.000Z"
  lastEdited: "2016-03-17T00:00:00.000Z"
  published: "2016-01-01T00:00:00.000Z"
  embargo: "2016-01-01T00:00:00.000Z"
  captureDate: "2017-07-26T05:11:15.000Z"
  TimeStamp: "1501045875000"
  author: "Copyright 2010-2018 James A. Hinds: Bubba Baba Bamboo Jim"
  debug: ""
  id: "bamboosnow/announcement/good-news-bad-news"
  name: "Good News Bad News"
#
