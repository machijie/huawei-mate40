<template>
  <div id="app">
    <div id="all">
      <div id="t-top"></div>
      <div id="left-top"></div>
      <div id="right-top"></div>
      <div id="right-bottom"></div>
    </div>
  </div>
</template>
<style scoped>
*{
  margin: 0;
  padding: 0;
}
  #all{
    width: 1100px;
    height: 1000px;
    border: 1px solid red;
    margin: 0 auto;
  }
  #t-top{
    width: 100%;
    height: 20px;
    border: 1px solid teal;
    float: left;
  }
  #left-top{
    float: left;
    width: 200px;
    height: 1000px;
    border: 1px solid green;
  }
  #right-top{
    float: right;
    width: 800px;
    height: 300px;
    border: 1px solid gold;
  }
  #right-bottom{
    float: right;
    width: 800px;
    height: 500px;
    border: 1px solid rebeccapurple;
    margin-top: 20px;
  }
</style>