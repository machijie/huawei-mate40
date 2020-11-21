<template>
  <div>
    <div id="app">
      <div id="d1">
        <!--上半部分导航开始-->
        <el-row>
          <!--二级页面左侧导航开始-->
          <el-col :span="12"
            ><div class="grid-content bg-purple">
              <div>
                <el-link href="https://www.baidu.com" :underline="false"
                  >首页</el-link
                >
                <el-link target="_blank" :underline="false">华为官网</el-link>
                <el-link target="_blank" :underline="false">荣耀官网</el-link>
                <el-link target="_blank" :underline="false">花粉俱乐部</el-link>
                <el-link :underline="false">v码(优购码)</el-link>
                <el-link target="_blank" :underline="false">企业购</el-link>
                <!--select跳出表单-->
                <el-link :underline="false">Select Region</el-link>
                <el-dropdown>
                  <span class="el-dropdown-link">
                    更多精彩<i class="el-icon-arrow-down el-icon--right"></i>
                  </span>
                  <el-dropdown-menu slot="dropdown">
                    <el-dropdown-item>EMUI</el-dropdown-item>
                    <el-dropdown-item>应用市场</el-dropdown-item>
                    <el-dropdown-item>华为终端云空间</el-dropdown-item>
                    <el-dropdown-item>开发者联盟</el-dropdown-item>
                  </el-dropdown-menu>
                </el-dropdown>
                <!--下拉菜单结束-->
              </div>
            </div>
          </el-col>
          <!--二级页面左侧导航结束-->
          <!--二级页面右侧导航开始-->
          <el-col :span="12">
            <div class="grid-content bg-purple-light" style="text-align: right">
              <el-link href="https://www.baidu.com" :underline="false"
                >请登录</el-link
              >
              <el-link target="_blank" :underline="false">注册</el-link>
              <el-link target="_blank" :underline="false">我的订单</el-link>
              <el-dropdown>
                <span class="el-dropdown-link">
                  客户服务<i class="el-icon-arrow-down el-icon--right"></i>
                </span>
                <el-dropdown-menu slot="dropdown">
                  <el-dropdown-item>服务中心</el-dropdown-item>
                  <el-dropdown-item>联系客服</el-dropdown-item>
                </el-dropdown-menu>
              </el-dropdown>

              <el-dropdown>
                <span class="el-dropdown-link">
                  网站导航<i class="el-icon-arrow-down el-icon--right"></i>
                </span>
                <el-dropdown-menu slot="dropdown">
                  <el-dropdown-item>
                    <div class="c">
                      <table class="c1" border="1" cellspacing="1">
                        <tr>
                          <th rowspan="2">
                            <img src="../../assets/head/空-首页.png" class="c3" />
                            <div class="c2">华为首页</div>
                          </th>
                          <th align="left">频道</th>
                          <th class="c4"></th>
                          <th align="left">产品</th>
                          <th class="c4"></th>
                          <th align="left">增值服务</th>
                          <th class="c4"></th>
                          <th align="left">会员</th>
                        </tr>
                        <tr>
                          <!-- <td></td> -->
                          <td><a href="#">华为专区</a></td>
                          <td><a href="#">荣耀专区</a></td>
                          <td><a href="#">手机</a></td>
                          <td><a href="#">笔记本</a></td>
                          <td><a href="#">以旧换新</a></td>
                          <td><a href="#">补购保障</a></td>
                          <td><a href="#">会员频道</a></td>
                        </tr>
                        <tr>
                          <td></td>
                          <td><a href="#">企业购</a></td>
                          <td></td>
                          <td><a href="#">平板</a></td>
                          <td><a href="#">智能穿越</a></td>
                          <td><a href="#">一口价换电池</a></td>
                          <td></td>
                          <td></td>
                        </tr>
                        <tr>
                          <td></td>
                          <td></td>
                          <td></td>
                          <td><a href="#">智能家居</a></td>
                          <td><a href="#">智慧屏</a></td>
                          <td></td>
                          <td></td>
                          <td></td>
                        </tr>
                        <tr>
                          <td></td>
                          <td></td>
                          <td></td>
                          <td><a href="#">耳机音箱</a></td>
                          <td><a href="#">热销配件</a></td>
                          <td></td>
                          <td></td>
                          <td></td>
                        </tr>
                        <tr>
                          <td></td>
                          <td></td>
                          <td></td>
                          <td><a href="#">生态产品</a></td>
                          <td><a href="#">增值服务</a></td>
                          <td></td>
                          <td></td>
                          <td></td>
                        </tr>
                      </table>
                    </div>
                  </el-dropdown-item>
                </el-dropdown-menu>
              </el-dropdown>
              <el-dropdown>
                <span class="el-dropdown-link">
                  手机版
                  <i class="el-icon-arrow-down el-icon--right"></i>
                </span>
                <el-dropdown-menu slot="dropdown">
                  <el-dropdown-item id="el-dropdown-menu__item1">
                    <div class="div1">
                      <div class="m">
                        <img src="../../assets/head/华为商城app.png" class="m1" />
                      </div>
                      <div class="ddd">
                        <p>华为商城APP</p>
                        <a href="#" class="m2"
                          >新人专享好礼<br />
                          最高5000积分</a
                        >
                        <div>
                          <img src="../../assets/head/安卓.png" class="cc" />
                          <img src="../../assets/head/苹果.png" class="cc" />
                          <img src="../../assets/head/微信.png" class="cc" />
                        </div>
                      </div>
                    </div>
                  </el-dropdown-item>
                  <hr />
                  <el-dropdown-item id="el-dropdown-menu__item1">
                    <div class="div1">
                      <div class="m">
                        <img src="../../assets/head/华为商城公众号.jpg" class="m1" />
                      </div>
                      <div class="ddd">
                        <p>华为商城公众号</p>
                        <a href="#" class="m3">微信扫一扫</a>
                        <div>
                          <img src="../../assets/head/微信.png" class="cc" />
                        </div>
                      </div>
                    </div>
                  </el-dropdown-item>
                  <hr />
                  <el-dropdown-item id="el-dropdown-menu__item1">
                    <div class="div1">
                      <div class="m">
                        <img src="../../assets/head/微信小程序.jpg" class="m1" />
                      </div>
                      <div class="ddd">
                        <!-- <div></div> -->
                        <a href="#" class="m3">微信小程序</a>
                        <div>
                          <img src="../../assets/head/微信.png" class="cc" />
                        </div>
                      </div>
                    </div>
                  </el-dropdown-item>
                </el-dropdown-menu>
              </el-dropdown>
              <!--更多精彩是下拉菜单-->,
              <!--更多精彩是下拉菜单-->
              <!--更多精彩是下拉菜单-->
              <img src="../../assets/head/gouwuche.png" class="img" />
              <el-dropdown>
                <span class="el-dropdown-link">
                  购物车<i class="el-icon-arrow-down el-icon--right"></i>
                </span>
                <el-dropdown-menu slot="dropdown">
                  <el-dropdown-item>
                    <!-- 整体外框 -->
                    <div class="dd">
                      <div class="imgg">
                        <!-- 图片 -->
                        <img src="../../assets/head/kong_icon.png" class="imgg2" />
                      </div>
                      <!-- 文字 -->
                      <div class="imgg1">您的购物车是空的，赶紧选购吧！</div>
                      <!-- 按钮 -->
                      <el-button class="btt" type="info">去逛逛吧</el-button>
                    </div>
                  </el-dropdown-item>
                </el-dropdown-menu>
              </el-dropdown>
              <!-- </div> -->
            </div>
          </el-col>
          <!--二级页面右侧导航结束-->
        </el-row>
        <!--上半部分导航结束-->
      </div>
    </div>

    <div style="height: 10px"></div>
    <!-- 外层背景样式 -->
    <div>
      <!-- 内部内容区域样式 -->
      <div id="d">
        <!-- 二级页面下半部分开始 -->
        <el-row>
          <!-- 二级页面下半部分左侧导航开始 -->
          <el-col :span="20">
            <div class="grid-content bg-purple">
              <!-- 华为logo开始 -->
              <el-link href="#" target="_blank" :underline="false">
                <img src="../../assets/head/huaweilogo.png" />
              </el-link>
              <!-- 华为logo结束 -->
              <!-- 商品分类连接开始 -->
              <el-link href="#" target="_blank" :underline="false">
                <div class="img1"></div>
                <div class="span1">全部商品分类</div>
                <!-- <img src="../assets/icon_black.png" class="img"> -->
              </el-link>
              <!-- 商品分类连接结束 -->
              <!-- 按钮连接开始 -->
              <el-link href="#" target="_blank" :underline="false">
                <img src="../../assets/head/huaweu-btn.png" class="btn" />
                <img src="../../assets/head/rongyao-btn.png" class="btn" />
              </el-link>
              <!-- 按钮连接结束 -->
              <!-- 文字连接开始 -->
              <el-link href="#" target="_blank" :underline="false"
                ><span class="el"
                  ><span class="span1">P40系列</span></span
                ></el-link
              >
              <el-link href="#" target="_blank" :underline="false"
                ><span class="el"
                  ><span class="span1">荣耀30</span></span
                ></el-link
              >
              <el-link href="#" target="_blank" :underline="false"
                ><span class="el"
                  ><span class="span1">智能家居</span></span
                ></el-link
              >
            </div>
          </el-col>
          <!-- 文字连接结束-->
          <el-col :span="4">
            <!-- 二级页面下半部分右侧导航开始 -->
            <div class="grid-content bg-purple-light">
              <el-input
                placeholder="Mate40系列  荣耀30"
                suffix-icon="el-icon-search"
                v-model="input2"
                clearable
              >
              </el-input>
            </div>
            <!-- 二级页面下半部分右侧导航结束 -->
          </el-col>
        </el-row>
      </div>
      <!-- 内部内容区域样式结束-->
    </div>
    <!-- 外层背景样式结束 -->
  </div>
</template>
<script>
export default {
  data() {
    return {
      input2: "",
    };
  },
};
</script>

<style scoped>
#app {
  /* width: 100%; */
  background-color: black;
}
#d1 {
  width: 1300px;
  margin: 0 auto;
}
* {
  margin: 0;
  padding: 0;
}

/*顶部导航样式开始*/
/*下拉菜单字体颜色开始*/
.el-dropdown {
  color: #afafaf;
}
/*下拉菜单字体颜色结束*/
/*字体大小开始*/
/* .el-divider__text,
.el-link {
  font-size: 12px;
} */
.el-divider__text[data-v-371368bb],
.el-link[data-v-371368bb] {
  font-size: 14px;
}
/*字体大小结束*/
/*字体颜色开始*/
.el-link.el-link--default {
  color: #afafaf;
}
.el-link.el-link--default:hover {
  color: white;
}
.el-link.el-link--info {
  color: #afafaf;
}
/*字体颜色结束*/
/*选项样式开始*/
.el-divider__text,
.el-link {
  height: 36px;
  margin-right: 15px;
  vertical-align: middle;
  line-height: 36px;
}
/*选项样式结束*/
/*下拉菜单右边距样式开始*/
.el-dropdown {
  margin-right: 12px;
}
/*下拉菜单右边距样式结束*/
/*购物车图片样式开始*/
.img {
  height: 20px;
  display: inline-block;
  vertical-align: middle;
  margin-right: 8px;
}
/*购物车图片样式结束*/
.el-row {
  margin-bottom: 20px;
}
.el-row:last-child {
  margin-bottom: 0;
}

.grid-content {
  min-height: 36px;
}

.cc {
  width: 21px;
  height: 21px;
  margin-left: 5px;
}
.div1 {
  width: 170px;
  margin-top: 15px;
}
.div:hover {
  background-color: white;
}
.ddd {
  margin-left: 90px;
  height: 96px;
}
.m {
  float: left;
}
.m1 {
  width: 80px;
  height: 80px;
}
p {
  font-size: 13px;
}
.m2 {
  color: red;
  text-decoration: none;
  font-size: 8px;
}
.m3 {
  color: black;
  text-decoration: none;
  font-size: 8px;
}
.el-dropdown-menu__item:focus,
.el-dropdown-menu__item:not(.is-disabled):hover {
  background-color: white;
  color: black;
  /* line-height: 30px; */
}
.el-dropdown-menu__item {
  line-height: 36px;
}
#el-dropdown-menu__item1 {
  line-height: 19px;
}

* {
  margin: 0;
  padding: 0;
}
/* 文字样式点击颜色变化开始 */
.el-link.el-link--default:hover {
  color: #cf0a2c;
}
/* 文字样式点击颜色变化结束 */
/* 设置最外部布局开始 */

#d {
  width: 1300px;
  margin: 0 auto;
}
/* 设置最外部布局结束 */

/* 全部商品分类字体样式开始 */
.span1 {
  display: inline-block;
  font-size: 18px;
}
/* 全部商品分类字体样式结束 */

/* 全部商品分类左侧图片颜色转换开始 */
.img1 {
  display: inline-block;
  width: 30px;
  height: 30px;
  margin-left: 15px;
  vertical-align: middle;
  background-image: url("../../assets/head/icon_black.png");
  background-size: cover;
}
.img1:hover {
  background-image: url("../../assets/head/icon_red.png");
  background-size: cover;
  background-blend-mode: lighten;
}
/* 全部商品分类左侧图片颜色转换结束*/

/* 文字大小样式开始  */
.el-divider__text,
.el-link {
  font-size: 16px;
}
/* 文字大小样式结束  */
/* 按钮样式开始 */
.btn {
  height: 24px;
  margin-top: 10px;
  margin-left: 20px;
}
/* 按钮样式结束 */
.el {
  margin-left: 20px;
}
/* 整体外框样式 */
.dd {
  position: relative;
  width: 250px;
  height: 200px;
  background-color: white;
}
/* 背景圆样式 */
.imgg {
  position: absolute;
  top: 3%;
  left: 50%;
  transform: translateX(-55%);
  width: 120px;
  height: 120px;
  background-color: #edeff1;
  border-radius: 50%;
}
/* 字体样式 */
.imgg1 {
  position: absolute;
  top: 61%;
  left: 52%;
  transform: translateX(-45%);
  width: 240px;
  height: 120px;
}
/* 按钮样式 */
.btt {
  position: absolute;
  top: 80%;
  left: 51%;
  transform: translateX(-57%);
}
/* 购物车图片样式 */
.imgg2 {
  width: 80px;
  height: 80px;
  margin-left: 16px;
  margin-top: 15px;
}

.c {
  width: 850px;
  background-color: white;
}
.el-dropdown-menu__item[data-v-371368bb]{
  line-height: 25px;
}
.c1 {
  border: 0px;
  width: 100%;
  /* border: 2px solid red; */
}
.c3 {
  widows: 40px;
  height: 40px;
  margin-top: 10px;
}
.c2 {
  font-size: 5px;
}
th {
  border: 0px;
  /* align-content: left; */
}
td {
  height: 15px;
  border: 0px;
  font-size: 10px;
}
.c4 {
  width: 120px;
}
a {
  text-decoration: none;
  color: #afafaf;
}
a:hover {
  color: #ca151d;
}
</style>