<script>
//app/app
export const prerender = true
let styling = {"palx":"#03c","black":"#000","white":"#fff"}
//import allStories from './allstories.json';
import stories from './mystories.json?raw';
const siteHandle = 'bamboosnow';
const topDomain = 'bamboosnow.com';
import Header from './Header.svelte';
import Aside from './Aside.svelte';
import Footer from './Footer.svelte';

const storiesUnused =JSON.stringify( [
  {
    "title": "Body Powder",
    "slug": "body-powder",
    "category": "products-personal",
    "site": "bamboosnow",
    "accepted": true,
    "index": false,
    "headlines": [
      "What To Do When There is NO Water",
      "Can't Shower?",
      "Dry Skin Beats Prickly Heat"
    ],
    "tags": [
      "59782473d3cfff7cc5f926ed",
      "59782473d3cfff7cc5f926ee",
      "59782473d3cfff7cc5f926c4"
    ],
    "snippets": "{}",
    "memberOf": [],
    "published": "2015-12-31T00:00:00.000Z",
    "embargo": "2015-12-31T00:00:00.000Z",
    "author": "Copyright 2010-2018 James A. Hinds: Bubba Baba Bamboo Jim",
    "debug": "",
    "id": "bamboosnow/products-personal/body-powder",
    "name": "Body Powder"
  },
  {
    "title": "Charcoal Starter",
    "slug": "charcoal-starter",
    "category": "products-household",
    "site": "bamboosnow",
    "accepted": true,
    "index": false,
    "headlines": [],
    "tags": [
      "59782473d3cfff7cc5f926c2"
    ],
    "snippets": "{}",
    "memberOf": [],
    "published": "2015-12-31T00:00:00.000Z",
    "embargo": "2017-12-31T23:59:59.000Z",
    "author": "Copyright 2010-2018 James A. Hinds: Bubba Baba Bamboo Jim",
    "debug": "",
    "id": "bamboosnow/products-household/charcoal-starter",
    "name": "Charcoal Starter"
  },
  {
    "title": "Climate Busting Vest",
    "slug": "climate-busting-vest",
    "category": "products-soft-goods",
    "site": "bamboosnow",
    "accepted": true,
    "index": false,
    "headlines": [
      "Absorbs Sweat Instantly",
      "Cool When Hot, Warm When Cold",
      "Humidity  Buster!"
    ],
    "tags": [
      "59782473d3cfff7cc5f926c3",
      "59782473d3cfff7cc5f926c4",
      "59782473d3cfff7cc5f926c5"
    ],
    "snippets": "{}",
    "memberOf": [],
    "published": "2015-12-31T00:00:00.000Z",
    "embargo": "2017-12-31T23:59:59.000Z",
    "author": "Copyright 2010-2018 James A. Hinds: Bubba Baba Bamboo Jim",
    "debug": "",
    "id": "bamboosnow/products-soft-goods/climate-busting-vest",
    "name": "Climate Busting Vest"
  },
  {
    "title": "Compost",
    "slug": "compost",
    "category": "products-organic",
    "site": "bamboosnow",
    "accepted": true,
    "index": false,
    "headlines": [
      "Vermin Free Cmpost",
      "Make Your Own Fertilizer",
      "Do NOT Throw Your Garbage Away!"
    ],
    "tags": [
      "59782473d3cfff7cc5f926bb"
    ],
    "snippets": "{}",
    "memberOf": [],
    "published": "2018-02-24T06:00:11.993Z",
    "embargo": "2018-02-24T06:00:11.991Z",
    "author": "Copyright 2010-2018 James A. Hinds: Bubba Baba Bamboo Jim",
    "debug": "",
    "bazoogies": "2018-02-24T05:35:09.350Z",
    "id": "bamboosnow/products-organic/compost",
    "name": "Compost"
  },
  {
    "title": "Craft Powder",
    "slug": "craft-powder",
    "category": "products-household",
    "site": "bamboosnow",
    "accepted": true,
    "index": false,
    "headlines": [
      "Crafter's Delight",
      "This Craft Powder Cleans You Up, When Job is Done!",
      "No One Trick Pony, This Powder Is The Crafter's Best Friend",
      "Bamboo Snow Tames Glue!",
      "Turns Glues Into Putty"
    ],
    "tags": [
      "59782473d3cfff7cc5f926bd",
      "59782473d3cfff7cc5f926be",
      "59782473d3cfff7cc5f926bf",
      "59782473d3cfff7cc5f926c0",
      "59782473d3cfff7cc5f926c1"
    ],
    "snippets": "{}",
    "memberOf": [],
    "published": "2015-12-31T00:00:00.000Z",
    "embargo": "2016-12-31T00:00:00.000Z",
    "author": "Copyright 2010-2018 James A. Hinds: Bubba Baba Bamboo Jim",
    "debug": "",
    "id": "bamboosnow/products-household/craft-powder",
    "name": "Craft Powder"
  },
  {
    "title": "Dish Cleaning Powder",
    "slug": "dish-cleaning-powder",
    "category": "products-household",
    "site": "bamboosnow",
    "accepted": true,
    "index": false,
    "headlines": [
      "Less Water, More Clean",
      "Brush dirt and scum away"
    ],
    "tags": [
      "59782473d3cfff7cc5f926c6"
    ],
    "snippets": "{}",
    "memberOf": [],
    "published": "2015-12-31T00:00:00.000Z",
    "embargo": "2017-12-31T23:59:59.000Z",
    "author": "Copyright 2010-2018 James A. Hinds: Bubba Baba Bamboo Jim",
    "debug": "",
    "id": "bamboosnow/products-household/dish-cleaning-powder",
    "name": "Dish Cleaning Powder"
  },
  {
    "title": "Good News Bad News",
    "slug": "good-news-bad-news",
    "category": "blog",
    "site": "bamboosnow",
    "accepted": true,
    "index": false,
    "headlines": [
      "Insane Inventor Finds Greatest Boon in Dust",
      "Saipan Scientist Proves Everything He Knew was Wrong!",
      "Bamboo Snow is Purified Bamboo!"
    ],
    "tags": [],
    "snippets": "{}",
    "memberOf": [],
    "published": "2016-01-01T00:00:00.000Z",
    "embargo": "2016-01-01T00:00:00.000Z",
    "author": "Copyright 2010-2018 James A. Hinds: Bubba Baba Bamboo Jim",
    "debug": "",
    "id": "bamboosnow/blog/good-news-bad-news",
    "name": "Good News Bad News"
  },
  {
    "title": "Mosquito Smoke",
    "slug": "mosquito-smoke",
    "category": "products-household",
    "site": "bamboosnow",
    "accepted": true,
    "index": false,
    "headlines": [
      "Insect Powder Sends Bugs Packing",
      "Bamboo Snow Evicts Insects",
      "Bamboo Snow Routes Mosquitoes",
      "Bamboo Snow Sends Bugs Packing"
    ],
    "tags": [
      "59782473d3cfff7cc5f926c2",
      "59782473d3cfff7cc5f926c8",
      "59782473d3cfff7cc5f926c9",
      "59782473d3cfff7cc5f926ca",
      "59782473d3cfff7cc5f926cb"
    ],
    "snippets": "{}",
    "memberOf": [],
    "published": "2016-09-01T00:00:00.000Z",
    "embargo": "2016-09-01T00:00:00.000Z",
    "author": "Copyright 2010-2018 James A. Hinds: Bubba Baba Bamboo Jim",
    "debug": "",
    "id": "bamboosnow/products-household/mosquito-smoke",
    "name": "Mosquito Smoke"
  },
  {
    "title": "Product Possibilites",
    "slug": "product-possibilities",
    "category": "economic",
    "site": "bamboosnow",
    "accepted": true,
    "index": false,
    "headlines": [
      "Easy Starter Business Ideas",
      "Go Into Business for Pennies!",
      "Money Making Opportunities"
    ],
    "tags": [],
    "snippets": "{}",
    "memberOf": [],
    "published": "2015-12-31T00:00:00.000Z",
    "embargo": "2017-12-31T23:59:59.000Z",
    "author": "Copyright 2010-2018 James A. Hinds: Bubba Baba Bamboo Jim",
    "debug": "",
    "id": "bamboosnow/economic/product-possibilities",
    "name": "Product Possibilites"
  },
  {
    "title": "Saipan Market Potentials",
    "slug": "saipan-market-potentials",
    "category": "economic",
    "site": "bamboosnow",
    "accepted": true,
    "index": false,
    "headlines": [],
    "tags": [
      "59782473d3cfff7cc5f926d2",
      "59782473d3cfff7cc5f926c7",
      "59782473d3cfff7cc5f926d3",
      "59782473d3cfff7cc5f926d4",
      "59782473d3cfff7cc5f926d5",
      "59782473d3cfff7cc5f926d6"
    ],
    "snippets": "{}",
    "memberOf": [],
    "published": "2017-07-26T05:11:15.000Z",
    "embargo": "2017-12-31T23:59:59.000Z",
    "author": "Copyright 2010-2018 James A. Hinds: Bubba Baba Bamboo Jim",
    "debug": "",
    "id": "bamboosnow/economic/saipan-market-potentials",
    "name": "Saipan Market Potentials"
  },
  {
    "title": "Screen Cleaner",
    "slug": "screen-cleaner",
    "category": "products-household",
    "site": "bamboosnow",
    "accepted": true,
    "index": false,
    "headlines": [
      "Cleans Glass, Plastic, Mirrors, Too",
      "Bamboo Snow Eats Grease!",
      "Keeps Your Windshield Clean",
      "Great for Waxing Your Car"
    ],
    "tags": [
      "59782473d3cfff7cc5f926c6"
    ],
    "snippets": "{}",
    "memberOf": [],
    "published": "2015-12-31T00:00:00.000Z",
    "embargo": "2015-12-31T00:00:00.000Z",
    "author": "Copyright 2010-2018 James A. Hinds: Bubba Baba Bamboo Jim",
    "debug": "",
    "id": "bamboosnow/products-household/screen-cleaner",
    "name": "Screen Cleaner"
  },
  {
    "title": "Shower Scrub",
    "slug": "shower-scrub",
    "category": "products-personal",
    "site": "bamboosnow",
    "accepted": true,
    "index": false,
    "headlines": [
      "Two Years of Field Testing!",
      "Cleans All the Way Down, and Back Up",
      "Gets You Super Clean",
      "The Mechanics Wife's Best Friend",
      "Cleans Hands, Face and Body"
    ],
    "tags": [
      "59782473d3cfff7cc5f926cc",
      "59782473d3cfff7cc5f926c6"
    ],
    "snippets": "{}",
    "memberOf": [],
    "published": "2015-12-31T00:00:00.000Z",
    "embargo": "2017-12-31T23:59:59.000Z",
    "author": "Copyright 2010-2018 James A. Hinds: Bubba Baba Bamboo Jim",
    "debug": "",
    "id": "bamboosnow/products-personal/shower-scrub",
    "name": "Shower Scrub"
  },
  {
    "title": "Sweat Band",
    "slug": "sweat-band",
    "category": "products-soft-goods",
    "site": "bamboosnow",
    "accepted": true,
    "index": false,
    "headlines": [
      "Keep the Sweat Out of Your Eyes",
      "Best!",
      "Athletes! Check this Out --"
    ],
    "tags": [
      "59782473d3cfff7cc5f926c4",
      "59782473d3cfff7cc5f926cd"
    ],
    "snippets": "{}",
    "memberOf": [],
    "published": "2015-12-31T00:00:00.000Z",
    "embargo": "2017-12-31T23:59:59.000Z",
    "author": "Copyright 2010-2018 James A. Hinds: Bubba Baba Bamboo Jim",
    "debug": "",
    "id": "bamboosnow/products-soft-goods/sweat-band",
    "name": "Sweat Band"
  },
  {
    "title": "Sweaty Palm",
    "slug": "sweaty-palm",
    "category": "products-soft-goods",
    "site": "bamboosnow",
    "accepted": true,
    "index": false,
    "headlines": [
      "Worried About that First Impression?",
      "Assured: A Dry, Clean Handshake",
      "Dry Hands Make the Best Impression"
    ],
    "tags": [
      "59782473d3cfff7cc5f926ce"
    ],
    "snippets": "{}",
    "memberOf": [],
    "published": "2015-12-31T00:00:00.000Z",
    "embargo": "2017-12-31T23:59:59.000Z",
    "author": "Copyright 2010-2018 James A. Hinds: Bubba Baba Bamboo Jim",
    "debug": "",
    "id": "bamboosnow/products-soft-goods/sweaty-palm",
    "name": "Sweaty Palm"
  },
  {
    "title": "Sweeping Compound",
    "slug": "sweeping-compound",
    "category": "products-industrial",
    "site": "bamboosnow",
    "accepted": true,
    "index": false,
    "headlines": [
      "Sweep Away Messes without Water",
      "Tames the Messiest Spills",
      "Clean Up That Garage Floor!"
    ],
    "tags": [
      "59782473d3cfff7cc5f926cf",
      "59782473d3cfff7cc5f926d0",
      "59782473d3cfff7cc5f926d1"
    ],
    "snippets": "{}",
    "memberOf": [],
    "published": "2015-12-31T00:00:00.000Z",
    "embargo": "2015-12-31T00:00:00.000Z",
    "author": "Copyright 2010-2018 James A. Hinds: Bubba Baba Bamboo Jim",
    "debug": "",
    "id": "bamboosnow/products-industrial/sweeping-compound",
    "name": "Sweeping Compound"
  },
  {
    "title": "The Big Picture",
    "slug": "the-big-picture",
    "category": "blog",
    "site": "bamboosnow",
    "accepted": true,
    "index": false,
    "headlines": [
      "A Rising Tide Lifts All boats",
      "Nature is the source of all abundance",
      "A new natural resource to lift our boats",
      "Many Uses, Many Opportunities"
    ],
    "tags": [],
    "snippets": "{}",
    "memberOf": [],
    "published": "2015-12-31T00:00:00.000Z",
    "embargo": "2015-12-31T00:00:00.000Z",
    "author": "Copyright 2010-2018 James A. Hinds: Bubba Baba Bamboo Jim",
    "debug": "",
    "id": "bamboosnow/blog/the-big-picture",
    "name": "The Big Picture"
  },
  {
    "title": "Traveler's Mat and Pillow",
    "slug": "travelers-mat-and-pillow",
    "category": "products-soft-goods",
    "site": "bamboosnow",
    "accepted": true,
    "index": false,
    "headlines": [
      "Hot and Sweaty Waiting for Take-Off?",
      "Absorbent Pillow for those Long Layovers",
      "Pillow Topper for Maximum Comfort"
    ],
    "tags": [
      "59782473d3cfff7cc5f926ce"
    ],
    "snippets": "{}",
    "memberOf": [],
    "published": "2015-12-31T00:00:00.000Z",
    "embargo": "2017-12-31T23:59:59.000Z",
    "author": "Copyright 2010-2018 James A. Hinds: Bubba Baba Bamboo Jim",
    "debug": "",
    "id": "bamboosnow/products-soft-goods/travelers-mat-and-pillow",
    "name": "Traveler's Mat and Pillow"
  },
  {
    "title": "Two Years with Bamboo Snow",
    "slug": "two-years-with-bamboo-snow",
    "category": "blog",
    "site": "bamboosnow",
    "accepted": true,
    "index": false,
    "headlines": [
      "The Most Import Announcement in 100,000 Years"
    ],
    "tags": [],
    "snippets": "{}",
    "memberOf": [],
    "published": "2015-12-31T00:00:00.000Z",
    "embargo": "2015-12-31T00:00:00.000Z",
    "author": "Copyright 2010-2018 James A. Hinds: Bubba Baba Bamboo Jim",
    "debug": "",
    "id": "bamboosnow/blog/two-years-with-bamboo-snow",
    "name": "Two Years with Bamboo Snow"
  },
  {
    "title": "open-defecation",
    "slug": "open-defecation",
    "category": "sanitation",
    "site": "bamboosnow",
    "accepted": true,
    "index": false,
    "sourcePath": "",
    "headlines": [],
    "tags": [
      "open defecation",
      "sanitation",
      "public health",
      "odorless",
      "compost",
      "clean water"
    ],
    "snippets": "{\"first name\":\"first name\"}",
    "memberOf": [],
    "published": "2018-05-06T00:50:00.776Z",
    "embargo": "2018-05-06T00:50:00.776Z",
    "debug": "",
    "author": "James A. Hinds: Bubba Baba Bamboo Jim",
    "id": "bamboosnow/sanitation/open-defecation",
    "name": "open-defecation"
  },
  {
    "title": "travellers-needs",
    "slug": "travellers-needs",
    "category": "blog",
    "site": "bamboosnow",
    "accepted": true,
    "index": false,
    "sourcePath": "",
    "headlines": [],
    "tags": [],
    "snippets": "{\"first name\":\"first name\"}",
    "memberOf": [],
    "published": "2019-03-08T00:37:20.712Z",
    "embargo": "2019-03-08T00:37:20.712Z",
    "debug": "",
    "author": "James A. Hinds: Bubba Baba Bamboo Jim",
    "id": "bamboosnow/blog/travellers-needs",
    "name": "travellers-needs"
  },
  {
    "title": "the-first-thing",
    "slug": "the-first-thing",
    "category": "blog",
    "site": "bamboosnow",
    "accepted": true,
    "index": false,
    "sourcePath": "",
    "headlines": [],
    "tags": [],
    "snippets": "{\"first name\":\"first name\"}",
    "memberOf": [],
    "published": "2019-03-08T07:41:10.029Z",
    "embargo": "2019-03-08T07:41:10.029Z",
    "debug": "",
    "author": "James A. Hinds: Bubba Baba Bamboo Jim",
    "id": "bamboosnow/blog/the-first-thing",
    "name": "the-first-thing"
  },
  {
    "title": "the-plan",
    "slug": "the-plan",
    "category": "blog",
    "site": "bamboosnow",
    "accepted": true,
    "index": false,
    "sourcePath": "",
    "headlines": [],
    "tags": [],
    "snippets": "{\"first name\":\"first name\"}",
    "memberOf": [],
    "published": "2019-03-08T08:02:56.334Z",
    "embargo": "2019-03-08T08:02:56.334Z",
    "debug": "",
    "author": "James A. Hinds: Bubba Baba Bamboo Jim",
    "id": "bamboosnow/blog/the-plan",
    "name": "the-plan"
  },
  {
    "title": "winter-song",
    "slug": "winter-song",
    "category": "blog",
    "site": "bamboosnow",
    "accepted": true,
    "index": false,
    "sourcePath": "",
    "headlines": [],
    "tags": [],
    "snippets": "{\"first name\":\"first name\"}",
    "memberOf": [],
    "published": "2019-03-09T00:19:48.347Z",
    "embargo": "2019-03-09T00:19:48.347Z",
    "debug": "",
    "author": "James A. Hinds: Bubba Baba Bamboo Jim",
    "id": "bamboosnow/blog/winter-song",
    "name": "winter-song"
  }
]);
</script>

<template lang="pug">
svelte:head
  base(href='/')
  meta(name='author', content='James A. Hinds: Bubba Baba Bamboo Jim')
  meta(http-equiv='Content-Type', content='text/html', charset='UTF-8')
  meta(name='viewport', content='width=device-width,initial-scale=1')
  title Bamboo Snow: The Amazing Substance
  meta(name='description', content='All that is known about Bamboo Snow')
  meta(name='keywords', content='bamboo snow,dinoderus minutus,absorbant,dessicant,organic,bamboo byproduct,bamboo')
  link(rel='apple-touch-icon', sizes='57x57', href='/icons/apple-icon-57x57.png')
  link(rel='apple-touch-icon', sizes='60x60', href='/icons/apple-icon-60x60.png')
  link(rel='apple-touch-icon', sizes='72x72', href='/icons/apple-icon-72x72.png')
  link(rel='apple-touch-icon', sizes='76x76', href='/icons/apple-icon-76x76.png')
  link(rel='apple-touch-icon', sizes='114x114', href='/icons/apple-icon-114x114.png')
  link(rel='apple-touch-icon', sizes='120x120', href='/icons/apple-icon-120x120.png')
  link(rel='apple-touch-icon', sizes='144x144', href='/icons/apple-icon-144x144.png')
  link(rel='apple-touch-icon', sizes='152x152', href='/icons/apple-icon-152x152.png')
  link(rel='apple-touch-icon', sizes='180x180', href='/icons/apple-icon-180x180.png')
  link(rel='icon', type='image/png', sizes='192x192', href='/icons/android-icon-192x192.png')
  link(rel='icon', type='image/png', sizes='32x32', href='/icons/favicon-32x32.png')
  link(rel='icon', type='image/png', sizes='96x96', href='/icons/favicon-96x96.png')
  link(rel='icon', type='image/png', sizes='16x16', href='/icons/favicon-16x16.png')
  meta(name='msapplication-TileColor', content='#ffffff')
  meta(name='msapplication-TileImage', content='/icons/ms-icon-144x144.png')
  meta(name='theme-color', content='#ffffff')
  link(rel='shortcut icon', href='icons/favicon.ico', type='image/x-icon')
  link(rel='icon', href='icons/favicon.ico', type='image/x-icon')


#stjohnsjim-body
  div.sitecontainer
    Header
    div.site
      div.mainly
        slot
        slot:storybar
      Aside({stories}) 
    Footer
#cover.fixed-top(style='background-image:url(images/cover.jpg);')
</template>

<style>
  @import "@picocss/pico";
  .sitecontainer {
    padding: 0.1in;
    display: flex;
    flex-direction: column;
    height: auto;
    width: 100vw;
  }
  .mainly {
    grid-area: Main;
    padding: 0 2em 0 2em;
    background-color:rgba(255, 255, 255, .5)

  }
  .site {
    display: grid;
    gap: 5em 0em;
    grid-template-columns: 1fr 5fr 2fr;
    grid-template-areas: "None Main Aside";
    min-height: 100vh;
  }
#cover {
    top: 0;
    left: 0;
    position: fixed;
    background-repeat: no-repeat;
    background-size: cover;
    z-index: -1;
    height:100%;
    width:100%;
    }
</style>
