<template>
  <div id="app">
    <div id="all">
      <div id="header">
        <div class="b1">
          <div class="b2">
            <el-row>
              <el-col :span="24">
                <div class="grid-content bg-purple-dark">
                  <img src="../../assets/icon/HUAWEI.svg" class="b3" />
                  <b class="b4">
                    <span class="b5">|</span>
                    华为商城</b
                  >
                </div></el-col
              >
            </el-row>
          </div>
        </div>
      </div>
      <div id="mid">
        <div id="head">华为账号注册</div>
        <div id="body">
          <div id="body-head">
            <span
              >已有账号,
              <router-link to="/login" id="to-login">去登录></router-link></span
            >
          </div>
          <div id="country"></div>
          <div class="body-user">
            <el-input
              class="username"
              placeholder="用户名"
              v-model="userinput"
              clearable
            >
            </el-input>
          </div>
          <div class="body-pwd">
            <el-input
              class="password"
              placeholder="密码"
              v-model="pwdinput"
              show-password
            ></el-input>
          </div>
          <div class="body-pwd">
            <el-input
              class="password"
              placeholder="确认密码"
              v-model="reinput"
              show-password
            ></el-input>
          </div>
          <div class="login-btn">
            <el-button class="btn" type="primary">注册</el-button>
          </div>
        </div>
      </div>
      <div class="push"></div>
      <div id="footer">
        <div>
          <el-row>
            <el-col :span="24"
              ><div class="grid-content bg-purple-dark">
                <div class="c1">
                  <div class="c3">
                    <div class="c2">
                      <el-link
                        href="https://element.eleme.io"
                        target="_blank"
                        :underline="false"
                        >华为账号与云空间协议</el-link
                      >
                    </div>
                    <div class="c2">|</div>
                    <div class="c2">
                      <el-link
                        href="https://element.eleme.io"
                        target="_blank"
                        :underline="false"
                        >关于华为账号与云空间隐私的说明</el-link
                      >
                    </div>
                    <div class="c2">|</div>
                    <div class="c2">
                      <el-link
                        href="https://element.eleme.io"
                        target="_blank"
                        :underline="false"
                        >常见问题</el-link
                      >
                    </div>
                    <div class="c2">|</div>
                    <div class="c2">
                      <el-link
                        href="https://element.eleme.io"
                        target="_blank"
                        :underline="false"
                        >Cookies</el-link
                      >
                    </div>
                  </div>
                  <div class="c4">
                    <span class="c5">华为账号版权所有©2011-2020</span>
                  </div>
                </div>
              </div></el-col
            >
          </el-row>
        </div>
      </div>
    </div>
  </div>
</template>
<style scoped>
#mid {
  width: 800px;
  height: 760px;
  margin: 0 auto;
}
#head {
  font-size: 26px;
  font-weight: 400;
  margin-top: 100px;
}

.b1 {
  width: 100%;
  height: 48px;
  background-color: #f2f2f2;
  margin-top: -8px;
  margin-right: -14px;
}
.b2 {
  width: 300px;
}
.b3 {
  display: inline-block;
  width: 108px;
  height: 24px;
  margin-top: 10px;
}
.b4 {
  font-size: 18px;
  margin-bottom: 16px;
  display: inline-block;
  vertical-align: middle;
}
.b5 {
  margin-left: 20px;
  margin-right: 20px;
}
#body {
  width: 100%;
  margin-top: 20px;
}
#body-head {
  margin-bottom: 30px;
}
#to-login {
  text-decoration: none;
  color: #007dff;
}
.body-user {
  width: 340px;
  margin: 0 auto;
}

/* 穿透代码开始 */
.username >>> .el-input__inner {
  background-color: #eeeeee !important;
}
.password >>> .el-input__inner {
  background-color: #eeeeee !important;
}
/* 穿透代码结束 */

.body-pwd {
  width: 340px;
  margin: 40px auto;
}
.login-else {
  width: 340px;
  margin: 0 auto;
  border: 1px solid rebeccapurple;
}
#login-else-click {
  color: aqua;
  float: left;
}
.login-btn {
  width: 340px;
  margin: 0 auto 200px;
}
.btn {
  width: 75%;
  border-radius: 8px;
}
.c1 {
  width: 100%;
  height: 90px;
  background-color: #f2f2f2;
  position: absolute;
  bottom: 0;
  clear: both;
}
.c2 {
  display: inline-block;
  vertical-align: middle;
  margin: 0 10px;
}
.c3 {
  width: 610px;
  padding: 10px;
  margin: 0 auto;
}
.c4 {
  width: 189px;
  padding: 10px;
  margin: 0 auto;
}
.c5 {
  color: #a9a9a9;
  font-size: 14px;
}
.el-link.el-link--default:hover {
  color: black;
}
</style>
<script>
export default {
  data() {
    return {
      userinput: "",
      pwdinput: "",
      reinput: "",
    };
  },
};
</script>