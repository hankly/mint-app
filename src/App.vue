<template>
  <div id="app">
	<mt-header fixed title="固定在顶部"></mt-header>
    <img src="./assets/logo.png">
    <h1>{{ msg }}</h1>
    <mt-button size="large" type="primary" @click.native="startHacking">Let's do it</mt-button>
	<mt-spinner type="double-bounce"></mt-spinner>
  </div>
</template>

<script>
export default {
  name: 'app',
  data () {
    return {
      msg: 'Welcome to Your Vue.js App'
    }
  },
  methods: {
    startHacking () {
		this.$toast({
		  message: '操作成功',
		  iconClass: 'icon icon-success',
		  position: 'bottom'
		})
    }
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
