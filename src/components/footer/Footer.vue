<template>
  <el-row>
    <el-col :span="24"
      ><div>
        <div id="img1">
          <img id="img" src="../img/footer-1.png" alt="" />
          <a href="#"><span id="right"></span></a>
          <a href="#"><span id="left"></span></a>
        </div>
      </div>
    </el-col>
  </el-row>
</template>
<style scoped>
#img1 {
  background: #f6f6f6;
  height: 100%;
  min-width: 1400px;
}
#img {
  width: 100%;
}
#right,
#left {
  /* 376*121 */
  width: 200px;
  height: 80px;
  position: absolute;
  top: 100px;
}
#right {
  left: 717px;
}
#left {
  left: 980px;
}
</style>