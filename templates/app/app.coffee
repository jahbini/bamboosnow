# #-------- class start
doHtml=true
renderer = class index extends siteTemplate
  # 
  # section html
  # 
  # 
  # section celarien_body
  # 
  # 
  # section cover
  # 
  # 
  # section footer
  # 
  # 
  # section sidecar
  # 
  # 
  # section fb_status
  # 
  # 
  # section sidebar
  # 
  # 
  # section storyBar
  storyBar: =>
    if doHtml
      doHtml=false
      @html()
    else
      T.raw "<slot:storyBar/>"
  # 
  # 
  # 
  # section bloviation
  # 
  bloviation: =>
      T.raw "<slot:bloviation>"
  # 
  # section header
  # 
  allMeta = [[["name","author"],["content","James A. Hinds: The Celarien's best friend.  I'm not him, I wear glasses"]],[["http-equiv","Content-Type"],["content","text/html"],["charset","UTF-8"]],[["name","viewport"],["content","width=device-width, initial-scale=1"]],[["name","description"],["content","some good thoughts. Maybe."]],[["name","keywords"],["content","romance, wisdom, tarot"]],[["property","fb:admins"],["content","1981510532097452"]],[["name","msapplication-TileColor"],["content","#ffffff"]],[["name","msapplication-TileImage"],["content","/assets/icons/ms-icon-144x144.png"]],[["name","theme-color"],["content","#ffffff"]]]
  htmlTitle = "Practical Metaphysics and Harmonious Mana."
#-------- class end


# ------- db start
db = {} unless db

#

db[id="celarien/app/app"] =
  title: "app"
  slug: "app"
  category: "app"
  site: "celarien"
  accepted: true
  index: false
  sourcePath: ""
  headlines: []
  tags: []
  snippets: "{\"first name\":\"first name\"}"
  memberOf: []
  created: "2023-07-11T14:03:04.517Z"
  lastEdited: "2023-07-11T14:03:04.517Z"
  published: "2023-07-11T14:03:04.517Z"
  embargo: "2023-07-11T14:03:04.517Z"
  captureDate: "2023-07-11T14:03:04.517Z"
  TimeStamp: 1689084184517
  debug: ""
  author: "James A. Hinds: The Celarien's best friend.  I'm not him, I wear glasses"
  id: "celarien/app/app"
  name: "app"
#


db[id="bamboosnow/app/app"] =
  title: "app"
  slug: "app"
  category: "app"
  site: "celarien"
  accepted: true
  index: false
  sourcePath: ""
  headlines: []
  tags: []
  snippets: "{\"first name\":\"first name\"}"
  memberOf: []
  created: "2023-07-11T14:03:04.517Z"
  lastEdited: "2023-07-11T14:03:04.517Z"
  published: "2023-07-11T14:03:04.517Z"
  embargo: "2023-07-11T14:03:04.517Z"
  captureDate: "2023-07-11T14:03:04.517Z"
  TimeStamp: 1689084184517
  debug: ""
  author: "James A. Hinds: The Celarien's best friend.  I'm not him, I wear glasses"
  id: "bamboosnow/app/app"
  name: "app"
#