#设置客户端连接服务器端的编码
SET NAMES UTF8;
#丢弃数据库，如果存在
DROP DATABASE IF EXISTS mate;
#创建新的数据库，设置存储编码
CREATE DATABASE mate CHARSET=UTF8;
#进入该数据库
USE mate;
-- -------------------------------------------------------
#1首页轮播图表  mate_index_carousel
CREATE TABLE mate_index_carousel(
  cid INT PRIMARY KEY AUTO_INCREMENT,
  img VARCHAR(128) NOT NULL,
  title VARCHAR(64) NOT NULL,
  href VARCHAR(128) NOT NULL
);

#插入数据
INSERT INTO mate_index_carousel VALUES(NULL,'img/index/banner/banner1.jpg','轮播图1','product_details.html?lid=1');
INSERT INTO mate_index_carousel VALUES(NULL,'img/index/banner/banner2.jpg','轮播图2','product_details.html?lid=2');
INSERT INTO mate_index_carousel VALUES(NULL,'img/index/banner/banner3.jpg','轮播图3','product_details.html?lid=3');

-- -------------------------------------------------------

#2商品类别表 mate_phone_family
CREATE TABLE mate_phone_family(
  fid INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(32) NOT NULL
);

#插入数据
INSERT INTO mate_phone_family VALUES(NULL,'Mate 40 Pro');
INSERT INTO mate_phone_family VALUES(NULL,'Mate 40 Pro+');
INSERT INTO mate_phone_family VALUES(NULL,'Mate 40 RS');

-- -------------------------------------------------------

#3商品表 mate_phone
CREATE TABLE mate_phone(
  lid INT PRIMARY KEY AUTO_INCREMENT,
  family_fid INT NOT NULL,
  title VARCHAR(128) NOT NULL,
  subtitle VARCHAR(128) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  promotion VARCHAR(128) NOT NULL,
  commodity_code  INT NOT NULL,
  choose_color VARCHAR(50) NOT NULL,
  choose_version VARCHAR(50) NOT NULL,
  choose_meal VARCHAR(50) NOT NULL,
  details VARCHAR(1024) NOT NULL,
  battery_capacity VARCHAR(50),
  rear_camera VARCHAR(250),
  front_camera  VARCHAR(50),
  time_market VARCHAR(50),
  screen_color VARCHAR(50),
  ram VARCHAR(50),
  rom VARCHAR(50),
  total INT NOT NULL,
  sold_count  INT NOT NULL,
  booking_time BIGINT,
  shelf_time VARCHAR(20) NOT NULL,
  is_onsale INT

);

#插入数据
INSERT INTO mate_phone VALUES(NULL,1,'HUAWEI Mate 40 Pro 5G 全网通 8GB+256GB（亮黑色）'
,'【10:08限量开售】①赠手机摄影课程，抽国内机票 ②点击前往老用户专场>>> ③晒图前1000名赠50元花币卡④以旧换新最高补贴1111元','6999.00','赠华为手机摄影课程','2601010234001','亮黑色','5G全网通 8GB+256GB','官方标配','<p><span><img src=\"http:127.0.0.1/img/details/xiangqing/mate40proall1.jpg\" alt=\"\" /></span></p>\n<p><span><img src=\"http:127.0.0.1/img/details/xiangqing/mate40proall2.jpg\" alt=\"\" /></span></p>\n<p><span><img src=\"http:127.0.0.1/img/details/xiangqing/mate40proall3.jpg\" alt=\"\" /></span></p>\n<p><span><img src=\"http:127.0.0.1/img/details/xiangqing/mate40proall4.jpg\" alt=\"\" /></span></p>\n<p><span><img src=\"http:127.0.0.1/img/details/xiangqing/mate40proall5.jpg\" alt=\"\" /></span></p>\n','4400mAh（典型值）','5000万像素超感知摄像头（广角， f/1.9光圈 ）+ 2000万像素电影摄像头（超广角，f/1.8光圈）+ 1200万像素长焦摄像头','1300万像素超感知摄像头（广角，f/2.4光圈）+ 3D深感摄像头','2020年10月1日','1670万色，DCI-P3广色域','12GB','256GB',8888,111,1537587120000,'2020年10月1日',1

);
INSERT INTO mate_phone VALUES(NULL,1,'HUAWEI Mate 40 Pro 5G 全网通 8GB+256GB（釉白色）'
,'【10:08限量开售】①赠手机摄影课程，抽国内机票 ②点击前往老用户专场>>> ③晒图前1000名赠50元花币卡④以旧换新最高补贴1111元','6999.00','赠华为手机摄影课程','2601010234002','釉白色','5G全网通 8GB+256GB','官方标配','<p><span><img src=\"http:127.0.0.1/img/details/xiangqing/mate40proall1.jpg\" alt=\"\" /></span></p>\n<p><span><img src=\"http:127.0.0.1/img/details/xiangqing/mate40proall2.jpg\" alt=\"\" /></span></p>\n<p><span><img src=\"http:127.0.0.1/img/details/xiangqing/mate40proall3.jpg\" alt=\"\" /></span></p>\n<p><span><img src=\"http:127.0.0.1/img/details/xiangqing/mate40proall4.jpg\" alt=\"\" /></span></p>\n<p><span><img src=\"http:127.0.0.1/img/details/xiangqing/mate40proall5.jpg\" alt=\"\" /></span></p>\n','4400mAh（典型值）','5000万像素超感知摄像头（广角， f/1.9光圈 ）+ 2000万像素电影摄像头（超广角，f/1.8光圈）+ 1200万像素长焦摄像头','1300万像素超感知摄像头（广角，f/2.4光圈）+ 3D深感摄像头','2020年10月1日','1670万色，DCI-P3广色域','12GB','256GB',8888,111,1537587120000,'2020年10月1日',1

);

INSERT INTO mate_phone VALUES(NULL,1,'HUAWEI Mate 40 Pro 5G 全网通 8GB+512GB（亮黑色）'
,'【10:08限量开售】①赠手机摄影课程，抽国内机票 ②点击前往老用户专场>>> ③晒图前1000名赠50元花币卡④以旧换新最高补贴1111元','8999.00','赠华为手机摄影课程','2601010234003','亮黑色','5G全网通 8GB+512GB','官方标配','<p><span><img src=\"http:127.0.0.1/img/details/xiangqing/mate40proall1.jpg\" alt=\"\" /></span></p>\n<p><span><img src=\"http:127.0.0.1/img/details/xiangqing/mate40proall2.jpg\" alt=\"\" /></span></p>\n<p><span><img src=\"http:127.0.0.1/img/details/xiangqing/mate40proall3.jpg\" alt=\"\" /></span></p>\n<p><span><img src=\"http:127.0.0.1/img/details/xiangqing/mate40proall4.jpg\" alt=\"\" /></span></p>\n<p><span><img src=\"http:127.0.0.1/img/details/xiangqing/mate40proall5.jpg\" alt=\"\" /></span></p>\n','4400mAh（典型值）','5000万像素超感知摄像头（广角， f/1.9光圈 ）+ 2000万像素电影摄像头（超广角，f/1.8光圈）+ 1200万像素长焦摄像头','1300万像素超感知摄像头（广角，f/2.4光圈）+ 3D深感摄像头','2020年10月1日','1670万色，DCI-P3广色域','12GB','512GB',8888,111,1537587120000,'2020年10月1日',1

);

INSERT INTO mate_phone VALUES(NULL,1,'HUAWEI Mate 40 Pro 5G 全网通 8GB+512GB（釉白色）'
,'【10:08限量开售】①赠手机摄影课程，抽国内机票 ②点击前往老用户专场>>> ③晒图前1000名赠50元花币卡④以旧换新最高补贴1111元','8999.00','赠华为手机摄影课程','2601010234004','釉白色','5G全网通 8GB+512GB','官方标配','<p><span><img src=\"http:127.0.0.1/img/details/xiangqing/mate40proall1.jpg\" alt=\"\" /></span></p>\n<p><span><img src=\"http:127.0.0.1/img/details/xiangqing/mate40proall2.jpg\" alt=\"\" /></span></p>\n<p><span><img src=\"http:127.0.0.1/img/details/xiangqing/mate40proall3.jpg\" alt=\"\" /></span></p>\n<p><span><img src=\"http:127.0.0.1/img/details/xiangqing/mate40proall4.jpg\" alt=\"\" /></span></p>\n<p><span><img src=\"http:127.0.0.1/img/details/xiangqing/mate40proall5.jpg\" alt=\"\" /></span></p>\n','4400mAh（典型值）','5000万像素超感知摄像头（广角， f/1.9光圈 ）+ 2000万像素电影摄像头（超广角，f/1.8光圈）+ 1200万像素长焦摄像头','1300万像素超感知摄像头（广角，f/2.4光圈）+ 3D深感摄像头','2020年10月1日','1670万色，DCI-P3广色域','12GB','512GB',8888,111,1537587120000,'2020年10月1日',1

);


-- -------------------------------------------------------
#商品详情页左侧图片图表  mate_phone_pic 

CREATE TABLE mate_phone_pic(
  pid INT PRIMARY KEY AUTO_INCREMENT,
  phone_lid INT NOT NULL,
  lg VARCHAR(128),
  md VARCHAR(128),
  sm VARCHAR(128)
  	
);

#插入数据
INSERT INTO mate_phone_pic  VALUES(NULL,1,'/img/details/zhutu/mate40pro-wt-lg-1.png','/img/details/zhutu/mate40pro-wt-md-1.png','/img/details/zhutu/mate40pro-wt-sm-1.png');
INSERT INTO mate_phone_pic  VALUES(NULL,1,'/img/details/zhutu/mate40pro-wt-lg-2.png','/img/details/zhutu/mate40pro-wt-md-2.png','/img/details/zhutu/mate40pro-wt-sm-2.png');
INSERT INTO mate_phone_pic  VALUES(NULL,1,'/img/details/zhutu/mate40pro-wt-lg-3.png','/img/details/zhutu/mate40pro-wt-md-3.png','/img/details/zhutu/mate40pro-wt-sm-3.png');
INSERT INTO mate_phone_pic  VALUES(NULL,1,'/img/details/zhutu/mate40pro-wt-lg-4.png','/img/details/zhutu/mate40pro-wt-md-4.png','/img/details/zhutu/mate40pro-wt-sm-4.png');
INSERT INTO mate_phone_pic  VALUES(NULL,1,'/img/details/zhutu/mate40pro-wt-lg-5.png','/img/details/zhutu/mate40pro-wt-md-5.png','/img/details/zhutu/mate40pro-wt-sm-5.png');
INSERT INTO mate_phone_pic  VALUES(NULL,1,'/img/details/zhutu/mate40pro-wt-lg-6.png','/img/details/zhutu/mate40pro-wt-md-6.png','/img/details/zhutu/mate40pro-wt-sm-6.png');
INSERT INTO mate_phone_pic  VALUES(NULL,1,'/img/details/zhutu/mate40pro-wt-lg-7.png','/img/details/zhutu/mate40pro-wt-md-7.png','/img/details/zhutu/mate40pro-wt-sm-7.png');
INSERT INTO mate_phone_pic  VALUES(NULL,1,'/img/details/zhutu/mate40pro-wt-lg-8.png','/img/details/zhutu/mate40pro-wt-md-8.png','/img/details/zhutu/mate40pro-wt-sm-8.png');
INSERT INTO mate_phone_pic  VALUES(NULL,2,'/img/details/zhutu/mate40pro-bk-lg-1.png','/img/details/zhutu/mate40pro-bk-md-1.png','/img/details/zhutu/mate40pro-bk-sm-1.png');
INSERT INTO mate_phone_pic  VALUES(NULL,2,'/img/details/zhutu/mate40pro-bk-lg-2.png','/img/details/zhutu/mate40pro-bk-md-2.png','/img/details/zhutu/mate40pro-bk-sm-2.png');
INSERT INTO mate_phone_pic  VALUES(NULL,2,'/img/details/zhutu/mate40pro-bk-lg-3.png','/img/details/zhutu/mate40pro-bk-md-3.png','/img/details/zhutu/mate40pro-bk-sm-3.png');
INSERT INTO mate_phone_pic  VALUES(NULL,2,'/img/details/zhutu/mate40pro-bk-lg-4.png','/img/details/zhutu/mate40pro-bk-md-4.png','/img/details/zhutu/mate40pro-bk-sm-4.png');
INSERT INTO mate_phone_pic  VALUES(NULL,2,'/img/details/zhutu/mate40pro-bk-lg-5.png','/img/details/zhutu/mate40pro-bk-md-5.png','/img/details/zhutu/mate40pro-bk-sm-5.png');
INSERT INTO mate_phone_pic  VALUES(NULL,2,'/img/details/zhutu/mate40pro-bk-lg-6.png','/img/details/zhutu/mate40pro-bk-md-6.png','/img/details/zhutu/mate40pro-bk-sm-6.png');
INSERT INTO mate_phone_pic  VALUES(NULL,2,'/img/details/zhutu/mate40pro-bk-lg-7.png','/img/details/zhutu/mate40pro-bk-md-7.png','/img/details/zhutu/mate40pro-bk-sm-7.png');
INSERT INTO mate_phone_pic  VALUES(NULL,2,'/img/details/zhutu/mate40pro-bk-lg-8.png','/img/details/zhutu/mate40pro-bk-md-8.png','/img/details/zhutu/mate40pro-bk-sm-8.png');
INSERT INTO mate_phone_pic  VALUES(NULL,3,'/img/details/zhutu/mate40pro+-wt-lg-1.png','/img/details/zhutu/mate40pro+-wt-md-1.png','/img/details/zhutu/mate40pro+-wt-sm-1.png');
INSERT INTO mate_phone_pic  VALUES(NULL,3,'/img/details/zhutu/mate40pro+-wt-lg-2.png','/img/details/zhutu/mate40pro+-wt-md-2.png','/img/details/zhutu/mate40pro+-wt-sm-2.png');
INSERT INTO mate_phone_pic  VALUES(NULL,3,'/img/details/zhutu/mate40pro+-wt-lg-3.png','/img/details/zhutu/mate40pro+-wt-md-3.png','/img/details/zhutu/mate40pro+-wt-sm-3.png');
INSERT INTO mate_phone_pic  VALUES(NULL,3,'/img/details/zhutu/mate40pro+-wt-lg-4.png','/img/details/zhutu/mate40pro+-wt-md-4.png','/img/details/zhutu/mate40pro+-wt-sm-4.png');
INSERT INTO mate_phone_pic  VALUES(NULL,3,'/img/details/zhutu/mate40pro+-wt-lg-5.png','/img/details/zhutu/mate40pro+-wt-md-5.png','/img/details/zhutu/mate40pro+-wt-sm-5.png');
INSERT INTO mate_phone_pic  VALUES(NULL,3,'/img/details/zhutu/mate40pro+-wt-lg-6.png','/img/details/zhutu/mate40pro+-wt-md-6.png','/img/details/zhutu/mate40pro+-wt-sm-6.png');
INSERT INTO mate_phone_pic  VALUES(NULL,3,'/img/details/zhutu/mate40pro+-wt-lg-7.png','/img/details/zhutu/mate40pro+-wt-md-7.png','/img/details/zhutu/mate40pro+-wt-sm-7.png');
INSERT INTO mate_phone_pic  VALUES(NULL,4,'/img/details/zhutu/mate40pro+-bk-lg-1.png','/img/details/zhutu/mate40pro+-bk-md-1.png','/img/details/zhutu/mate40pro+-bk-sm-1.png');
INSERT INTO mate_phone_pic  VALUES(NULL,4,'/img/details/zhutu/mate40pro+-bk-lg-2.png','/img/details/zhutu/mate40pro+-bk-md-2.png','/img/details/zhutu/mate40pro+-bk-sm-2.png');
INSERT INTO mate_phone_pic  VALUES(NULL,4,'/img/details/zhutu/mate40pro+-bk-lg-3.png','/img/details/zhutu/mate40pro+-bk-md-3.png','/img/details/zhutu/mate40pro+-bk-sm-3.png');
INSERT INTO mate_phone_pic  VALUES(NULL,4,'/img/details/zhutu/mate40pro+-bk-lg-4.png','/img/details/zhutu/mate40pro+-bk-md-4.png','/img/details/zhutu/mate40pro+-bk-sm-4.png');
INSERT INTO mate_phone_pic  VALUES(NULL,4,'/img/details/zhutu/mate40pro+-bk-lg-5.png','/img/details/zhutu/mate40pro+-bk-md-5.png','/img/details/zhutu/mate40pro+-bk-sm-5.png');
INSERT INTO mate_phone_pic  VALUES(NULL,4,'/img/details/zhutu/mate40pro+-bk-lg-6.png','/img/details/zhutu/mate40pro+-bk-md-6.png','/img/details/zhutu/mate40pro+-bk-sm-6.png');
INSERT INTO mate_phone_pic  VALUES(NULL,4,'/img/details/zhutu/mate40pro+-bk-lg-7.png','/img/details/zhutu/mate40pro+-bk-md-7.png','/img/details/zhutu/mate40pro+-bk-sm-7.png');
INSERT INTO mate_phone_pic  VALUES(NULL,5,'/img/details/zhutu/mate40rs-wt-lg-1.png','/img/details/zhutu/mate40rs-wt-md-1.png','/img/details/zhutu/mate40rs-wt-sm-1.png');
INSERT INTO mate_phone_pic  VALUES(NULL,5,'/img/details/zhutu/mate40rs-wt-lg-2.png','/img/details/zhutu/mate40rs-wt-md-2.png','/img/details/zhutu/mate40rs-wt-sm-2.png');
INSERT INTO mate_phone_pic  VALUES(NULL,5,'/img/details/zhutu/mate40rs-wt-lg-3.png','/img/details/zhutu/mate40rs-wt-md-3.png','/img/details/zhutu/mate40rs-wt-sm-3.png');
INSERT INTO mate_phone_pic  VALUES(NULL,5,'/img/details/zhutu/mate40rs-wt-lg-4.png','/img/details/zhutu/mate40rs-wt-md-4.png','/img/details/zhutu/mate40rs-wt-sm-4.png');
INSERT INTO mate_phone_pic  VALUES(NULL,5,'/img/details/zhutu/mate40rs-wt-lg-5.png','/img/details/zhutu/mate40rs-wt-md-5.png','/img/details/zhutu/mate40rs-wt-sm-5.png');
INSERT INTO mate_phone_pic  VALUES(NULL,5,'/img/details/zhutu/mate40rs-wt-lg-6.png','/img/details/zhutu/mate40rs-wt-md-6.png','/img/details/zhutu/mate40rs-wt-sm-6.png');
INSERT INTO mate_phone_pic  VALUES(NULL,5,'/img/details/zhutu/mate40rs-wt-lg-7.png','/img/details/zhutu/mate40rs-wt-md-7.png','/img/details/zhutu/mate40rs-wt-sm-7.png');
INSERT INTO mate_phone_pic  VALUES(NULL,6,'/img/details/zhutu/mate40rs-bk-lg-1.png','/img/details/zhutu/mate40rs-bk-md-1.png','/img/details/zhutu/mate40rs-bk-sm-1.png');
INSERT INTO mate_phone_pic  VALUES(NULL,6,'/img/details/zhutu/mate40rs-bk-lg-2.png','/img/details/zhutu/mate40rs-bk-md-2.png','/img/details/zhutu/mate40rs-bk-sm-2.png');
INSERT INTO mate_phone_pic  VALUES(NULL,6,'/img/details/zhutu/mate40rs-bk-lg-3.png','/img/details/zhutu/mate40rs-bk-md-3.png','/img/details/zhutu/mate40rs-bk-sm-3.png');
INSERT INTO mate_phone_pic  VALUES(NULL,6,'/img/details/zhutu/mate40rs-bk-lg-4.png','/img/details/zhutu/mate40rs-bk-md-4.png','/img/details/zhutu/mate40rs-bk-sm-4.png');
INSERT INTO mate_phone_pic  VALUES(NULL,6,'/img/details/zhutu/mate40rs-bk-lg-5.png','/img/details/zhutu/mate40rs-bk-md-5.png','/img/details/zhutu/mate40rs-bk-sm-5.png');
INSERT INTO mate_phone_pic  VALUES(NULL,6,'/img/details/zhutu/mate40rs-bk-lg-6.png','/img/details/zhutu/mate40rs-bk-md-6.png','/img/details/zhutu/mate40rs-bk-sm-6.png');
INSERT INTO mate_phone_pic  VALUES(NULL,6,'/img/details/zhutu/mate40rs-bk-lg-7.png','/img/details/zhutu/mate40rs-bk-md-7.png','/img/details/zhutu/mate40rs-bk-sm-7.png');


-- -------------------------------------------------------
#首页商品栏目表 实力推荐 mate_index_product

CREATE TABLE mate_index_product(
  pid INT PRIMARY KEY AUTO_INCREMENT,
  img VARCHAR(128) NOT NULL,
  label VARCHAR(30),
  title VARCHAR(64) NOT NULL,
  subtitle VARCHAR(128) NOT NULL,
  price  DECIMAL(10,2)  NOT NULL,
  href   VARCHAR(128)   NOT NULL

);

#插入数据
INSERT INTO mate_index_product VALUES(NULL,'/img/index/list/list1.png','APP专享，最高补贴500元','Mate 30 RS 保时捷设计','保时捷超跑基因 | 臻选皮质',12999,'product_details.html?lid=1');
INSERT INTO mate_index_product VALUES(NULL,'/img/index/list/list2.png','','Mate 30 pro 设计','高档 | 臻选皮质',12999,'product_details.html?lid=2');
INSERT INTO mate_index_product VALUES(NULL,'/img/index/list/list3.png','APP专享，最高补贴500元','Mate 30 设计','保时捷超跑基因 | 臻选皮质',8999,'product_details.html?lid=3');
INSERT INTO mate_index_product VALUES(NULL,'/img/index/list/list4.png','最高补贴500元','Mate 30 pro ','保时捷超跑基因 | 臻选皮质',6999,'product_details.html?lid=4');
INSERT INTO mate_index_product VALUES(NULL,'/img/index/list/list5.png','APP专享','Mate 30  设计','超跑基因 | 臻选皮质',4999,'product_details.html?lid=5');

-- -------------------------------------------------------

#用户购物车表 mate_shopping_cart

CREATE TABLE mate_shopping_cart(
  cid INT PRIMARY KEY AUTO_INCREMENT,
  user_id  INT NOT NULL,
  product_lid INT NOT NULL,
  count  INT NOT NULL

);

#插入数据
INSERT INTO mate_shopping_cart VALUES(NULL,1,1,10);
INSERT INTO mate_shopping_cart VALUES(NULL,1,2,1);
INSERT INTO mate_shopping_cart VALUES(NULL,2,1,2);
INSERT INTO mate_shopping_cart VALUES(NULL,3,1,1);


