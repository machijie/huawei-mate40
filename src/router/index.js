import Vue from 'vue'
import VueRouter from 'vue-router'
import Home from '../views/Home.vue'
import main from '../components/main/main.vue'
import ceshi from '../components/main/ceshi.vue'
import login from '../components/main/login.vue'
import register from '../components/main/register.vue'
import Footer from '../components/footer/Footer.vue'

Vue.use(VueRouter)

const routes = [
  {
    path: '/footer',
    name: 'footer',
    component: Footer
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
