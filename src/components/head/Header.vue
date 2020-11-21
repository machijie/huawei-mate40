<template>
<div id="app">
  <div class="header">
    <el-row>
      <!--华为logo开始-->
      <el-col :span="5">
        <div class="grid-content">
          <el-link :underline="false" href="javascript:;" target="_blank">
            <img
              src="../../assets/head/huaweilogo.png"
              style="margin-top: 10px; padding-right: 50px"
            />
          </el-link>
        </div>
      </el-col>
      <!--华为logo结束-->
      <!--导航栏主要内容开始-->
      <el-col :span="8">
        <div class="grid-content">
          <el-link :underline="false" href="javascript:;" target=" ">
            <span class="sp1">赠手机摄影课程 | 以旧换新最高补贴1111元</span>
          </el-link>
        </div>
      </el-col>
      <!--导航栏主要内容结束-->
      <!--Mate40 Pro按钮开始-->
      <el-col :span="7">
        <div class="grid-content">
          <el-button class="bg-dark" round
            ><span class="sp2">
              <el-link :underline="false" href="javascript:;" target="_blank"
                ><span class="bg-dark">Mate 40 Pro</span></el-link
              >
              <img class="img1" src="../../assets/head/rightjiantou.png"
            /></span>
            |
            <span style="margin-left: 10px" class="sp3">
              <el-link :underline="false" href="javascript:;" target="_blank"
                ><span class="bg-dark">Mate 40 RS保时捷设计</span></el-link
              >
              <img class="img1" src="../../assets/head/rightjiantou.png"
            /></span>
          </el-button>
        </div>
      </el-col>
      <!--Mate40 Pro按钮结束-->
      <!--登录注册按钮开始-->
      <el-col :span="4">
        <div class="grid-content">
          <div style="padding: 3px"> 
            <router-link class="grid-content-router" to="login" :underline="false"
              ><span class="sp1" href="javascript:;" target="_blank"
                >登录</span
              ></router-link
            >
            |
            <router-link class="grid-content-router" to="register" :underline="false"
              ><span class="sp1" href="javascript:;" target="_blank"
                >注册</span
              ></router-link
            >
          </div>
        </div>
      </el-col>
      <!--登录注册按钮结束-->
    </el-row>
  </div>
  </div>
</template>
<style scoped>
.grid-content-router{
  text-decoration: none;
}
/*头部整体样式开始*/
.header {
  width: 100%;
  min-width: 1300px;
}
/*头部整体样式结束*/
.d1 {
  height: 60px;
}
/*头部高度开始*/
.grid-content {
  min-height: 60px;
  line-height: 60px;
}
/*头部高度结束*/

/*栅格背景开始*/
.row-bg {
  padding: 10px 0;
  background-color: #f9fafc;
}
/*栅格背景结束*/
/*主要内容样式开始*/
.sp1 {
  font-size: 16px;
  color: black;
}
.sp1:hover {
  color: black;
}
/*主要内容样式结束*/
/*Mate40 Pro按钮样式开始*/
.bg-dark:hover {
  background-color: black;
  color: white;
}
.bg-dark {
  background-color: black;
  color: white;
}
.sp2 {
  margin-right: 10px;
}
.sp3 {
  margin-left: 10px;
}
.img1 {
  width: 10px;
  padding-left: 7px;
}
/*Mate40 Pro按钮样式结束*/
</style>