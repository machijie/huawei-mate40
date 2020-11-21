import Vue from 'vue'
import VueRouter from 'vue-router'
import Home from '../views/Home.vue'
import main from '../components/main/main.vue'
import ceshi from '../components/main/ceshi.vue'
import login from '../components/main/login.vue'
import register from '../components/main/register.vue'
import Detail_header from '../components/head/Detail_header.vue'

Vue.use(VueRouter)

const routes = [
  {
    path: '/se',
    name: 'Detail_header',
    component: Detail_header
  },
  {
    path: '/register',
    name: 'register',
    component: register
  },
  {
    path: '/login',
    name: 'login',
    component: login
  },
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
