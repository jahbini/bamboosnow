<script>
  export const identifier = "aside";
  let stories = import.meta.glob("/src/routes/**/+page.json",{eager:true, import:"fields"});
  import _ from 'underscore';
  _.map(stories,(value,key)=> {value.location=key.slice(12,key.length-11) ; return value} );
  stories = _.groupBy(stories,'category');
  delete stories['-'];
  stories = _.toArray(stories);

</script>

<div class="aside">
  {#each stories as category,indexx}
  <details role="list">
  <summary class="text-vivid"  aria-haspopup="listbox" >{stories[indexx][0].category}</summary>
  <ul role="listbox">
  {#each stories[indexx] as story}
  <li>  <a href="{story.category}/{story.slug}" >{story.title}</a></li>
  {/each}
  <ul>
  </details>
  {/each}
<template lang="pug">
  button
    a(href="mailto:gimobeamo@spacestruts.com?subject=I want to know more&") Contact Us
</template>

</div>


<style>
  a {
    color: black;
  }

.text-vivid {
  color: #fff !important;
  text-shadow: 1px 2px 3px #962;
}
  .aside {
    border-radius: 4px;
    padding: 1rem;
    grid-area: Aside;
    background: rgb(245, 245, 220, .35);
  }
</style>
