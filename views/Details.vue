<template>
    <div id="container">
        <!-- 面包屑开始 -->
        <div>
            <el-breadcrumb separator-class="el-icon-arrow-right">
                <el-breadcrumb-item :to="{ path: '/' }">首页</el-breadcrumb-item>
                <el-breadcrumb-item>Mate系列</el-breadcrumb-item>
                <el-breadcrumb-item>HUAWEI Mate 40 Pro 5G 全网通 8GB+128GB（陶瓷白）</el-breadcrumb-item>
            </el-breadcrumb>
        </div>
        <!-- 面包屑结束 -->
        <!-- 购买区开始 -->
        <div>
            <el-row>
                <!-- 左侧图片开始 -->
                <el-col :span="9">
                    <div class="grid-content bg-purple">
                        <!-- 左侧中图开始 -->
                         <div ><img src="../assets/img/details/zhutu/mate40pro-wt-md-1.png" alt=""></div>
                        <!-- 左侧中图开始 -->
                        <!-- 左侧下面轮播图开始 -->
                        <div class="preview">
                            <div class="btn-left"><a href="javascript:;"></a></div>
                            <ul class="sm—img">
                                <li><img src="../assets/img/details/zhutu/mate40pro-wt-sm-1.png" alt=""></li>
                                <li><img src="../assets/img/details/zhutu/mate40pro-wt-sm-2.png" alt=""></li>
                                <li><img src="../assets/img/details/zhutu/mate40pro-wt-sm-3.png" alt=""></li>
                                <li><img src="../assets/img/details/zhutu/mate40pro-wt-sm-3.png" alt=""></li>
                                <li><img src="../assets/img/details/zhutu/mate40pro-wt-sm-3.png" alt=""></li>
                            </ul>
                            <div class="btn-right"><a href="javascript:;"></a></div>
                
                        </div>
                        <!-- 左侧下面轮播结束 -->
                    </div></el-col>
                <!-- 左侧图片结束 -->
                <!-- 右侧商品信息开始 -->
                <el-col :span="15">
                    <div class="container_right">
                        <div>HUAWEI Mate 30E Pro 5G 全网通 8GB+128GB（星河银）</div>
                        <div>【新品上市】①享6期免息 ②V1以上用户赠半年延保 ③以旧换新最高补贴1111元 麒麟990E 5G旗舰SoC芯片，支持双模SA/NSA；超感光徕卡电影影像；超曲面OLED环幕屏；40W有线与27W无线双超级快充</div>
                        <div>
                            <table class="price_sales">
                                <tr>
                                    <td >价 格</td>
                                    <td colspan="2">¥8999.00</td>
                                </tr>
                                 <tr>
                                    <td rowspan="2">促 销</td>
                                    <td>商品赠券</td>
                                    <td>赠华为手机摄影课程</td>
                                </tr>
                                <tr>
                                    <td>赠送积分</td>
                                    <td>购买即赠商城积分，积分可抵现~</td>
                                </tr>
                            </table>
                            <table class="choose_mess">
                                <tr>
                                     <td>服务说明</td>
                                     <td>已满48元已免运费 由华为商城负责发货，并提供售后服务</td>
                                </tr>
                                <tr>
                                     <td>商品编码</td>
                                     <td>2601010233901</td>
                                </tr>
                                <tr>
                                    <td colspan="3"><hr></td>
                                </tr>
                                <tr>
                                     <td>选择颜色</td>
                                     <td>
                                        <el-row>
                                          <el-button plain>
                                        <img src="../assets/img/details/icon/black_icon.png" alt="">陶瓷黑</el-button>
                                          <el-button plain><img src="../assets/img/details/icon/white_icon.png" alt="">陶瓷白</el-button>
                                          <el-button plain><img src="../assets/img/details/icon/black_icon.png" alt="">秘银色</el-button>
                                          <el-button plain><img src="../assets/img/details/icon/black_icon.png" alt="">夏日胡杨</el-button>
                                        </el-row>
                                     </td>
                                </tr>
                                <tr>
                                     <td>选择版本</td>
                                     <td>
                                        <el-row>
                                          <el-button plain>5G全网通 8GB+256GB</el-button>
                                          <el-button plain>5G全网通 8GB+512GB</el-button>
                                          <el-button plain>5G全网通 8GB+128GB</el-button>
                                        </el-row>
                                     </td>
                                </tr>
                                <tr>
                                     <td>选择套餐</td>
                                     <td>
                                        <el-row>
                                          <el-button plain>官方标配</el-button>
                                        </el-row>
                                     </td>
                                </tr>
                                <tr>
                                     <td colspan="3">已选择商品:
                                         <span>亮黑色/</span>
                                         <span>5G全网通 8GB+256GB/ </span>
                                         <span>官方标配</span> 
                                     </td>
                                </tr>
                            </table>
                            <!--  选择数量+点击按钮+倒计时-->
                            <div class="num_btn">
                                <div><el-input-number v-model="num" controls-position="right" @change="handleChange" :min="1" :max="10" style="width:100px"></el-input-number></div>
                                <div> <button>提前登陆</button></div>
                                <div class="count_down">
                                    <div>11月18日 10:08开售</div>
                                    <div><button>00</button>天<button>08</button>:<button>09</button>:<button>34</button></div>
                                </div>
                            </div>
                            <!--  选择数量+点击按钮+倒计时-->
                            
                        </div>
                    </div>  
                <div class="grid-content bg-purple-light"></div></el-col>
                 <!-- 右侧商品信息结束 -->
            </el-row>
        </div>
        <!-- 购买区结束 -->
        <!-- 商品详情 规格参数 包装与售后开始 -->
        <div><hr></div>
        <div>

        </div>
        <!-- 商品详情 规格参数 包装与售后结束 -->
    
    </div>
</template>


<style scoped>
 @import "../assets/css/details.css";
</style>


<script>
export default {
        data() {
      return {
        num: 1
      };
    },
    methods: {
      handleChange(value) {
        console.log(value);
      }
    }
  };
</script>