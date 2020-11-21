<template>
  <el-row>
    <el-col :span="24"
      ><div class="grid-content bg-purple-dark">
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
  background: rgba(0, 0, 0, 0.1);
  height: 800px;
  min-width: 1200px;
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