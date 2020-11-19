<template>

  <div id="img1">
    <img src="../assets/footer.png" alt="">
    <a href="#"><span id="right"></span></a>
    <a href="#"><span id="left"></span></a>
  </div>
</template>
<style scoped>

  #img1{
    background: rgba(0,0,0, 0.1);
    height: 1200px;
  }
  #right,#left{
    /* 376*121 */
    width: 200px;height: 80px;
    position: absolute;
   
    top: 100px;
  }
  #right{
    left: 717px;
  }
  #left{
    left:980px
  }
</style>