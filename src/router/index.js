import Vue from 'vue'
import VueRouter from 'vue-router'
import Home from '../views/Home.vue'
import main from '../components/main/main.vue'
import ceshi from '../components/main/ceshi.vue'

Vue.use(VueRouter)

const routes = [
  {
    path: '/ceshi',
    name: 'ceshi',
    component: ceshi
  },
  {
    path: '/main',
    name: 'main',
    component: main
  },
  {
    path: '/',
    name: 'Home',
    component: Home
  },
]

const router = new VueRouter({
  mode: 'history',
  base: process.env.BASE_URL,
  routes
})

export default router
