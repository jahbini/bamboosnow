<script>
  export const identifier = "BambooCanDo";
  import footerText from "./footerText.txt?raw";
</script>

<template lang="pug">
footer(class="footer")
  p
    | © 2016 James A. Hinds
</template>

<style>
  a {
    color: black;
  }
  .pure-button {
    background: dark-grey;
  }
  .noColor {
    color: #fff;
  }
  .footer {
    width: 100%;
    background-color: beige;
    padding-top: 0.1in;
    padding-left: 0.1in;
    bottom: 0px;
  }
</style>

