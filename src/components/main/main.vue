<template>
  <div id="app">
    <el-container>
      <!--头部开始-->
      <el-header> head </el-header>
      <!--头部结束-->
      <!--页面开始-->
      <el-main id="el-main">
        <!--轮播图开始-->
        <div id="slideshow">
          <template>
            <el-carousel :interval="4000" type="card" height="320px">
              <el-carousel-item v-for="(item, k) of imgs" :key="k">
                <img :src="item.src" alt="" />
              </el-carousel-item>
            </el-carousel>
          </template>
        </div>
        <!--轮播图结束-->
        <!--四项权益开始-->
        <div id="mid-top">
          <el-row>
            <el-button id="mid-head1" :plain="true" @click="skip('ceshi')">
            <el-col :span="6">
              <div class="grid-content bg-purple">
                <div class="mid-top">
                  <span class="mid-top-span">购机赠好礼</span>
                </div>
                <div class="mid-bottom">
                  <span class="mid-bottom-span">赠手机摄影课程</span>
                  <img class="mid-img" src='../../assets/icon/class.png'>
                </div>
              </div>
            </el-col>
            </el-button>
            <el-button id="mid-head2" :plain="true" @click="skip('ceshi')">
            <el-col :span="6">
              <div class="grid-content bg-purple-light">
                <div class="mid-top">
                  <span class="mid-top-span">华为老用户</span>
                </div>
                <div class="mid-bottom">
                  <span class="mid-bottom-span">购30E Pro享权益</span>
                  <img class="mid-img" src='../../assets/icon/power.png'>
                </div>
              </div>
            </el-col>
            </el-button>
            <el-button id="mid-head3" :plain="true" @click="skip('ceshi')">
            <el-col :span="6">
              <div class="grid-content bg-purple">
                <div class="mid-top">
                  <span class="mid-top-span">购机抽好礼</span>
                </div>
                <div class="mid-bottom">
                  <span class="mid-bottom-span">赢国内飞机票</span>
                  <img class="mid-img" src='../../assets/icon/plane.png'>
                </div>
              </div>
            </el-col>
            </el-button>
            <el-button id="mid-head4" :plain="true" @click="skip('ceshi')">
            <el-col :span="6">
              <div class="grid-content bg-purple-light">
                <div class="mid-top">
                  <span class="mid-top-span">以旧换新</span>
                </div>
                <div class="mid-bottom">
                  <span class="mid-bottom-span">最高补贴1111元</span>
                  <img class="mid-img" src='../../assets/icon/phone.png'>
                </div>
              </div>
            </el-col>
            </el-button>
          </el-row>
        </div>
        <!--四项权益结束-->
        <!--促销商品推荐开始-->
        <div id="sale">
          <img id="sale1" src='../../assets/icon/sale.jpg'>
        </div>
        <div class="mid">
          <el-row>
            <el-col :span="12">
              <div class="grid-content bg-purple"></div>
            </el-col>
            <el-col :span="12">
              <div class="grid-content bg-purple-light"></div>
            </el-col>
          </el-row>
        </div>
        <div class="mid">
          <el-row>
            <el-col :span="12"
              ><div class="grid-content bg-purple"></div
            ></el-col>
            <el-col :span="12"
              ><div class="grid-content bg-purple-light"></div
            ></el-col>
          </el-row>
        </div>
        <!--促销商品推荐结束-->
      </el-main>
      <!--页面结束-->
      <!--页尾开始-->
      <el-footer>Footer</el-footer>
      <!--页尾结束-->
    </el-container>
  </div>
</template>
<style>
/* 全局样式开始 */
* {
  margin: 0px;
  padding: 0px;
}

/* 全局样式结束 */

/* 页面框架样式开始 */
.el-header,
.el-footer {
  background-color: #b3c0d1;
  color: #333;
  text-align: center;
  line-height: 60px;
}

.el-aside {
  background-color: #d3dce6;
  color: #333;
  text-align: center;
  line-height: 200px;
}

.el-main {
  background-color: #e9eef3;
  color: #333;
  text-align: center;
}
#el-main{
  padding: 30px 0px 0px 0px;
}

body > .el-container {
  margin-bottom: 40px;
}

.el-container:nth-child(5) .el-aside,
.el-container:nth-child(6) .el-aside {
  line-height: 260px;
}

.el-container:nth-child(7) .el-aside {
  line-height: 320px;
}

/* 页面框架样式结束 */

/*轮播图样式开始*/

#slideshow {
  width: 1300px;
  margin: 0 auto 60px;
}

.el-carousel__container {
  height: 350px;
}

.el-carousel__mask {
  width: 0px;
}

.el-carousel__item h3 {
  color: #475669;
  font-size: 14px;
  opacity: 0.75;
  line-height: 200px;
  margin: 0;
}

.el-carousel__item:nth-child(2n) {
  background-color: #99a9bf;
}

.el-carousel__item:nth-child(2n + 1) {
  background-color: #d3dce6;
}

/*轮播图样式结束*/

/*四项权益样式开始*/

#mid-head1,#mid-head2,#mid-head3,#mid-head4{
  margin-left: 20px;
  margin-right: 20px;
  line-height: inherit;
}

#mid-top {
  width: 1300px;
  margin: 0 auto;
}

.mid-top {
  width: 220px;
  height: 60px;
}
.mid-bottom {
  width: 240px;
  height: 60px;
}

.mid-top-span {
  font-size: 24px;
  font-weight: 700;
  float: left;
  margin-left: 20px;
  margin-top: 20px;
}

.mid-bottom-span {
  font-size: 20px;
  float: left;
  margin-left: 20px;
  margin-top: 10px;
}

.mid-img{
  float: right;
  width: 50px;
}

/*四项权益样式结束*/

/*促销商品布局开始*/
#sale{
  width: 100%;
}
#sale1{
  width: 100%;
}
.mid {
  width: 1300px;
  margin: 0 auto;
}
.el-row {
  margin-bottom: 20px;
}
.el-row:last-child {
  margin-bottom: 20px;
}
.el-col {
  border-radius: 4px;
}
.bg-purple-dark {
    background-color: white;

}
.bg-purple {
    background-color: white;

}
.bg-purple-light {
    background-color: white;

}
.grid-content {
  border-radius: 4px;
  min-height: 36px;
}
.row-bg {
  padding: 10px 0;
  background-color: #f9fafc;
}
/*促销商品布局结束*/
</style>
<script>
export default {
  data() {
    return {
      //轮播图开始
      visible: false,
      //轮播图结束
      //头部开始
      activeIndex: "1",
      //头部结束
      //轮播图开始
      imgs: [
        { src: "../../assets/scroll_img/3aa35390545c55789bcffd47304a757.jpg" },
        { src: "../../assets/scroll_img/91411ba20e128ed1620830ee909189b.png" },
        { src: "../../assets/scroll_img/a501e2c3b7d1e784c034e8e0d43a949.jpg" },
        { src: "../../assets/scroll_img/bd9690704c93cb5d1d5d543f1ef882d.jpg" },
        { src: "../../assets/scroll_img/d7c591df4ad81f2fd394520c3003e47.jpg" },
      ],
      //轮播图结束
    };
  },
  methods: {
    //四项权益点击页面跳转开始
      skip(a){
        this.$router.push(a)
      }
    },
    //四项权益点击页面跳转结束
};
</script>