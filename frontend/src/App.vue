<template>
  <div id="app">
      <app-header></app-header>
      <my-skill-spin></my-skill-spin>
      <my-cv></my-cv>
      <app-footer></app-footer>
  </div>
</template>

<script>
import Header from './components/Header.vue';
import Footer from './components/Footer.vue';
import Cv from './components/Cv.vue';
import SkillSpin from './components/SkillSpin.vue';

export default {
  name: 'app',
  components: {
    appHeader: Header,
    appFooter: Footer,
    myCv: Cv,
    mySkillSpin: SkillSpin,
  }
}
</script>

<style>
#app {
  font-family: 'Avenir', Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  margin-top: 60px;
}

h1, h2 {
  font-weight: normal;
}

ul {
  list-style-type: none;
  padding: 0;
}

li {
  display: inline-block;
  margin: 0 10px;
}

a {
  color: #42b983;
}
</style>
