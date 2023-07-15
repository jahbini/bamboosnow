<script>
</script>

<template lang="pug">
#header.grid
  d
    a(href='/', target='_blank')
      img#logoimg.align-middle(src='images/logo.svg', width='150px')
  .col-6.text-vivid(height='250px')
    h1.center.text-vivid Bamboo Snow 
    h2.center.text-vivid -- Multi-Purpose Boon for the World
  a.pt4.pr2.col-3(href='/')
    img.circle(src='https://www.gravatar.com/avatar/c105eda1978979dfb13059b8878ef95d?s=120')

</template>

<style>
.center {
  text-align: center;
}
.text-vivid {
  color: #ccc;
  text-shadow: 1px 2px 3px #962;
}
#header {
  min-height:30px;
  background:center 32% no-repeat url(/images/banner.jpg);
  padding: 1rem;
  grid-area: Header;
  grid-template-columns: 1fr 2fr 1fr;
  align-content: center;
  grid-auto-flow: column;
  align-items: center;
  background-color:rgba(0, 0, 0, .25)

  }

.circle {
border-radius:45%;
}
</style>
