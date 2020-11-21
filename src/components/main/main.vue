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
                    <img class="mid-img" src="../../assets/icon/class.png" />
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
                    <img class="mid-img" src="../../assets/icon/power.png" />
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
                    <img class="mid-img" src="../../assets/icon/plane.png" />
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
                    <img class="mid-img" src="../../assets/icon/phone.png" />
                  </div>
                </div>
              </el-col>
            </el-button>
          </el-row>
        </div>
        <!--四项权益结束-->
        <!--促销商品推荐开始-->
        <div id="sale">
          <img id="sale1" src="../../assets/icon/sale.jpg" />
          <a href="#"><span id="right"></span></a>
          <a href="#"><span id="left"></span></a>
        </div>

        <!--
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
        -->
        <!--促销商品推荐结束-->
        <!-- 销售大图开始 -->
        <!--手机销售开始-->
        <el-row>
          <el-col :span="24">
            <div class="grid-content bg-purple-dark">
              <img class="phone-img" src="../../assets/icon/phone1.png" />
            </div>
          </el-col>
        </el-row>
        <!--mate拍档开始-->
        <img class="mate-img" src="../../assets/icon/phone1-1.jpg" />
        <!--mate拍档结束-->
        <!--
        <div class="phone-mate">
          <div class="mid-mid">
            <el-row>
              <el-col :span="3"
                ><div class="grid-content bg-purple">Mate 拍档</div></el-col
              >
              <el-col :span="7"
                ><div class="grid-content bg-purple-light">213213</div></el-col
              >
              <el-col :span="7"
                ><div class="grid-content bg-purple">123213213</div></el-col
              >
              <el-col :span="7"
                ><div class="grid-content bg-purple-light">ewqeqw</div></el-col
              >
            </el-row>
          </div>
        </div>
        -->
        <el-row>
          <el-col :span="24">
            <div class="grid-content bg-purple-dark">
              <img class="phone-img" src="../../assets/icon/phone2.jpg" />
            </div>
          </el-col>
        </el-row>
        <!--mate拍档开始-->
        <img class="mate-img" src="../../assets/icon/phone2-1.png" />
        <!--mate拍档结束-->
        <el-row>
          <el-col :span="24">
            <div class="grid-content bg-purple-dark">
              <img class="phone-img" src="../../assets/icon/phone3.png" />
            </div>
          </el-col>
        </el-row>
        <!--mate拍档开始-->
        <img class="mate-img" src="../../assets/icon/phone3-1.jpg" />
        <!--mate拍档结束-->
        <el-row>
          <el-col :span="24">
            <div class="grid-content bg-purple-dark">
              <img class="phone-img" src="../../assets/icon/phone4.jpg" />
            </div>
          </el-col>
        </el-row>
        <el-row>
          <el-col :span="24">
            <div class="grid-content bg-purple-dark">
              <img class="phone-img" src="../../assets/icon/phone5.png" />
            </div>
          </el-col>
        </el-row>
        <!--手机销售结束-->
        <!-- 销售大图结束 -->
        <!--手机销售开始-->
        <div class="sell">
          <img class="sell-img" src="../../assets/icon/sell1.jpg" />
          <div class="sell-sec">
            <el-row>
              <el-col :span="24"
                ><div class="grid-content bg-purple-dark">
                  <img
                    class="phone-img"
                    src="../../assets/icon/sell1-1.jpg"
                  /></div
              ></el-col>
            </el-row>
            <div class="sell-body">
              <el-row>
                <el-col :span="6">
                  <div class="sell-margin">
                    <div class="sell-phone-top">
                      <img
                        class="sell-phone"
                        src="../../assets/icon/sell1-2.png"
                      />
                    </div>
                    <div class="sell-phone-bottom">
                      <div class="sell-phone-bottom-font">
                        Mate40 RS保时捷设计
                      </div>
                      <div class="sell-phone-bottom-size">10:08限量开售</div>
                      <el-button class="btn" type="primary" round>¥129999</el-button>
                    </div>
                  </div>
                </el-col>
                <el-col :span="6">
                  <div class="sell-margin">
                    <div class="sell-phone-top">
                      <img
                        class="sell-phone"
                        src="../../assets/icon/sell1-3.png"
                      />
                    </div>
                    <div class="sell-phone-bottom">
                      <div class="sell-phone-bottom-font">
                        MateBook X Pro 2020款
                      </div>
                      <div class="sell-phone-bottom-size">3K触控全面屏轻薄本</div>
                      <el-button class="sell-phone-button" type="primary" round>¥129999</el-button>
                    </div>
                  </div>
                </el-col>
                <el-col :span="6">
                  <div class="sell-margin">
                    <div class="sell-phone-top">
                      <img
                        class="sell-phone"
                        src="../../assets/icon/sell1-4.png"
                      />
                    </div>
                    <div class="sell-phone-bottom">
                      <div class="sell-phone-bottom-font">
                        HUAWEI MatePad Pro
                      </div>
                      <div class="sell-phone-bottom-size">绚丽全面屏学生平板</div>
                      <el-button type="primary" round>¥129999</el-button>
                    </div>
                  </div>
                </el-col>
                <el-col :span="6"
                  ><div class="sell-margin">
                  <div class="sell-phone-top">
                    <img
                      class="sell-phone"
                      src="../../assets/icon/sell1-5.png"
                    />
                  </div>
                  <div class="sell-phone-bottom">
                    <div class="sell-phone-bottom-font">
                      HUAWEI Mate 30E Pro
                    </div>
                    <div class="sell-phone-bottom-size">麒麟990E 5G旗舰SoC芯片</div>
                    <el-button type="primary" round>¥129999</el-button>
                  </div>
                  </div>
                </el-col>
              </el-row>
            </div>
          </div>
        </div>
        <div class="sell">
          <img class="sell-img" src="../../assets/icon/sell2.jpg" />
          <div class="sell-sec">
            <div class="sell-body">
              <el-row>
                <el-col :span="6"
                  ><div class="sell-phone-top">
                    <img
                      class="sell-phone"
                      src="../../assets/icon/sell2-1.png"
                    /></div>
                <div class="sell-phone-bottom">
                    <div class="sell-phone-bottom-font">
                      HUAWEI Mate 30E Pro
                    </div>
                    <div class="sell-phone-bottom-size">麒麟990E 5G旗舰SoC芯片</div>
                    <el-button type="primary" round>¥129999</el-button>
                  </div>
                </el-col>
                <el-col :span="6"
                  ><div class="sell-phone-top">
                    <img
                      class="sell-phone"
                      src="../../assets/icon/sell2-2.png"
                    /></div
                >
                <div class="sell-phone-bottom">
                    <div class="sell-phone-bottom-font">
                      HUAWEI Mate 30E Pro
                    </div>
                    <div class="sell-phone-bottom-size">麒麟990E 5G旗舰SoC芯片</div>
                    <el-button type="primary" round>¥129999</el-button>
                  </div>
                </el-col>
                <el-col :span="6"
                  ><div class="sell-phone-top">
                    <img
                      class="sell-phone"
                      src="../../assets/icon/sell2-3.png"
                    /></div
                >
                <div class="sell-phone-bottom">
                    <div class="sell-phone-bottom-font">
                      HUAWEI Mate 30E Pro
                    </div>
                    <div class="sell-phone-bottom-size">麒麟990E 5G旗舰SoC芯片</div>
                    <el-button type="primary" round>¥129999</el-button>
                  </div>
                </el-col>
                <el-col :span="6"
                  ><div class="sell-phone-top">
                    <img
                      class="sell-phone"
                      src="../../assets/icon/sell2-4.png"
                    /></div
                >
                <div class="sell-phone-bottom">
                    <div class="sell-phone-bottom-font">
                      HUAWEI Mate 30E Pro
                    </div>
                    <div class="sell-phone-bottom-size">麒麟990E 5G旗舰SoC芯片</div>
                    <el-button type="primary" round>¥129999</el-button>
                  </div>
                </el-col>
              </el-row>
            </div>
            <div class="sell-body">
              <el-row>
                <el-col :span="6"
                  ><div class="sell-phone-top">
                    <img
                      class="sell-phone"
                      src="../../assets/icon/sell2-5.png"
                    /></div
                >
                <div class="sell-phone-bottom">
                    <div class="sell-phone-bottom-font">
                      HUAWEI Mate 30E Pro
                    </div>
                    <div class="sell-phone-bottom-size">麒麟990E 5G旗舰SoC芯片</div>
                    <el-button type="primary" round>¥129999</el-button>
                  </div>
                </el-col>
                <el-col :span="6"
                  ><div class="sell-phone-top">
                    <img
                      class="sell-phone"
                      src="../../assets/icon/sell2-6.png"
                    /></div
                >
                <div class="sell-phone-bottom">
                    <div class="sell-phone-bottom-font">
                      HUAWEI Mate 30E Pro
                    </div>
                    <div class="sell-phone-bottom-size">麒麟990E 5G旗舰SoC芯片</div>
                    <el-button type="primary" round>¥129999</el-button>
                  </div>
                </el-col>
                <el-col :span="6"
                  ><div class="sell-phone-top">
                    <img
                      class="sell-phone"
                      src="../../assets/icon/sell2-7.png"
                    /></div
                >
                <div class="sell-phone-bottom">
                    <div class="sell-phone-bottom-font">
                      HUAWEI Mate 30E Pro
                    </div>
                    <div class="sell-phone-bottom-size">麒麟990E 5G旗舰SoC芯片</div>
                    <el-button type="primary" round>¥129999</el-button>
                  </div>
                </el-col>
                <el-col :span="6"
                  ><div class="sell-phone-top">
                    <img
                      class="sell-phone"
                      src="../../assets/icon/sell2-8.png"
                    /></div
                >
                <div class="sell-phone-bottom">
                    <div class="sell-phone-bottom-font">
                      HUAWEI Mate 30E Pro
                    </div>
                    <div class="sell-phone-bottom-size">麒麟990E 5G旗舰SoC芯片</div>
                    <el-button type="primary" round>¥129999</el-button>
                  </div>
                </el-col>
              </el-row>
            </div>
          </div>
        </div>
        <!--手机销售结束-->
      </el-main>
      <!--页面结束-->
      <!--页尾开始-->
      <div class="foot">
      <el-footer>
        <first-footer></first-footer>
      </el-footer>
      </div>
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
.foot >>>  .el-footer{
  padding: 0px !important;
}
.el-header,
.el-footer{
  margin: 0 auto;
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
#el-main {
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

#mid-head1,
#mid-head2,
#mid-head3,
#mid-head4 {
  margin-left: 20px;
  margin-right: 20px;
  line-height: inherit;
}

#mid-top {
  width: 1300px;
  margin: 0 auto 20px;
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

.mid-img {
  float: right;
  width: 50px;
}

/*四项权益样式结束*/

/*促销商品布局开始*/
#sale {
  width: 100%;
  position: relative;
  margin-bottom: -4px;
}
#sale1 {
  width: 100%;
  min-width: 1200px;
}
#right,
#left {
  width: 510px;
  height: 166px;
  position: absolute;
  top: 10px;
}
#right {
  left: 316px;
}
#left {
  left: 835px;
}
.mid {
  width: 1300px;
  margin: 0 auto;
}
/*促销商品布局结束*/

/*全部商品布局开始*/
.sell {
  min-width: 1200px;
  width: 100%;
}
.sell-img {
  min-width: 1200px;
  width: 100%;
  margin-bottom: -4px;
}
.sell-sec {
  min-width: 1200px;
  width: 100%;
  margin: 0 auto;
  background-color: #f6f6f6;
}
.sell-body {
  width: 62%;
  min-width: 750px;
  margin: 0 auto;
}
.sell-margin {
  width:96%;
  margin: 0 auto;
}

.sell-phone {
  width: 100%;
}

.sell-phone-top {
  background-color: #ebeef3;
}
.sell-phone-bottom {
  height: 150px;
  background-color: white;
}
.btn{
  background-color: black;
}
.sell-phone-button{
  background-color: black;
}
/*解决商品描述高度坍塌问题开始*/
.sell-phone-bottom::before {
  content: "";
  clear: both;
  display: block;
  overflow: hidden;
  visibility: hidden;
}
/*解决商品描述高度坍塌问题结束*/

/*商品第一行大字名称开始*/
.sell-phone-bottom-font {
  margin-top: 20px;
  font-size: 18px;
  font-weight: 600;
}
/*商品第一行大字名称结束*/

/*商品第二行描述开始*/
.sell-phone-bottom-size {
  font-size: 15px;
  color: #7d90a8;
  margin-top: 5px;
  margin-bottom: 20px;
}
/*商品第二行描述结束*/

/* 商品按钮开始 */
.el-button--primary{
  background-color: black;
}
/* 商品按钮结束 */

/*手机大图样式开始*/
.phone-img {
  width: 100%;
  min-width: 1200px;
  margin-bottom: -4px;
}
/*手机大图样式结束*/
/*Mate拍档样式开始*/
.mate-img {
  min-width: 1200px;
  width: 100%;
}
/*
.mid-mid {
  width: 1200px;
  margin: 0 auto;
}
.phone-mate {
  width: 1200px;
  margin: 0 auto;
}
*/
/*Mate拍档样式结束*/
/*全部商品布局结束*/

/*栅格布局共同样式开始*/
.el-row {
  margin-bottom: 0px;
}
.el-row:last-child {
  margin-bottom: 0px;
}
.el-col {
  border-radius: 4px;
}

.grid-content {
  border-radius: 4px;
  min-height: 36px;
}
.row-bg {
  padding: 10px 0;
  background-color: #f9fafc;
}
/*栅格布局共同样式结束*/
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
    skip(a) {
      this.$router.push(a);
    },
  },
  //四项权益点击页面跳转结束
};
</script>