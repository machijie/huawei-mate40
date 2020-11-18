<template>
<div class="first123">
    <div class="myauto">
    <el-breadcrumb separator-class="el-icon-arrow-right">
    <el-breadcrumb-item :to="{ path: '/' }">首页</el-breadcrumb-item>
    <el-breadcrumb-item>我的商城</el-breadcrumb-item>
    </el-breadcrumb>
   <!-- 180*896 左侧竖向DIV -->
    <div id="left">
    <!-- 我的商城 -->
    <div id="shop">
      <a id="myshop" href="#"><span>我的商城</span></a>
    </div>
    <div id="underall">
      <ul>
        <li>
         <h3 class="myh3">
           <span>我的消息</span>
         </h3>
         <ol class="myol">
          <li>
             <a href="#"><span>消息中心<em>(10)</em></span></a>
           </li>
           <li>
             <a href="#"><span>活动推送</span></a>
           </li>
         </ol>
        </li>
        <li>
          <h3 class="myh3">
           <span>订单中心</span>
         </h3>
          <ol class="myol">
           
           <li>
             <a href="#"><span>我的订单</span></a>
           </li>
           <li>
             <a href="#"><span>我的退换货</span></a>
           </li>
           <li>
             <a href="#"><span>我的退款</span></a>
           </li>
           <li>
             <a href="#"><span>我的回收单</span></a>
           </li>
           <li>
             <a href="#"><span>商品评价</span></a>
           </li>
         </ol>
        </li>
        <li>
          <h3 class="myh3">
           <span>我的资产</span>
         </h3>
         <ol class="myol">
         <li>
             <a href="#"><span>我的积分</span></a>
           </li>
           <li>
             <a href="#"><span>我的优惠券</span></a>
           </li>
           <li>
             <a href="#"><span>我的代金券</span></a>
           </li>
           <li>
             <a href="#"><span>我的花瓣</span></a>
           </li>
           <li>
             <a href="#"><span>等级与特权</span></a>
           </li>
        </ol>
        <li>
          <h3 class="myh3">
           <span>购买支持</span>
         </h3>
         <ol class="myol">
         <li>
             <a href="#"><span>收货地址管理</span></a>
           </li>
           <li>
             <a href="#"><span>实名认证</span></a>
           </li>
           <li>
             <a href="#"><span>我的预约</span></a>
           </li>
           <li>
             <a href="#"><span>到货通知</span></a>
           </li>
           <li>
             <a href="#"><span>我的优享购</span></a>
           </li>
        </ol>
        <li>
          <h3 class="myh3">
           <span>帮助中心</span>
         </h3>
        </li>
      </ul>
    </div>
    </div>
    <!-- 1002*175 右侧最顶部DIV -->
      <div id="right-first">
        <!-- 419*175 -->
          <div id="right-first-left">
            <img id="myimg" src="../assets/img_logged_in.png" alt="">
            <div id="right-first-left-main">
              <a id="right-first-left-main-a" href="#">username</a>
              <div id="right-first-left-main-button">
                <a id="right-first-left-main-button-a1" href="#">会员权益</a>
                <a id="right-first-left-main-button-a2" href="#">账号中心</a>
              </div>
            </div>
          </div>
          <div id="right-first-right">
            <img id="myimg1" src="../assets/vip.png" alt="">
          </div>
      </div>
      <!-- 我的订单DIV 1002*1200 -->
    <div id="orderform">
      <!-- 我的订单1002*54 -->
      <h3>我的订单</h3>
      <a id="h3a" href="#">全部订单></a>
    
      <!-- 横向4个灰不溜秋 -->
      <div id="leftfour">
      <!-- 4张图 1002*54 -->
      <div id="fourimg">
        <!-- <el-row id="fourul">
      <el-col :span="6"><router-link :to="`Footer`"><div class="grid-content bg-purple"><img src="../assets/代付款.png" alt=""><div>待付款</div></div></router-link></el-col>
      <el-col :span="6"><div class="grid-content bg-purple-light"><img src="../assets/待收货.png" alt=""><div>待收货</div></div></el-col>
      <el-col :span="6"><div class="grid-content bg-purple"><img src="../assets/待评价.png" alt=""><div>待评价</div></div></el-col>
      <el-col :span="6"><div class="grid-content bg-purple-light"><img src="../assets/退换货.png" alt=""><div>退换货</div></div></el-col>
          </el-row> -->
      
        <ul id="fourul">
          <li><a id="fourul-a" href="#"><img src="../assets/代付款.png" alt=""><span>待付款<em>(n)</em></span></a></li>
          <li><a id="fourul-a" href="#"><img src="../assets/待收货.png" alt=""><span>待收货<em>(n)</em></span></a></li>
          <li><a id="fourul-a" href="#"><img src="../assets/待评价.png" alt=""><span>待评价<em>(n)</em></span></a></li>
          <li><a id="fourul-a"  href="#"><img src="../assets/退换货.png" alt=""><span>退换货<em>(n)</em></span></a></li>
        </ul>
        </div>
      </div>
      <!-- 近期无订单 -->
    <div id="noshop">
      <div id="noshopimg">
        <img src="../assets/订单.png" alt="">
      </div>
        <span id="noshop-span">当前无近期订单，前往<a id="noshop-a" href="#">首页</a>选购吧～</span>
    </div>
    </div>
    </div>
     </div>
</template>
<style scoped>
  *{
    margin: 0;padding: 0;
    
  }
  .first123{
    position: absolute;
    width: 300px;height: 1500px;
   
 /* left: 50%; */
 /* top: 50%; */

/* margin-left:-150px; */
/* margin-top:-750px; */
  }
.myauto{
  position: relative;
  /* left: 300px; */
  
}
  #left{
    width: 180px;height: 896px;
    background-color: white;
    border-radius: 5px;
    border: 1px solid red;
  }
  #shop{
    border-bottom: 1px solid #f6f6f6;
  }
  #myshop{
    display: block;
    cursor: pointer;
    line-height: 60px;
    font-size: 18px;
    color: #cf0a2c;
    text-indent: 29px;
  }
  #underall{
    line-height: 34px;
  }
  ul li{
    list-style-type: none;
  }
  #underall>ul>li ol{
    border-bottom: 1px solid #f6f6f6;
    padding: 8px 0 7px;
    list-style-type: none;
  }
  #underall ul li .myol a span{
        display: block;
        font-size: 14px;
        color: #777;
        padding-left: 30px;
  }
  .myh3{
    text-indent: 30px;
  }
  .myh3>span{
        text-indent: 30px;
    font-size: 14px;
    color: #444;
    font-weight: bold;
  }
  #right-first{
    width: 1002px;
    height: 175px;
    border: 1px solid red;
    border-radius: 5px;
    position: absolute;
    left: 200px;top:15px;
    background-color:white;

  }
  #right-first-left{
    width: 419px;height: 175px;
    border: 1px solid red;
  }
  #myimg{
    display: block;
    border-radius:50%;
    width: 100px;height: 100px;
    position: absolute;
    left: 50px;
    top: 25px;
  }
  #right-first-left-main-a{
    display: block;
    font-size: 19px;
    color: #333;
    max-width: 160px;
    overflow: hidden;
    white-space: nowrap;
    text-overflow: ellipsis;
    position: absolute;
    left: 170px;top:35px
  }
  #right-first-left-main-button-a1{
    color: #fde4b3;
    background: #595454;
    border: 1px solid #595454;
    width: 82px;
    height: 26px;
    line-height: 27px;
    border: 1px solid #888;
    border-radius: 5px;
    float: left;
    text-align: center;
    font-size: 13px;
    margin-right: 12px;
    position: absolute;
    left: 170px;top:80px
  }
  #right-first-left-main-button-a2{
    color: #333;
    background: #fff;
    width: 82px;
    height: 26px;
    line-height: 27px;
    border: 1px solid #888;
    border-radius: 5px;
    float: left;
    text-align: center;
    font-size: 13px;
    margin-right: 12px;
    position: absolute;
    left: 270px;top:80px
  }
  #orderform{
    width: 1002px;height: 500px;
    border: 1px solid red;
    border-radius: 5px;
    position: absolute;
    left:200px;top:210px;
    background-color:white
  }
  a{
    text-decoration: none;
    cursor: pointer;
  }
  #myimg1{
    display: block;
    position: absolute;
    left: 520px;
    top: 20px;
    height: 80%;
  }
  #orderform h3{
    font-size: 16px;
    color: #303133;
    line-height: 54px;
    text-indent: 18px;
    font-weight: 400;
}
  #h3a{
    color: #bbb;
    position: absolute;
    left: 900px;
    top: 15px;
  }
 #underall ul li .myol a span:hover { 
    color: #ca141d;
}
  #leftfour{
    border-bottom: 1px solid #f6f6f6;
  }
  #fourimg{
    width: 100%;height:90px;
    position: relative;
    top: -5px;left:80px;
    border: 1px solid red;
  }
  #fourul img{
    width: 48px;
  }
  #fourul li{
    float: left;
    padding: 50px;
    list-style: none;
  }
  #fourul>li{
    width: 50px;
    height: 50px;
    margin-left: 50px;
    margin-top: -45px;
  }
  #fourul-a{
    display: block;
  }
  #fourul-a>span{
    text-align: center;
    color: black;
  }
   #fourul-a>span:hover{
     color: red;
   }
   #noshop{
     width: 1002px;height: 300px;
     border: 1px solid red;
   }
   #noshopimg{
     width: 100px;height: 100px;
     margin: 0 auto;
     line-height: 300px;
   }
   #noshopimg>img{
     width: 70%;height: 70%;
   }
   #noshop>span{
     display: block;
     position: relative;
     top: 90PX;
     left: 360px;
     color: #888;
   }
  #noshop>span>a{
    color: red;
  }
  #noshop>span>a:hover{
    color: pink;
  }
</style>
