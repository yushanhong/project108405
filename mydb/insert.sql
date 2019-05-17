﻿-- ------------------------------
--    Insert Into member 
-- ------------------------------
INSERT INTO "member" ("memID", "memPass", "memName", "memBirth", "memMail", "memGender", "memAddr", "memNoti") VALUES
('abc123','abc123','chin','1997-09-28','10546007@ntub.edu.tw','m','深坑','t'),
('abc456','abc456','wat','1998-08-07','10546004@ntub.edu.tw','f','三重','f');

-- ------------------------------
--    Insert Into article 
-- ------------------------------
INSERT INTO "article" ("memID", "artiDateTime", "artiHead", "artiCont", "artiClass") VALUES
('abc123','2019-05-07 09:25:00','#分享 #有雷【復仇者聯盟4】謝謝鋼鐵人成就蜘蛛人！','剛好昨天官方說可以開始討論劇情...
就在網路上看到一篇超級讓人淚腺爆發的漫畫😭

不知道發哪個版比較適合...但這邊好多人都在討論復聯4
所以就分享在這裡，如果不行還請告知><','movie'),
('abc456','2019-05-07 10:30:00','海洋奇緣觀後感＃雷','海洋奇緣是2016年上映的電影，我卻最近才看完，原本是帶著看一部卡通的愉快心情，沒想到劇情那麼感人，讓我大爆哭！也可能是那時候我剛考完準備很久的考試，加上對未來有一種迷茫感吧～

總之我覺得這部電影很適合不確定自己要幹嘛、沒自信的人看！','movie'),

('abc123','2019-05-07 19:25:00','想找一首英文歌','一開始去是鋼琴 登等登等登*4
然後副歌歌詞聽起來像you are my story
感覺像一個樂團 男生唱的','music'),
('abc456','2019-05-08 12:21:00','#詢問 尋找好聽的日文歌曲','true跟茅原實里的是因為看了某部動畫入坑的
不過聽了一些true的其他歌後
有點不太喜歡…?','music'),
('abc123','2018-01-01 11:20:00','（書單）2019年起截止到5月7日讀到的好書','基本都是純文學小說，少人文社科綜合和詩集，祝閱讀愉快( ´ ▽ ` )ﾉ
《大瑟爾》凱魯亞克
《天才的編輯》A·司各特·伯格
《崩潰》菲茨傑羅
《語言與沈默》喬治·斯坦納','book'),
('abc456','2018-03-04 12:11:00','求推薦 請問有人看過“變身在漫威世界”嗎？','如題
請問有人有看過“變身在漫威世界”嗎？
本人看了8年小說
至從看了變身在漫威世界之後
感覺其他小說怎麼看怎麼不對','book'),
('abc123','2019-03-04 12:12:00','後大人時代的我們 免費講座','從前從前，大人們總是說：「等你長大就懂了。」
如今我們長大了，那些以後就會懂的事，我們真的都懂了嗎？
我們現在都活在曾經相信過的價值觀正被拆解重建著的時代。
女權意識抬頭、同性議題的討論、AI取代人工等等。','exhibition'),
('abc456','2019-01-01 01:01:00','學校校慶展覽....','學校校慶展覽活動到底是要辦給誰看呀？
展覽時間在上課期間😂😂
展覽結束5:00(剛好下課時間)
然後園遊會時間晚上5:00開始到7:00
我真的覺得這個時間點很奇怪
還是這很正常呢？','exhibition');


-- ------------------------------
--    Insert Into articleLike
-- ------------------------------
INSERT INTO "articleLike" ("memID", "artiNum", "artiLikeDateTime") VALUES
('abc123',1,'2019-12-01 03:12:00'),
('abc123',2,'2019-12-01 03:12:00'),
('abc123',3,'2019-12-01 03:12:00'),
('abc123',5,'2019-12-01 03:12:00'),
('abc123',7,'2019-12-01 03:12:00'),
('abc456',2,'2019-12-01 03:12:00'),
('abc456',4,'2019-12-01 03:12:00'),
('abc456',7,'2019-12-01 03:12:00');

-- ------------------------------
--    Insert Into articleMessage
-- ------------------------------
INSERT INTO "articleMessage" ("artiNum", "memID", "artiMessDateTime","artiMessCont") VALUES
(1,'abc123','2019-11-30 18:00:00','abc123 chin 測試第一篇文章留言內容 movie'),
(1,'abc456','2019-11-30 18:20:00','abc456 wt 測試第一篇文章留言內容 movie '),
(2,'abc123','2019-11-30 18:00:00','abc123 chin 測試第二篇文章留言內容 movie '),
(2,'abc456','2019-11-30 18:20:00','abc456 wt 測試第二篇文章留言內容 movie'),
(3,'abc123','2019-11-30 18:00:00','abc123 chin 測試第三篇文章留言內容 music'),
(3,'abc456','2019-11-30 18:20:00','abc456 wt 測試第三篇文章留言內容 music '),
(4,'abc123','2019-11-30 18:00:00','abc123 chin 測試第四篇文章留言內容 music '),
(4,'abc456','2019-11-30 18:20:00','abc456 wt 測試第四篇文章留言內容 music'),
(5,'abc123','2019-11-30 18:00:00','abc123 chin 測試第五篇文章留言內容 book '),
(5,'abc456','2019-11-30 18:20:00','abc456 wt 測試第五篇文章留言內容 book'),
(6,'abc123','2019-11-30 18:00:00','abc123 chin 測試第六篇文章留言內容 book '),
(6,'abc456','2019-11-30 18:20:00','abc456 wt 測試第六篇文章留言內容 book'),
(7,'abc123','2019-11-30 18:00:00','abc123 chin 測試第七篇文章留言內容 exhibition '),
(7,'abc456','2019-11-30 18:20:00','abc456 wt 測試第七篇文章留言內容 exhibition'),
(8,'abc123','2019-11-30 18:00:00','abc123 chin 測試第八篇文章留言內容 exhibition '),
(8,'abc456','2019-11-30 18:20:00','abc456 wt 測試第八篇文章留言內容 exhibition');

-- ------------------------------
--    Insert Into articleMessageLike
-- ------------------------------
INSERT INTO "articleMessageLike" ("memID", "artiMessNum","artiMessLikeDateTime") VALUES
('abc123',1,'2019-12-01 03:12:00'),
('abc123',2,'2019-12-01 03:12:00'),
('abc123',3,'2019-12-01 03:12:00'),
('abc123',4,'2019-12-01 03:12:00'),
('abc123',5,'2019-12-01 03:12:00'),
('abc123',6,'2019-12-01 03:12:00'),
('abc123',7,'2019-12-01 03:12:00'),
('abc123',8,'2019-12-01 03:12:00'),
('abc123',9,'2019-12-01 03:12:00'),
('abc123',10,'2019-12-01 03:12:00'),
('abc123',11,'2019-12-01 03:12:00'),
('abc123',12,'2019-12-01 03:12:00'),
('abc456',1,'2019-12-01 03:12:00'),
('abc456',3,'2019-12-01 03:12:00'),
('abc456',5,'2019-12-01 03:12:00'),
('abc456',7,'2019-12-01 03:12:00'),
('abc456',9,'2019-12-01 03:12:00'),
('abc456',11,'2019-12-01 03:12:00');

-- ------------------------------
--    Insert Into memberMessage
-- ------------------------------
INSERT INTO "memberMessage" ("memID", "memMessCont","memMessDateTime") VALUES
('abc123','abc123 chin會員訊息內容','2019-12-01 03:12:00'),
('abc456','abc456 wt會員訊息內容','2019-12-01 03:12:00');

-- ------------------------------
--    Insert Into memberMessage
-- ------------------------------
INSERT INTO "memberMessage" ("memID", "memMessCont","memMessDateTime") VALUES
('abc123','訊息通知喔!','2019-12-01 03:12:00'),
('abc456','訊息通知喔!','2019-12-01 03:12:00');

-- ------------------------------
--    Insert Into movie
-- ------------------------------
INSERT INTO "movie" ("movName", "movPlayDate", "movIntro", "movScore1", "movScore2", "movDir", "movActor", "movLim") VALUES
('福爾圖娜之瞳','2019-05-03','改編自日本狂銷540萬本《永遠的0》作者百田尚樹衝擊之作 ★ 《明天，我要和昨天的妳約會》青春戀愛電影大師 三木孝浩 最新動人之作 ★ 氣質清新女神 有村架純 × 實力派演員 神木隆之介 首度詮釋戀人談場不平凡的戀愛 ★ 當能看穿命運的男子遇上死期將至的女子，交織出顫動你我內心的愛情故事   當你預見摯愛的人死期將 ..',1.5,5.5,'三木孝浩','神木隆之介(Ryunosuke Kamiki) 、 有村架純(Kasumi Arimura)','保護級'),
('柏林我愛你','2019-05-03','一封獻給柏林的情書！見證生命最美麗的相遇！ ★《巴黎我愛你》製作團隊再創「愛的城市」新經典！ ★《紅酒燉香雞》《惡魔教室》等多位國際重量級導演聯手打造！ ★《模仿遊戲》《曼哈頓戀習曲》個性女神綺拉奈特莉動人新作！ ★《黛妃與女皇》奧斯卡影后海倫米蘭，又一感動人心的演出！ ★《力挽狂瀾》《愛你九週半》金球獎影帝米基洛 ...',3.0,2.5,
'彼得契爾森(Peter Chelsom)','綺拉奈特莉(Keira Knightley)','輔導級'),
('大冒險家','2019-05-03','《大娛樂家》好萊塢巨星休傑克曼獻聲配音 ★《派拉諾曼：靈動小子》《酷寶：魔弦傳說》奧斯卡提名團隊萊卡動畫工作室全新力作 ★橫跨世界五大洲，今年暑假最ㄎㄧㄤ冒險故事！   傳奇冒險家佛洛斯特爵士(休傑克曼配音)跋山涉水遠征全世界，蒐集傳說中的怪物，證明牠們真實存在。一天他收到匿名信，信上寫著美國太平洋西北地區，發現了一 ..',5.5,6.0,'克里斯巴特勒(Chris Butler)','休傑克曼(Hugh Jackman) 、 柔伊莎達娜(Zoe Saldana) 、 提摩西奧利芬(Timothy Olyphant) 、 艾瑪湯普遜(Emma Thompson) 、 查克葛里芬納奇(Zach Galifianakis)','普遍級');

-- ------------------------------
--    Insert Into movieStyle
-- ------------------------------
INSERT INTO "movieStyle" ("movStyle") VALUES
('驚悚'),
('愛情'),
('喜劇'),
('驚悚、血腥'),
('愛情、動作');

-- ------------------------------
--    Insert Into movieStyleSet
-- ------------------------------
INSERT INTO "movieStyleSet" ("movStyleNum" , "movNum") VALUES
(1,1),
(2,2),
(3,3);


-- ------------------------------
--    Insert Into music
-- ------------------------------
INSERT INTO "music" ("musName", "musLyric", "musSinger", "musAlbum") VALUES
('床邊故事','從前從前有隻貓頭鷹 牠站在屋頂
屋頂後面一片森林 森林很安靜
安靜的鋼琴在大廳 閣樓裡 仔細聽
仔細聽 叮叮叮 什麼聲音

乖乖睡 不要怕 聽我說
乖乖睡 醒來就 吃蘋果
不睡覺 的時候 有傳說
會有人 咬你的 小指頭

這故事 繼續翻頁 再翻頁
你繼續 不想睡 我卻想睡
然後我準備 去打開衣櫃
去看看 躲著誰 去看看 躲著誰

紙上的 城堡卡片 發光的 立體呈現
奇幻的 床邊故事 動聽的 令人稱羨
場景瞬間變化 我接著又施展魔法
活過來說話 準備開始吧

等天黑 一起倒數後關上燈
三二一 入夢境 的繽紛
我們並 非正常人
遊戲怎麼會 照劇本 Oh

天黑 一起來關上燈
三二一 進自由 的靈魂
Oh oh oh oh oh~ Come on~
再回童年 敲敲門

滴噠滴噠突然開始擺動
牆上老掛鐘古董油畫 出現詭異的笑容
好的巫婆壞掉的蘋果 願望要跟誰說
旋轉的 音樂盒 我豎起 耳朵聽
這不會 是一場 夢

Oh 夢~ 一下子瞬間跳躍
我翻閱下個世界
滿滿都是蝴蝶

(森林滿滿蝴蝶
更多更詳盡歌詞 在 ※ Mojim.com　魔鏡歌詞網 
窗外紛飛著雪
一覺醒來旁邊躺著是誰)

這故事 繼續翻頁 再翻頁
你繼續 不想睡 我卻想睡
然後我準備 去打開衣櫃
去看看 躲著誰 去看看 躲著誰

紙上的 城堡卡片 發光的 立體呈現
奇幻的 床邊故事 動聽的 令人稱羨
場景瞬間變化 我接著又施展魔法
活過來說話 準備開始吧

等天黑 一起倒數後關上燈
三二一 入夢境 的繽紛
我們並 非正常人
遊戲怎麼會 照劇本 Oh

天黑 一起來關上燈
三二一 進自由 的靈魂
Oh oh oh oh oh~ Come on~
再回童年 敲敲門

乖乖睡啊 不要害怕
乖乖睡醒來就吃蘋果啊
不睡覺啊 有傳說啊
會有人咬你的小指頭啊

等天黑 一起倒數後關上燈
三二一 入夢境 的繽紛
我們並 非正常人
遊戲怎麼會 照劇本 Oh

天黑 一起來關上燈
三二一 進自由 的靈魂
Oh oh oh oh oh~ Come on~
再回童年 敲敲門
再回童年 敲敲門
再回童年 敲敲門
','周杰倫','周杰倫的床邊故事'),
('不為誰而作的歌','原諒我這一首 不為誰而作的歌
感覺上彷彿窗外的夜色
曾經有那一刻 回頭竟然認不得
需要 從記憶再摸索 的人 和他們關心的
的地方 和那些走過的 請等一等','林俊傑','和自己對話');

-- ------------------------------
--    Insert Into musicStyle
-- ------------------------------
INSERT INTO "musicStyle" ("musStyle") VALUES
('抒情'),
('R&B'),
('rap'),
('電音'),
('舞曲');


-- ------------------------------
--    Insert Into musicStyleSet
-- ------------------------------
INSERT INTO "musicStyleSet" ("musStyleNum", "musNum") VALUES
(1,1),
(2,2);


-- ------------------------------
--    Insert Into book
-- ------------------------------
INSERT INTO "book" ("bookISBN", "bookName","bookIntro","bookAuthor","bookCom1","bookCom2","bookPub") VALUES
('9789572054116','物件導向設計模式 : 可再利用物件導向軟體之要素','
紀錄類型:	 書目-語言資料,印刷品 : 單行本
ISBN:	9789572054116 (精裝) :
作者:	強生
其他作者:	維賽茲
正題名/作者:	物件導向設計模式 : / Gamma Johnson, Helm Vlissides著 ; 葉秉哲譯
其他題名:	可再利用物件導向軟體之要素 /
出版者:	臺北市 : 臺灣培生教育, 2011.12
面頁冊數:	18, 458面 : 圖 ; 24公分
附註:	含索引
標題:	物件導向程式 -','強生','第一平台書評','第二平台書評','	臺北市 : 臺灣培生教育, 2011.12'),
('9861255869平裝附光碟片','Java 2物件導向程式語言','
紀錄類型:	 書目-語言資料,印刷品 : 單行本
ISBN:	9861255869平裝附光碟片
團體作者:	位元文化
版本:	初版
出版地:	臺北市
出版者:	文魁資訊;
出版年:	民94
面頁冊數:	1冊圖 : 23 公分; 1片光碟+
標題:	JAVA(電腦程式語言) -
標題:	物件導向程式 -','阿欽','第一平台書評','第二平台書評','文魁資訊'),
('9574104575平裝附光碟片','資料庫系統應用實務','
紀錄類型:	 書目-語言資料,印刷品 : 單行本
ISBN:	9574104575平裝附光碟片
作者:	曾守正,
合作者:	周韻寰,
版本:	第一版
出版地:	[高雄縣鳳山市]
出版者:	曾守正發行; 華泰總經銷;
出版年:	民91
面頁冊數:	1冊圖 : 26公分; 1張光碟片+
叢書名:	資料庫叢書系列
標題:	資料庫管理系統 -
標題:	關聯式資料庫 -
標題:	SQL(電腦程式語言) -
標題:	DBASE,CLIPPER等入此 -','曾守正','第一平台書評','第二平台書評','曾守正發行; 華泰總經銷');

-- ------------------------------
--    Insert Into bookStyle
-- ------------------------------
INSERT INTO "bookStyle" ("bookStyle") VALUES
('小說'),
('教科書'),
('言情小說');

-- ------------------------------
--    Insert Into bookStyleSet
-- ------------------------------
INSERT INTO "bookStyleSet" ("bookStyleNum","bookNum") VALUES
(1,1),
(1,2),
(2,3);

-- ------------------------------
--    Insert Into exhibition
-- ------------------------------
INSERT INTO "exhibition" ("exhName","exhIntro","exhAddr","exhStart","exhEnd","exhPriceInfo","exhCreator","exhOrgan") VALUES
('2019 洪天宇 x 羅懿君 聯展：自然之外','三月初春的週末午後，歡迎帶著輕鬆愉快的心情，2019/3/2 （六） 14:30-16:30來到陸府植深館參加這場野菜共和開幕午茶時光+現場吉他音樂演奏。2019第一檔令','陸府植深館-公益路二段789號','2019-03-02 10:00:00','2019-06-30 17:00:00','免費','洪天宇','陸府生活美學教育基金會 Live Forever Foundation'),
('愛老虎油 I love you 2019 高雄駁二','人類第一對愛侶－亞當和夏娃的出現首見於聖經故事第一篇「創世紀」，上帝用土創造了人類（男人），再拿男人的肋骨造了女人，男人對女人一見鍾情。然而愛情故事總是充滿荊棘及誘惑，夏娃受不了誘惑偷採金果樹上象徵智慧與自我主權意識的果實，並分享給亞當一起食下，上帝勃然大怒將其二人趕出伊甸園，降罪人間。偷摘禁果可說是人類對於智慧與自我主權的渴求，人類第一對夫妻體現的是本能上對愛的渴求，而後即使被貶人間仍終其一生相互相依，可見兩性關係的相處及婚姻則需要男女雙方的智慧來共同努力。','駁二藝術特區大勇區C5倉庫-	大勇路1號','2019-02-28 10:00:00','2019-05-26 20:00:00','一人一票，限同一人單日使用，展覽不限進場次數。 年齡6歲以下或身高115公分以下之幼童，與持身心障礙手冊及必要陪同者，請出示相關證明文件正本，得免票進場。 套票優惠 - 可當日無限次進出當代館、舊事倉庫及動漫倉庫展覽。 單展票 - 可單日單展無限次進出場館。 詳情請洽駁二大勇區C5、大義區C7售票點。','阿欽','駁二藝術特區'),
('敦煌文化藝術展2019千年萬象','敦煌，絲綢之路的樞紐，見證千年古道悠長歲月，其所醞釀文化瑰寶，不單是人類文明重要遺產，形式各異的藝術表現，更為後人探究歷史軌跡與鑽研藝術風華的線索。「千年萬象～敦煌文化藝術展」以此背景為展覽框架，分別從地理位置及歷史意義，再現敦煌繾綣人心之美。','國立雲林科技大學 藝術中心-雲林縣斗六市大學路三段123號','2019-04-25 08:00:00','2019-05-22 17:00:00','免費參觀','違停','財團法人沈春池文教基金會,敦煌研究院,中國宋慶齡基金會');


-- ------------------------------
--    Insert Into exhibitionStyle
-- ------------------------------
INSERT INTO "exhibitionStyle" ("exhStyle") VALUES
('書畫'),
('攝影'),
('設計');

-- ------------------------------
--    Insert Into exhibitionStyleSet
-- ------------------------------
INSERT INTO "exhibitionStyleSet" ("exhStyleNum","exhNum") VALUES
(1,1),
(2,2),
(3,3);


-- ------------------------------
--    Insert Into recommend
-- ------------------------------
INSERT INTO "recommend" ("recomDateTime","recomHead","recomCont","recomClass","subNum") VALUES
('2018-01-01 23:10:00','名偵探皮卡丘','名偵探皮卡丘》是第一部真人寶可夢冒險電影，由萊恩雷諾斯聲演名偵探皮卡丘，改編自廣受喜愛的寶可夢品牌。皮卡丘是轟動全球的寶可夢招牌人物，而寶可夢是全世界最受歡迎又老少咸宜的娛樂商品之一，且是史上最成功的媒體系列之一。    現在，全世界的粉絲能史無前例第一次在大銀幕上看到皮卡丘，這個獨一無二的寶可夢人物這次將化身為名偵 ... ','movie',1),
('2018-01-02 12:10:00','詐騙女神','敘述瑞貝爾威爾森和安海瑟薇是一對擦出精彩火花的女騙徒，她們在位於南法的一座濱海小鎮展開一場騙術大比拼。喬瑟芬柴斯特菲德（安海瑟薇 飾）是一個穿著光鮮亮麗、蠱惑誘人、善於算計、刁滑奸詐的英國正妹，她在濱海博蒙這座位於南法蔚藍海岸的小鎮擁有一棟豪宅，專門詐騙來自世界各地的有錢凱子。潘妮賴斯特（瑞貝爾威爾森 飾）則是一個無憂  ','movie',2),
('2019-01-01 21:10:00','是什麼讓我遇見這樣的你','是什麼讓我遇見這樣的你
演出者
白安
專輯
麥田捕手
授權 YouTube 的內容擁有者：
Bin Music (代表Bin Music); ASCAP, The Royalty Network (Publishing), CMRRA與 7 個音樂版權協會','music',1),
('2019-01-02 12:10:00','寂寞寂寞就好','歌曲
寂寞寂寞就好
演出者
田馥甄
專輯
稍息立正我愛你原聲帶
授權 YouTube 的內容擁有者：
HIMservice (代表HIM International Music Inc.); UMPI與 3 個音樂版權協會','music',2),
('2019-02-02 23:00:00','畫仙：仙靈傳奇3','作者：陳郁如
繪者：蔡兆倫
出版社：親子天下
出版日：2019/3/28
ISBN：9789575033606
適讀年齡：13~18歲適讀','book',1),
('2019-01-03 12:10:00','太陽神試煉：混血營攻略','作者：雷克．萊爾頓
出版社：遠流
出版日：2019/4/26
ISBN：9789573285359
適讀年齡：全齡適讀','book',2),
('2019-03-03 13:10:00','手舞足蹈｜藝術長廊創作展 2018朱銘美術館','活動地點

朱銘美術館藝術長廊-	西勢湖2號

費用資訊

全票：280元 優待票 （學生、65歲以上長者）:250元 優待票 （持身心障礙手冊者）：140元 團體票 （15人以上、美術相關科系學生）：220元 6歲（含）以下兒童（需憑證）免費入館','exhibition',1),
('2019-02-03 23:00:00','2019 女性主體與藝術創作展：女潮 國立臺灣工藝研究發展中心','活動時間

開始於2018-12-04~2019-05-26
09:00:00至17:00:00
活動地點

國立臺灣工藝研究發展中心 工藝文化館-	中正路573號

費用資訊

免費入場參觀','exhibition',2);

-- ------------------------------
--    Insert Into recommendLike
-- ------------------------------
INSERT INTO "recommendLike" ("memID","recomNum","recomLikeDateTime") VALUES
('abc123',1,'2019-02-02'),
('abc123',3,'2019-02-02'),
('abc123',5,'2019-02-02'),
('abc123',7,'2019-02-02'),
('abc456',1,'2019-02-02'),
('abc456',2,'2019-02-02'),
('abc456',8,'2019-02-02');

-- ------------------------------
--    Insert Into recommendMessage
-- ------------------------------
INSERT INTO "recommendMessage" ("recomNum","memID","recomMessDateTime","recomMessCont") VALUES
(1,'abc123','2019-02-02 10:00:00','阿欽說第一篇推薦文章好讚喔好好看這是內容'),
(1,'abc456','2019-02-02 10:00:00','違停說第一篇推薦文章太帥了ㄅ這是內容'),
(2,'abc123','2019-02-02 10:00:00','阿欽說第二篇推薦文章好讚喔好好看這是內容'),
(2,'abc456','2019-02-02 10:00:00','違停說第二篇推薦文章太帥了ㄅ這是內容'),
(3,'abc123','2019-02-02 10:00:00','阿欽說第三篇推薦文章好讚喔好好看這是內容'),
(3,'abc456','2019-02-02 10:00:00','違停說第三篇推薦文章太帥了ㄅ這是內容'),
(4,'abc123','2019-02-02 10:00:00','阿欽說第四篇推薦文章好讚喔好好看這是內容'),
(4,'abc456','2019-02-02 10:00:00','違停說第四篇推薦文章太帥了ㄅ這是內容'),
(5,'abc123','2019-02-02 10:00:00','阿欽說第五篇推薦文章好讚喔好好看這是內容'),
(5,'abc456','2019-02-02 10:00:00','違停說第五篇推薦文章太帥了ㄅ這是內容'),
(6,'abc123','2019-02-02 10:00:00','阿欽說第六篇推薦文章好讚喔好好看這是內容'),
(6,'abc456','2019-02-02 10:00:00','違停說第六篇推薦文章太帥了ㄅ這是內容'),
(7,'abc123','2019-02-02 10:00:00','阿欽說第七篇推薦文章好讚喔好好看這是內容'),
(7,'abc456','2019-02-02 10:00:00','違停說第七篇推薦文章太帥了ㄅ這是內容'),
(8,'abc123','2019-02-02 10:00:00','阿欽說第八篇推薦文章好讚喔好好看這是內容'),
(8,'abc456','2019-02-02 10:00:00','違停說第八篇推薦文章太帥了ㄅ這是內容');

-- ------------------------------
--    Insert Into recommendMessageLike
-- ------------------------------
INSERT INTO "recommendMessageLike" ("memID","recomMessNum","recomMessLikeDateTime") VALUES
('abc123','1','2019-03-03 12:00:00'),
('abc123','2','2019-03-03 12:00:00'),
('abc123','3','2019-03-03 12:00:00'),
('abc123','4','2019-03-03 12:00:00'),
('abc123','5','2019-03-03 12:00:00'),
('abc123','11','2019-03-03 12:00:00'),
('abc123','12','2019-03-03 12:00:00'),
('abc456','1','2019-03-03 12:00:00'),
('abc456','2','2019-03-03 12:00:00'),
('abc456','3','2019-03-03 12:00:00'),
('abc456','6','2019-03-03 12:00:00'),
('abc456','7','2019-03-03 12:00:00'),
('abc456','8','2019-03-03 12:00:00'),
('abc456','9','2019-03-03 12:00:00'),
('abc456','10','2019-03-03 12:00:00'),
('abc456','13','2019-03-03 12:00:00'),
('abc456','14','2019-03-03 12:00:00');

-- ------------------------------
--    Insert Into memberCollection
-- ------------------------------
INSERT INTO "memberCollection" ("memID","recomNum","artiNum","collDateTime") VALUES
('abc123',1,null,'2019-03-03 12:00:00'),
('abc123',2,null,'2019-03-03 12:00:00'),
('abc456',null,1,'2019-03-03 12:00:00'),
('abc456',null,2,'2019-03-03 12:00:00'),
('abc123',3,null,'2019-03-03 12:00:00'),
('abc456',null,3,'2019-03-03 12:00:00');

-- ------------------------------
--    Insert Into tag
-- ------------------------------
INSERT INTO "tag" ("tagName") VALUES
('太帥了吧'),
('66666'),
('豬血糕'),
('火鍋'),
('台北美食'),
('皮卡皮卡'),
('天氣好好喔喔喔'),
('水啦');

-- ------------------------------
--    Insert Into tagLinkArticle
-- ------------------------------
INSERT INTO "tagLinkArticle" ("artiNum","tagNum") VALUES
(1,1),
(1,2),
(1,3),
(2,4),
(2,5),
(2,6),
(3,7),
(3,8),
(4,1),
(2,3);

-- ------------------------------
--    Insert Into prefer
-- ------------------------------
INSERT INTO "prefer" ("preferClass","preferStyle") VALUES
('movie','喜劇'),
('movie','愛情動作'),
('music','rap'),
('music','抒情'),
('book','教科書'),
('book','小說'),
('exhibition','書畫'),
('exhibition','設計');

-- ------------------------------
--    Insert Into memberPrefer
-- ------------------------------
INSERT INTO "memberPrefer" ("memID","preferNum","degree") VALUES
('abc123',1,10),
('abc123',2,3),
('abc123',3,4),
('abc123',5,1),
('abc456',4,10),
('abc456',6,6),
('abc456',2,1);

-- ------------------------------
--    Insert Into report
-- ------------------------------
INSERT INTO "report" ("artiNum","artiMessNum","recomMessNum","reportReason") VALUES
(1,null,null,'太色情了吧'),
(2,null,null,'不知道在說啥'),
(null,1,null,'亂打一通'),
(null,2,null,'欠檢舉'),
(null,null,1,'就想檢舉阿'),
(null,null,2,'封鎖他!!!');
