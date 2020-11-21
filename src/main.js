import Vue from 'vue'
import App from './App.vue'
import router from './router'
import store from './store'
import ElementUI from 'element-ui';
import 'element-ui/lib/theme-chalk/index.css';
/* 1. 引入 */
import Footer from './components/footer/Footer';

Vue.config.productionTip = false
Vue.use(ElementUI);
/*  */
Vue.component("first-footer",Footer);

new Vue({
  router,
  store,
  render: h => h(App)
}).$mount('#app')
