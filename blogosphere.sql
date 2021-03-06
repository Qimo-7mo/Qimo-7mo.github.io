/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 80017
Source Host           : localhost:3306
Source Database       : blogosphere

Target Server Type    : MYSQL
Target Server Version : 80017
File Encoding         : 65001

Date: 2020-01-09 14:58:00
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for articles
-- ----------------------------
DROP TABLE IF EXISTS `articles`;
CREATE TABLE `articles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` tinytext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `stract` longtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `content` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `date` datetime NOT NULL,
  `route` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of articles
-- ----------------------------
INSERT INTO `articles` VALUES ('18', '不要在乎一城一池的得失', '纠结于当下，只会错过更多。你要记住的是，你想要的，是星辰和大海\r\n', '坐我旁边的同事似乎永远心情不好，尤其是最近。因为他在带的项目被突然要求暂停，他很不甘心自己熬夜加班做了数月的项目搁浅，然后脑补出一大出堪比《甄嬛传》的“职场大戏”，怀疑老板对他个人有偏见。还是隔壁老李想得通透，告诉我那同事：“马上要有新项目了，你去争取下新的。”对，不和他一起纠结已经过去的事，只告诉他不要错过新机会。就像小时候考试，老师一定教过你：如果某一道题解不出来，一定要果断放弃，集中精力在下一道题上.因为在有限的时间里，如果你太纠结“一城一池的得失”，最后很可能连累你连稳拿分数的题都来不及答完。\r\n不要太在乎一城一池的得失，相反，你要学会盯着终点看。我曾经目睹两个人在早高峰的地铁上吵了起来。原因很简单，因为推搡之间，其中一个人踩了另一个人的脚。由于围观的人太多，扰乱了地铁的秩序，随后警察来把两个人直接带走了。原本只是想准时上班，结果因为一件微不足道的小事，不仅耽误了上班，还引起一连串的麻烦。其实，只要在他们发怒的那个瞬间，能清晰地记住当下的目的是上班不迟到，兴许就无暇去计较了。回头想想，一定懊悔不已何必当初。', '2019-12-30 16:54:12', '不要在乎一城一池的得失.jpg');
INSERT INTO `articles` VALUES ('19', '惊！这种超好卖的锅，10款中4款做出食品含致癌物', '不少韩国人爱吃炸鸡等煎炸食品，以“无油烹饪更健康”为卖点的“空气炸锅”在当地受到欢迎', '在12月25日，韩国消费者院公布一份检测报告显示，市面在售的10款空气炸锅，如果使用不当的话，在烹饪过程中同样会产生危害健康的物质。韩国消费者院并没有公开存在安全隐患的产品品牌名称，但表示，10款产品中仅有1款在说明书中标出，不能使用超过180摄氏度的高温来长时间炸薯条。根据检测结果，把冷冻薯条置于200摄氏度以上的高温，再按照产品说明书来烹饪的话，10款空气炸锅中有4款炸出来的薯条，被检测出致癌物质丙烯酰胺的含量超出欧盟安全标准，最严重的超标两倍多。统计显示，2018年韩国的空气炸锅销量达到了28.7万个，比2017年增长约286%。空气炸锅主要的消费群体是年轻人和双职工家庭，他们最常用空气炸锅烹饪的菜品包括炸鸡、炸薯条、煎饺和烤五花肉等。\r\n这次接受测试的10款空气炸锅，都是韩国市面上的畅销款，既有已经进入中国市场的韩国本土品牌，也有欧洲家电品牌等', '2019-12-30 16:54:51', '惊！这种超好卖的锅，10款中4款做出食品含致癌物.jpg');
INSERT INTO `articles` VALUES ('20', '确定，昨晚这张图不是P的！', '长征五号遥三火箭成功发射实践二十号卫星。卫星顺利进入预定轨道，任务取得圆满成功', '北京时间12月27日20时45分，我国在文昌航天发射场用长征五号遥三火箭成功发射实践二十号卫星。卫星顺利进入预定轨道，任务取得圆满成功。这标志着中国人终于彻底掌握了重型火箭的技术随后微博@我们的太空 分享了令人激动的一幕。在“胖五”成功发射之后，文昌发射基地测发大厅的屏幕上写了令人激动的一行字：我们的征途是星辰大海!为了庆祝发射成功，基地还准备了超大的蛋糕!投身航天航空事业的科学家和科研人员们，也用诗作展现了自己作为航天人的浪漫情怀。《沁园春·远征星辰大海》--浩瀚星空，日月盈亏，宿亏列张望银河滚滚，鹊桥可渡，蟾宫娇娇，娥女居阆渺渺苍天，星光烁烁，美丽家园球外乡遥无际，树雄心壮志，敢于担当长征火箭高昂，墨子号成功圆梦航已天宫建就，空间有站，神州追赶，接吻张扬落月嫦娥，火星在望，推进航天逐梦忙待来日，去星辰大海，九天翱翔!', '2019-12-30 16:55:10', '确定，昨晚这张图不是P的！.jpg');
INSERT INTO `articles` VALUES ('21', '作为外国人在中国遇到最奇怪的事情是什么？回答很有趣', '在国外问答论坛上就有这样的提问，现在我们就来看看老外们是怎么回答的，他们将哪些事情归于“奇怪”？', '有在中国的老外说道：中国人喜欢吃饭，喜欢邀请外国人吃饭。我受到邀请，每个中国人都想和我一起喝酒。一杯烈性酒，因此，当你遇到有5到6个人在，他们都会轮流跟你一起喝酒，说：干杯。这导致我喝了6杯酒，而他们每个人只喝了1杯。还有老外回答道：茅台？你们都不知道那是什么吗？好吧，让我向你说明：这是中国的酒。它的气味没有特别的强烈，我喝了一口。它立即在我的嘴中蒸发，从鼻腔中喷出。其余的酸性熔岩使我的喉咙着火，摧毁了我的所有内脏，当我坐下时烧毁了我的底部，并在座椅和地板上刻了一个洞，一直穿过地球的中心。还有老外的回答亮了，他说道：我不得不说我每天都在中国遇到怪异的情况，但过一会儿，你往往不太注意它们，但是想到的最奇怪的情况是：中国人将其醒来时间的80％花费在智能手机上。在餐馆里，人们通过手机进行交流，而不是彼此交谈。', '2019-12-30 16:55:32', '作为外国人在中国遇到最奇怪的事情是什么？回答很有趣.jpg');
INSERT INTO `articles` VALUES ('22', '我的阳澄湖蟹农朋友', '阳澄湖的蟹是“蟹中之冠”，大闸蟹青背、白肚、金爪、黄毛、肉嫩、味美、甘甜。', '有许多人讲：“去阳澄湖吃蟹，百分之九十的人吃的是汏浴蟹！”我可以很自信地回答：“我们去阳澄湖吃的就是正宗的阳澄湖大闸蟹！”我认识一对蟹农夫妇，他们是我交往了二十多年的好朋友。事情要从1996年说起。那时我在宝山开了一爿颇有规模的酒店，为了提高菜肴的质量，降低菜肴成本，许多菜肴的原材料都是我亲力亲为去产地采购的。阳澄湖的蟹是“蟹中之冠”，大闸蟹青背、白肚、金爪、黄毛、肉嫩、味美、甘甜。阳澄湖的水清澈，湖面宽阔，湖底铺滿满水草，阳澄湖是苏州工业园区的自来水水源地，所以阳澄湖的生态环境非常好。苏州唯亭是阳澄湖的西岸，1996年那时期，唯亭还没有开发，交通极不畅通，道路全是土路，如逢雨天，汽车是绝对开不进去的，只能穿着雨鞋徒步去蟹农那里买蟹，所以，唯亭阳澄湖的蟹价比昆山阳澄湖蟹价便宜！改革开放发展了苏州，更改变了阳澄湖上的唯亭，昔日的烂泥路变成了平坦的柏油马路，过去的农田上都盖起了高楼大厦。祖国发展了，苏州的阳澄湖也发展了，我的蟹农朋友天天有客户来买他们的蟹，脸上都挂着笑容', '2019-12-30 16:55:48', '我的阳澄湖蟹农朋友.jpg');
INSERT INTO `articles` VALUES ('23', '京张高铁开通，全球首次时速350公里自动驾驶', '刚刚，京张高铁正式开通运营！首发列车为北京北至崇礼太子城的G8811次智能动车组！', '开通运营初期，铁路部门将安排开行动车组列车日常线36对、高峰线6对。张家口至北京最快运行时间将由目前的3小时7分压缩至47分钟，呼和浩特至北京最快运行时间将由目前的9小时15分压缩至2小时9分钟，大同至北京最快1小时42分钟可到达。京张高铁开通后，智能型复兴号动车组将在世界上首次实现时速350公里自动驾驶，行车、服务、运维等方面实现智能升级。与普通的高铁列车相比，智能列车究竟有哪些不同？记者日前登上列车抢先体验了一番。作为复兴号动车组的升级版，它在外型上更加突出流线型设计，车头模拟鹰隼和旗鱼，具有优越的动力性能，运行中可以再减少7%的空气阻力。京张高铁智能列车分为标准版和奥运版两种，标准版列车增加智能模块，最大限度减少司机的劳动强度。列车实现司机按一个钮就能实现到点自动发车，区间自动运行，到站自动停车、停车自动开门、车门和站台联动.智能列车车身安装有数千个传感器，像带着随车医生一样，随时自体检，保障运行安全。列车供电系统也首次采用轮轨式机器人巡检，打破了以前人工检测的局限性。', '2019-12-30 16:56:09', '京张高铁开通，全球首次时速350公里自动驾驶.jpg');
INSERT INTO `articles` VALUES ('24', '不黑不吹，这就是我见过最真实的雪乡，你觉得值得去吗？', '雪乡，位于黑龙江省牡丹江市大海林林业局双峰林场场部，因雪量大，雪质粘度好等原因，雪乡成了无数人心中的最美童话小镇。', '	雪乡被人所熟知的，除了雪景漂亮之外，还因为有过颇多的争议，曾经因为价格过高宰客严重被许多媒体爆料过，这也导致许多人提到雪乡就害怕。整改之后的雪乡到底如何？这次，就带大家去体验一下。早上六点多，在哈尔滨中央大街，坐着提前约好的拼车从出发（拼车费240元往返）。中巴车在途经亚布力的时候下高速，之后便是经过一段颇为惊险雪路，最终到达雪乡。在这里得说一声，如果你是南方人很少有过雪地自驾经验的，个人并不是很建议你自驾过来。对没有经常雪地自驾的人来说，冬天在东北自驾，风险系数有点高。拼的中巴车直接将人送到门口，雪乡景区门票120元，从景区大门有直达雪韵大街的公交车。来到雪乡，我仿若走进了一个雪的童话世界，白天你可以在雪韵大街闲逛，也可以去林海里晃荡，也可以玩冰雪项目。晚上，可以去参加当地的活动，晚上还有烟花表演。，最期待的莫过于夜晚的雪韵大街。不论远观还是近看，这里就如同一个童话的世界。在灯光的映衬下，茫茫白雪的村子，可以说是中国最美的村子也不为过。', '2019-12-30 16:56:30', '不黑不吹，这就是我见过最真实的雪乡，你觉得值得去吗？.jpg');
INSERT INTO `articles` VALUES ('25', '2020马来西亚国际文化旅游年 中印游客享15日免签', '当地时间26日，马来西亚政府宣布，从2020年1月1日起的一年内，中国和印度的游客将享有免签证入境大马的便利，逗留期最长为15天', '中印游客必须在相关移民局电子系统内登记注册，并持有往返本国或去往第三国机票及足够的资金方可成行。另外，该政策除涵盖马来西亚所有可入境机场外，还适用于包括新山火车站在内的等7个陆路入境口岸。\r\n当地有媒体称，政府此举是落实2020马来西亚国际文化旅游年吸引更多游客来访的具体措施之一。', '2019-12-30 16:59:49', '2020马来西亚国际文化旅游年 中印游客享15日免签.jpg');
INSERT INTO `articles` VALUES ('26', '读心术不再遥远，脸书微软们正试图进入你的大脑', '扎克伯格的雄心，不只是让你用大拇指点赞，他还想闯入你的大脑。', '科技媒体The Information 12月19日发布的一篇文章爆料称，脸书（Facebook）已经投入了数十亿美元研发下一代技术，包括基于AR、VR的操作系统、芯片等等，这其中最令人震撼的是读心术（Mind-reading Technology）。所谓读心术，主要是使用复杂的AI算法，通过记录和解码人的神经信号，可以将大脑活动直接转化为合成语音或文本。以脸书、微软为代表的科技公司，希望通过读心术来创造一种人与机器之间全新的通信方式。“我们的大脑数据传输速度极高，相当于每秒可传输4部高清电影。问题在于，而我们说话传递信息的速度，只和1980年代的调制解调器差不多。我们正在研发一套系统，可使您从大脑直接键入的速度比今天在手机上键入快大约5倍。最终，我们希望将这种技术变成可大规模生产的可穿戴技术。', '2019-12-30 17:00:11', '读心术不再遥远，脸书微软们正试图进入你的大脑.jpg');
INSERT INTO `articles` VALUES ('27', '伪满洲国时期，日本人为啥不准中国人吃大米？答案来了', '东北人们的饭桌上少不了大米，但是在伪满洲国时期，吃大米则是犯罪，要被判刑的。', '一个被日本人控制的傀儡政府，中国人根本说了不算。在这种情况下，在日本人的指使下，伪满洲国在1938年颁布了《米谷管理法》实行粮食配给，把稻子、小麦、大豆划定为甲类粮。甲类粮专供日本人，中国人不准吃，中国人吃甲类粮就是犯罪，谁要是拥有、食用甲类粮食，抓住就定罪严惩，属于“经济犯”.伪满洲国时期，日本人为啥不让中国人吃大米呢？伪满洲国成立前，东北土著居民的粮食主要是小米和白面。日本侵占中国东北后，发现东北适应播种北海道的水稻米，于是除了日本垦荒团种植大米之外，更强制要求东北土著居民种植水稻。最开始，东北土著居民也可以吃大米，但是随着日本战场扩大，东北大米、白面作为战略物资，需要运往世界各地，所以就紧缺起来。在这种情况下，日本出台了《米谷管理法》，规定大米和白面是细粮，只准日本人吃。一旦中国人吃了，就属于犯罪。这种规定，一直延续到日本战败.', '2019-12-30 17:00:27', '伪满洲国时期，日本人为啥不准中国人吃大米？答案来了.jpg');
INSERT INTO `articles` VALUES ('29', '香蕉的神奇功效', '香蕉是大部分人喜爱的水果，香蕉营养丰富还有防治便秘的效果，同时，需要注意的是，对于吃香蕉也是有一些禁忌的。具体去看看详细内容吧！\r\n', '香蕉的神奇功效 可以缓解抑郁症\r\n\r\n改善抑郁症：\r\n\r\n香蕉中的色氨酸可在人体内转化为血清素，血清素有助于放松身体，改善情绪，缓解抑郁。\r\n\r\n缓解经前综合征：\r\n\r\n香蕉中的维生素B6可调节血糖水平，缓解经前各种症状。\r\n\r\n调控血压：\r\n\r\n香蕉高钾低钠，可很好地调控血压水平。美国食品药品管理局已经允许香蕉产业在广告中宣传香蕉的降血压和防中风功效。\r\n\r\n提高脑力：\r\n\r\n英国一项以200名学生为对象的研究发现，吃香蕉等含钾量较高的水果有助于提高学生的注意力，提高学习效率和成绩。\r\n\r\n防治便秘：\r\n\r\n香蕉富含膳食纤维，有助于恢复肠道功能，不借助于泻药即可自然缓解和预防便秘。\r\n\r\n缓解宿醉：\r\n\r\n缓解醉酒的最佳方法之一就是喝一杯香蕉蜂蜜奶昔。香蕉具有护胃作用、蜂蜜可提升血糖水平，牛奶有助缓解酒后脱水。\r\n\r\n防治烧心：\r\n\r\n反酸容易导致烧心，吃根香蕉可以缓解不适症状。\r\n\r\n预防孕吐：\r\n\r\n孕妇在两餐之间吃根香蕉有助于防止孕吐。\r\n\r\n香蕉的食用禁忌：\r\n\r\n1、忌空腹食用香蕉\r\n\r\n我们说香蕉可充粮食，但不能空腹大量地吃。因为香蕉中含有大量的钾、磷、镁，对于正常的人，大量摄入钾和镁可使体内的钠、钙失去平衡，对健康不利。所以不可空腹食过多的香蕉。\r\n\r\n2、过量吃香蕉可引起微量元素比例失调\r\n\r\n香蕉是香糯可口的水果，因而有些人一次大量食用香蕉。殊不知，这样对身体健康非常不利。香蕉中含有较多的镁、钾等元素，这些矿物质元素虽然是人体健康所必需的但若在短时间内一下子摄入过多，就会引起血液中镁、钾含量急剧增加，造成体内钾、钠、钙、镁等元素的比例失调，对健康产生危害。此外，多吃香蕉还会因胃酸分泌大大减少而引起胃肠功能紊乱和情绪波动过大。因此，香蕉不宜过量食用。\r\n\r\n3、香蕉忌放于冰箱中冷藏\r\n\r\n大家知道香蕉长到六七成熟便被采摘，因其自身成熟很快，如果成熟时才采摘，味道不好，看上去也不新鲜。那么香蕉摘下来后，被贮存时的温度要求也较高，一般为11--13摄氏度，而冰箱中存放果蔬一般为4摄氏度左右，最高达8摄氏度。香蕉若置放于此环境中，易被冻坏，放一天就会变黑，且质变软烂，口感也变坏，甚至出现斑块或腐烂。', '2020-01-05 15:41:36', '香蕉的神奇功效.jpg');

-- ----------------------------
-- Table structure for comment
-- ----------------------------
DROP TABLE IF EXISTS `comment`;
CREATE TABLE `comment` (
  `id` int(111) NOT NULL AUTO_INCREMENT,
  `userName` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `articleId` int(111) NOT NULL,
  `content` longtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `createTime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of comment
-- ----------------------------
INSERT INTO `comment` VALUES ('17', '景', '27', '海', '2019-12-30 17:53:22');
INSERT INTO `comment` VALUES ('18', '正经', '27', 'hello', '2020-01-05 15:28:11');
INSERT INTO `comment` VALUES ('19', '梁景好', '29', '好', '2020-01-05 21:28:49');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `user_password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `user_right` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('10', '正经', '123456', '1');
INSERT INTO `users` VALUES ('11', '梁景好', '123456', '3');
INSERT INTO `users` VALUES ('12', '灰灰', '123456', '2');
INSERT INTO `users` VALUES ('13', '景', '123456', '1');
