-- Adminer 4.3.1 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `books`;
CREATE TABLE `books` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `book_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `book_price` int(11) NOT NULL,
  `author` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `publisher` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pub_date` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `summary` varchar(5000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `directory` varchar(5000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imgurl` varchar(5000) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `books` (`id`, `book_name`, `book_price`, `author`, `publisher`, `pub_date`, `summary`, `directory`, `imgurl`) VALUES
(1,	'Learn Better 學得更好',	261,	'Ulrich Boser',	'方智',	'2019/01/04',	'我們每個人都有一個天生就具備學習能力的大腦，但遺憾的是，我們並不知道如何很好地使用它。《Learn Better學得更好》從某種意義上來說，就像是一本大腦的學習功能手冊，它系統而又詳細地講述了學習的原理和方法。這些方法不僅能夠讓你成為一個高效學習者，還能讓你變得更加自信，因為你知道，從此以後任何學習都再也難不倒你了。——Susan Kuang（《斜槓青年》作者）  　　學習讓我們成為人類，卻很少有人真正懂得我們的大腦、心和身體如何合作，以形成新的知識。本書以深刻中摻雜著幽默與驚喜的寫作風格，揭示了人類天生具備卻又不自知的學習方法。——華特‧艾薩克森（亞斯本研究院執行長暨總裁、《賈伯斯傳》作者）  　　這本令人驚喜與著迷的書充滿有益的洞見與有趣的故事，讓人得以了解學習的科學。每個學習者都該珍藏一本。——琳達‧達林—哈蒙（史丹佛大學杜可孟講座教育學教授）  　　這是一本很棒的書。我很享受閱讀本書的每一刻，也很高興有機會可以反思自己身為學生時的學習經驗。——約翰‧金（美國前教育部長）  　　本書針對學習、教育者的角色，以及這兩者可以如何合作，為學生及所有終身學習者提供了真正的洞見。作者讓學習的科學變得可親且有趣。——蘭迪‧溫加騰（美國教師聯盟理事長）  　　我當年念大學時挑燈夜戰，記了一堆我現在知道一點用都沒有的課堂筆記時，這本書在哪裡？——卡爾‧錢瑟勒（普立茲獎得獎記者）  　　這本引人深思的書揭露了「如何學習」這個複雜主題，書中有作者自己從掙扎到成功的學習故事，更有許多學習領域令人振奮的研究成果。這本書讓一個有時被視為不易消化的題目變得可親。——《出版人週刊》',	'〈前言〉有效學習，讓你愛上學習   第1章　尋找價值 ■動機是學習任何技能的第一步 覺得某樣事物對自己有價值，我們才有動力學習 意義不會自動找上門，必須自己去發現 找到想學習的事物與自己之間的相關性   ■尋找價值是出於人類本性 讓情境動機轉變為深層動機 我們的社交層面對學習有重大影響   ■學習是一種心智活動 在認知上參與程度越高的學習方法，效果越好 讓人主動參與的學習方法有助於形成更深層的理解 沒有打算學，就學不會 教師應該更像運動教練   第2章　設定目標 ■每個人都需要有針對性的學習方法 設定學習目標時必須聚焦 學習新知識，要以已有的知識為基礎 有效學習區，是在稍微超出現有能力之處   ■磨練有效學習的思考技巧 將學到的東西連結起來，系統化學習 想要真正了解某件事，必須發展出一套思考能力   ■對思考的思考及情緒如何影響學習？ 後設認知有助於讓學習聚焦 情緒會影響學習效率 自我效能可以幫助管理學習過程中的情緒 對困難的期待對學習來說很重要 學習時，必須在社會支持和社會壓力間取得平衡   第3章　提升能力 ■掌握專業技能需要使用正確方法 單純的反覆練習是無效學習 積極回饋可以有效提高專業技能 學會思考的方法才是有效回饋   ■學習的過程必須付出努力 學習舒適區需要經常調整 從記憶中提取資訊 積極應對學習時機的變化   ■正視犯錯，因為它是學習的契機 犯錯會促使我們深層理解 做好情緒管理是避免犯錯的有效方法 學習的關注點要放在精通掌握專業技能上   第4章　延伸知識和技能 ■學習是知識領域的不斷深入和拓展 專業知識在應用中被深化 有助於知識拓展的各種方法 推理有助於我們加深理解   ■知用合一的學習方法 學習內容具體化有利於深入理解知識 充分掌握知識需要實踐應用 教授知識也是一種對知識的應用   ■創造性有助於知識的精進 不確定性是創新的源泉 社會多樣性帶來多樣的思維模式 質疑可以培養好奇心和創造性   第5章　形成關連 ■知識的深層體系幫助我們實現學習的終極目標 系統化思維促進知識體系的深層理解 假設的思維方式強化理解的深度 實驗可以理解知識的底層邏輯   ■知識與技能的連動運行 類比是釐清深層關係的驅動力 類比是思維深化的有效輔助手段 類比是推理的動力   ■解決問題是學習方法的積極應用 在知識的相互關連中發現問題的本質 波利亞系統化方法的普遍適用性   第6章　回顧與反思 ■對知識的回顧與反思 過度自信會阻礙有效學習 認知偏好對學習的影響   ■對學習內容的反思是一種思維習慣  「溫故」在學習活動中的重要性 追蹤學習情況，提高專業水準 間隔時間學習法   ■深入思考是學習過程的關鍵部分 幫助深入思考的一些積極方法 慢思考是深入學習的有效方式 讓技術成為有效學習的推動引擎   〈後記〉讓有效學習成為一種習慣 〈附錄1〉18項學習錦囊 〈附錄2〉32道隨機測驗題的答案',	'https://im2.book.com.tw/image/getImage?i=https://www.books.com.tw/img/001/080/87/0010808793.jpg&v=5c138636&w=348&h=348'),
(2,	'苦雨之地',	269,	'吳明益',	'新經典文化',	'2019/01/04',	'暌違三年，吳明益最新小說  　　太古之初，人與動物說同樣的語言。 　　鳥鳴、遠方的星光、風掠過草跟海浪的聲音，與嬰兒的哭聲彼此啟發……  　　六個短篇，也是三個兩兩相關的故事 　　以六個近未來世界的故事，探討人、動物、自然、土地之間的關係，追索精神「演化」的軌跡。小說中共同的環境是臺灣的野地、臺灣的物種，許多角色是科學家、業餘科學家或冒險者，他們身上存有精神或肉體的痛楚，歷經滯留也嘗試出發，歷經迷失與清醒。這些故事兩兩相關，彼處的峰巒是此間的海溝。  　　共同事件是「雲端裂縫」 　　那把埋在雲深之處的鑰匙，將打開一道心之裂縫。 　　過去不再是已知， 　　但將來，又將以什麼樣的面貌前來？  　　六幅彩色手繪插畫，重現十八世紀科學繪圖風格 　　特製郵票式樣扉頁，增加收藏感  　　這部小說我把它取名為《苦雨之地》，用的是我很喜歡的一位美國自然作家瑪麗．奧斯汀（Mary Austin）的書名《The Land of Little Rain》。我借用奧斯汀書名的意象，譯成中文，名為「苦」雨之地。「苦」可以因為雨少，也可以因為雨多。  　　這本小說裡不少角色都是科學家、業餘科學家，或是冒險者，他們身上或存有精神或肉體的痛楚。小說的共同環境都是臺灣的野地，以及臺灣的物種，我並使用十八世紀科學繪圖的風格繪製插畫。  　　小說裡的共同事件是「雲端裂縫」。也就是在近未來的世界，所出現的一種病毒。它會破解中毒者的雲端硬碟，深入檔案，分析硬碟主人和其他人之間的關係，然後把這個雲端硬碟的「鑰匙」交給某個人。  　　〈黑夜、黑土與黑色的山〉是關於一位軟骨發育不全的蚯蚓科學家的故事，她童年時被收養到德國，後來她發現，她的養父曾在臺灣的奇萊山區獲救。  　　〈人如何學會語言〉是關於一個自閉症卻對鳥聲敏感的小孩，日後成為鳥聲科學家，在喪失聽力後發現聾人賞鳥的困難，決心鑽研一種形容鳥聲的手語的故事。  　　〈冰盾之森〉主人翁的情人是攀樹科學家，意外發生後她陷入憂鬱，求助於一種特殊的治療法，因此常進入一個南極探險的夢境裡。  　　〈雲在兩千米〉是妻子在無差別殺人事件後沮喪退休的律師，意外發現小說家妻子未寫成的小說檔案。因此開始一趟追尋雲豹、成為雲豹的旅程。  　　〈恆久受孕的雌性〉是四個不同領域的人，共同計畫駕駛一艘名為Zeuglodon研究船追尋滅絕藍鰭鮪的旅程。這個故事和我過去的長篇小說《複眼人》有關。  　　〈灰面鵟鷹、孟加拉虎以及七個少年〉則是七個少年在聯考前蹺課，意外發現永樂市場裡販賣野生動物，動念想買下一頭小老虎，主角卻買下一隻鷹的故事。  　　這些故事兩兩相關，彼處的峰巒是此間的海溝。',	'楔子   黑夜、黑土與黑色的山  Black Night, Black Earth, Black Range 人如何學會語言  How the Brain Got Language?   冰盾之森  From the Ice Shield a Forest Grew 雲在兩千米  The Clouds Are Two Thousand Meters Up   恆久受孕的雌性  Eternal Mother 灰面鵟鷹、孟加拉虎以及七個少年  A Buzzard, A Carnivore, and Seven Juveniles   後記：萬事生降於哀戚但非死灰',	'https://im1.book.com.tw/image/getImage?i=https://www.books.com.tw/img/001/080/94/0010809474.jpg&v=5c1b6f3f&w=348&h=348'),
(3,	'失物風景',	277,	'陳夏民 ',	'凱特文化',	'2018/12/27',	'好想變成很好很好的人， 被未來的人這樣掛念著。  　　書寫於宇宙邊緣的告白、告解、告慰， 　　親愛與傷害、身體與情緒、現實與幻影、抱擁與衰微… 　　在城市與夢里的交界處，與時間和解。 　　陳夏民的決定之書！  　　所有的書寫過程皆為記憶之重建，細微如怨懟嫉妒恨等等可長可短之情緒，龐然至種種故事輪廓與線條之消逝與抹除，轉眼、回身、念想，我們已在時間長河裡，面目全非。卸下乘客身分，夏民選擇步行方式，在繁雜人世遍尋得以領回自己的執據，那會是一隻走失的犬、幾種消逝、幾場病，甚或諸多人情收支……無從閃避、拼拼湊湊才稍能釐清被有意無意忘失的內外在本質。重建故事現場是與自己綿長的密談、議和，夏民用文字清出來的路，是人在不同生存情境裡的不同面向，從而供讀者借代、轉換、窺見自我。失物清單上，一筆一筆列舉之時，自身輪廓卻越漸清晰，當習得了妥切的棲身姿態，記憶正藉以不斷延長。',	'陳犬 「你看，我在這裡。」 也算是都市人（吧） 要去法國 以為把死去的生命泡在藥水裡就會復活 藍色短褲 卡卡的 我曾是爪哇人 終於生還 賣掉 爸爸的嗜好是什麼？ 一個人的我 就算一個人也能好好活著 破音的惠妮．休士頓 一張Mixtape 消失在宇宙盡頭的雙胞胎兄弟 病灶 故事還沒結束 我知道他也醒著 等等應該會下雨吧 隔壁 自己的黑洞 那一夜，我與阿公握手訣別 很多時候，就是一個人了 計程車上的哲學問答 一個人吃飯 有時候，覺得自己是東尼．史塔克 後記：Skeleton in the Closet',	'https://im2.book.com.tw/image/getImage?i=https://www.books.com.tw/img/001/080/81/0010808181.jpg&v=5c0a59e4&w=140&h=140'),
(4,	'那些乘客教我的事',	280,	'陳夏民',	'凱特文化',	'2014/06/06',	'在回憶裡，我們都是乘客， 　　到不了站，下不了車，只能一直前進一直前進。  　　獨立出版界的原子小金剛，好人書寫世代的BIG BANG 　　誠品書店閱讀職人大賞 陳夏民的文學初登板 　　持續誤點的時間月台上，細細翻找每一張被遺落的情感票根  　　時代已然遠去，那些乘客始終仍舊在。 　　「其實我也傷痕累累的， 　　如果不介意，請和我一起。」  　　★誠品書店閱讀職人大賞《飛踢、醜哭、白鼻毛》作者 陳夏民的文學初登板 　　★10年生命情感，43則好人書寫體例新示範， 無數乘客所留下的夢與抒情 　　★全書採裸背裝訂＋折疊書衣之設計，內封面4款配色，隨機出貨，並收錄一冊需自行手工裁切閱讀之神秘文本 　　★作家、精神科醫師 王浩威．飛碟電台主持人 光禹．The Big Issue 大誌雜誌總編輯   李取中．1976樂團主唱 阿凱．香港詩人、作家 袁兆昌．國立台灣大學建築與城鄉研究所教授 畢恆達．作家  劉克襄．作家 駱以軍．水牛書店社長   羅文嘉—誠摯推薦（姓氏筆畫序）  　　now and then, here and there  　　每一個擁有超能力的人，其實都藏著很深很痛的傷口，你也是吧？對不對？我們來自不同行星，可能都有失眠的毛病，可能不是每天都快樂，但我們來到相同的地球——我們在同一艘船上，我們在同一輛車上，我們在同一隻鞋裡——在這個滿是修卡怪人的世界裡，我們互相支持，互相擁抱，只為了回家的時候，能夠不懷怨懟，毫無恐懼，只有愛。  　　或許我們永遠無法擁有整個時代，但是、絕對可以真正地擁有自己。在陳夏民的文字書寫裡，來自於人的幽微情感維度成為了僅有的光，時間早已失去過往熟悉的真相，每一次抵達之分秒年月，盡皆全新而陌生的認知。反反覆覆地記住而後忘了、相遇而後失去。我們終究等候不到超能英雄的前來，亦遲遲未能獲得合身的披風，這已然是一個需赤身裸足與世界靜靜對決的時代了，抗衡著不得不的世故與遷異。  　　現刻與爾後，此處與他方，時間來去，我們是共乘的旅客，偶爾並肩、鄰座，或在出入之間交換了位置，她是下一個你、妳是昨日的他，永不落單。陳夏民試圖於匆忙流逝的人世風景裡，撿拾他人之暗記，反覆擦拭尚未換取出去的情感的細緻曲線與剖面，那些差點被忘在途中的小事、那些歪歪斜斜卻仍往前的時日…當人們總是抵達太過陌生的去處，至少在他的文字裡，仍載滿了彼此曾所學會的事：真切，溫厚與愛。',	'自序：假面騎士三號的告白︱想被失控衛星擊中的孩子︱在十字路口賣花的少年︱想回家的人︱變成黑泥怪的體育少女︱勃發男孩︱自稱姊姊的男孩︱在火車上哭泣的男人︱卡在時空縫隙的人︱徒手挖掘廢墟殘骸的父親︱曾有機會成為小學老師的朋友︱被收進通訊錄冷凍的人︱大便人︱跌倒的模特兒︱與我相濡以沫的人︱自稱聖誕老人的肉身菩薩︱寂寞手指的主人︱那些差點被忘在途中的小事︱哭著講電話的人︱來自德州的醉婦︱慘遭惡意拋棄的同梯弟兄︱一人分飾二角的諾曼．貝茲︱穿著納粹軍裝的少年︱殉難的小王子們︱送我手錶的人︱佐伯剛雄與其妻伽耶子︱對丈夫下蠱的女人︱烹煮屍油的人︱相對健康的妻子︱只有彼此的兩人︱傘下的那個人︱被掏空的人︱說他媽媽在台灣當看護的泰國金光黨︱A Pious Druggie︱啟動入魔開關的人︱想來台灣幫傭的女孩︱很會讀書的魯蛇︱那些歪歪斜斜卻仍往前的時日︱跳樓的少年︱追打著鬼的人︱害怕回不了家的人︱感受到地球座標細微偏移的人們︱撐著粉紅色雨傘的摩西︱好心的大嬸︱那個笑起來眼睛總是瞇成一條線的華人阿伯︱移民到火星的女孩',	'https://im2.book.com.tw/image/getImage?i=https://www.books.com.tw/img/001/063/66/0010636635.jpg&v=5395a8ca&w=348&h=348'),
(5,	'圖解顧客關係管理',	361,	'戴國良 ',	'五南 ',	'2015/12/25',	'顧客關係管理(CRM)，亦可以視為「顧客」＋「關係管理」兩者的組合體。更深一層來看，CRM其實就是「企業的顧客戰略」，亦即將「顧客」視為企業最為核心的戰略問題來看待。CRM中的IT資訊科技應用，只不過是戰術問題，然而真正的戰略問題是在「顧客」與「行銷」身上。CRM最終的目的，就是要做到精準行銷並鞏固顧客的忠誠度目標。       　　傳統行銷上強調4P組合，即產品（Product）、定價（Price）、通路（Place）、推廣（Promotion）等4P力量的組合；後來服務業普及，又增加服務S（Service），成為4P/1S組合。如今，由於CRM成為行銷戰略上的一把利劍，又增加1C（CRM）；故現代行銷組合應該強調為4P/1S/1C的六項有力組合，才能在市場上行銷致勝。最近，又有(Big Data)大數據觀念與應用的快速崛起，其整體框架與運用，又比CRM大很多，成為建立在CRM之上的總體觀。',	'第1章   顧客關係管理的定義、要素及效益Unit 1-1顧客關係管理（CRM）的意義  Unit 1-2實踐顧客主義的顧客關係管理主義  Unit 1-3 CRM的三大真理與重要工作  Unit 1-4 CRM的目的、架構及循環  Unit 1-5 CRM的七大步驟  Unit 1-6 CRM的五大核心要素  Unit 1-7 CRM的應用資訊科技及其迷思  Unit 1-8 CRM蒐集消費者資訊的管道及分析資訊的方式  Unit 1-9 CRM對企業的經營效益之一  Unit 1-10 CRM對企業的經營效益之二  Unit 1-11 全球CRM加速推動的四項背景分析之一  Unit 1-12 全球CRM加速推動的四項背景分析之二   第2章   CRM策略性5W/1H分析與企業的顧客戰略 Unit 2-1企業為何要推動CRM的原因及其目的  Unit 2-2CRM的全面性作法方向概述  Unit 2-3顧客導向經濟學與顧客資本  Unit 2-4CRM就是企業的「顧客戰略」  Unit 2-5從「顧客」到「個客」  Unit 2-6顧客資料庫存為CRM的主軸  Unit 2-7CRM與顧客生命週期管理   第3章   CRM之架構體系暨IT應用在CRM上的範疇 Unit 3-1 CRM策略架構項目與成功實施的四大構面  Unit 3-2 CRMIT的解決方案架構與三個重要構面  Unit 3-3從產業價值鏈看CRM的對象  Unit 3-4各學者專家的CRM架構看法  Unit 3-5 CRM與七種相關領域之應用關係  Unit 3-6 IT應用在CRM上的八項範疇之一  Unit 3-7 IT應用在CRM上的八項範疇之二  Unit 3-8 IT應用在CRM上的八項範疇之三   第4章   建立CRM的步驟、流程暨CRM成功與失敗因素 Unit 4-1 CRM運作四步驟與導入四大循環  Unit 4-2 CRM的運作循環─麥肯錫顧問觀點  Unit 4-3 CRM實施步驟及階段─陳文華教授的看法  Unit 4-4 CRM四個組成要素循環  Unit 4-5 CRM成功的關鍵因素及CRM實施三步驟  Unit 4-6 CRM成功因素及做好CRM四大要領（IBM觀點）  Unit 4-7 推動CRM成功要素─安迅資訊公司之觀點  Unit 4-8   CRM的七大致命錯誤 Unit 4-9   CRM的主要七項障礙  Unit 4-10 導入CRM的困難及障礙   第5章 CRM與資料倉儲 Unit 5-1 顧客資料庫建立的正確觀點及其資料內容  Unit 5-2 CRM資訊核心─資料倉儲與資料採礦  Unit 5-3 何謂資料倉儲及其要素  Unit 5-4 資料倉儲的特性及活用五步驟  Unit 5-5 資料倉儲的成功要素及活用資料庫的架構  Unit 5-6 國泰人壽CRM對資料倉儲的應用介紹   第 6 章 CRM與資料採礦 Unit 6-1 資料採礦的意涵  Unit 6-2 資料採礦的四步驟及使用技術  Unit 6-3 資料採礦的五種功能用途  Unit 6-4 資料採礦的五大模式  Unit 6-5 資料採礦的六個企業效益應用方向  Unit 6-6 資料採礦的演繹方式及線上分析處理  Unit 6-7 國泰人壽資料採礦應用成果案例   第 7 章 CRM與行銷 Unit 7-1 CRM的策略行銷六大方向  Unit 7-2 CRM與顧客行銷的階段步驟  Unit 7-3 CRM與關係行銷  Unit 7-4 CRM與持續性關係行銷  Unit 7-5 CRM與顧客分級  Unit 7-6 CRM與顧客忠誠度  Unit 7-7 顧客忠誠度評量指標─RFM  Unit 7-8 日本型錄事業認為零售就是科技   第 8 章 客服中心與電話行銷 Unit 8-1 客服中心的意涵與應用  Unit 8-2 客服中心的四大功能 Unit 8-3 客服中心重要技術及互動作業流程  Unit 8-4 客服中心三大要素：系統、人、流程  Unit 8-5 電話行銷   第 9 章 CRM實戰實例 Unit 9-1 太平洋SOGO百貨復興館，爭取超級VIP  Unit 9-2 十大銀行搶貴客，推出頂級信用卡  Unit 9-3 名牌精品拉攏嬌客  Unit 9-4 高價保養品Sisley規劃全新VIP制度，守住VIP客戶  Unit 9-5 高雄漢神百貨邀請VIP主顧參加週年慶開店儀式  Unit 9-6 資生堂邀請VIP出席體驗活動  Unit 9-7 禮客時尚會館推出VIP之夜，貴婦幫全力相挺  Unit 9-8 OSIM CRM抓緊會員  Unit 9-9 統一超商POS系統掌握顧客需求的及時性情報  Unit 9-10 SOGO百貨的CRM作法  Unit 9-11 安田生命保險公司：綜合顧客資料庫及相互溝通  Unit 9-12 中華航空推出「頭等艙專屬報到區」服務  Unit 9-13 POS系統看不到的顧客需求之一  Unit 9-14 POS系統看不到的顧客需求之二  Unit 9-15 日本Dr. Cilabo化妝品公司CRM系統導入實力之一  Unit 9-16 日本Dr. Cilabo化妝品公司CRM系統導入實力之二  Unit 9-17 日本三越百貨「超優良顧客」核心的行銷術之一  Unit 9-18 日本三越百貨「超優良顧客」核心的行銷術之二  Unit 9-19 日本高絲化妝品、雀巢及JTB旅遊案例  Unit 9-20 日本JCB信用卡CRM革新與促銷活動成功結合  Unit 9-21 日本SEIZYO藥妝連鎖店的CRM模式 Unit 9-22 法國蘭蔻化妝保養品會員分級經營  Unit 9-23 中國大陸中央廣播電視購物臺會員等級區分經營案例  Unit 9-24 美國聯合航空公司的顧客忠誠優惠計畫  Unit 9-25 大遠百：大攬VIP客戶群，才是週年慶衝業績的王道  Unit 9-26 SOGO百貨：傳遞生活美，靠沙龍黏住貴婦  Unit 9-27 晶華酒店導入CRM系統與推動數位行銷之一  Unit 9-28 晶華酒店導入CRM系統與推動數位行銷之二  Unit 9-29 雅虎奇摩超級商城耗時一年半獨立開發CRM  Unit 9-30 統一阪急百貨：預購會舉辦VIP時尚派對  第 10 章 大數據（Big Data）之發展 Unit 10-1 Big Data的特性與意義  Unit 10-2 Big Data應用案例之一  Unit 10-3 Big Data應用案例之二  Unit 10-4 Big Data的機會與挑戰  Unit 10-5 日本企業從大數據資料中發掘行銷新商機  Unit 10-6 日本第二大便利商店Lawson已開始應用Big Data  Unit 10-7 玉山銀行靠Big Data採礦，挖出大金礦  Unit 10-8 商業智慧的意義、系統架構及三階段  Unit 10-9 企業應如何才能啟動成功的大數據分析  Unit 10-10 執行長、業務長、行銷長最需要的大數據分析六大 關鍵觀念  Unit 10-11 日本樂天網購公司，成立「超級大數據庫」  Unit 10-12 SAS電腦公司專訪：導入Big Data成功三要素  Unit 10-13 臺灣屈臣氏會員卡發揮威力  第 11 章   大數據及CRM推動的簡報內容 Unit 11-1大數據簡報 222  Unit 11-2 大數據時代的決勝關鍵：贏在大數據分析簡報 232  Unit 11-3 某公司會員經營規劃 242  Unit 11-4 某量販店CRM推展情況報告',	'https://im2.book.com.tw/image/getImage?i=https://www.books.com.tw/img/001/070/09/0010700941.jpg&v=5673e103&w=348&h=348'),
(6,	'好文案一句话就够了',	189,	'川上徹也',	'北京聯合出版公司',	'2018/10/01',	'今天沒靈感，寫不出文案——這幾乎是每個營銷人都經歷過的痛苦。而翻閱市面上現有的文案書，大多側重於文案創作理論的講解。本書作者川上徹也作為日本廣告界殿堂級大師，結合其多年的業界銷售經驗，創立了目前深受追捧的「故事營銷法」。他指出，文案創作不在多，而在精，力求句句戳心。  真正的高手寫文案，一句話就夠了。書中給出了9大錦囊、77個技巧，以實際案例示範改善寫作方式，3秒鐘即可幫助讀者引爆創意。讓人忍不住把書常置辦公桌，如同字典一般，隨時翻閱，讓創作靈感隨叫隨到。一句好文案，勝過100個銷售高手。',	'前言  一本書提升你的文案促購力  各位是否有過以下經歷：  ·明明是好商品卻賣不出去？  ·熬夜完成的策劃書，大家卻只看標題而不看內容？  ·自己寫的電子報或博客的文章，得不到任何回應？  ·時常被上司或老客戶說：“所以你的結論是……？”  ·即使在會議上發言也會遭到忽略。  這些都是因為“廣告文案力”不足。',	'https://im2.book.com.tw/image/getImage?i=https://www.books.com.tw/img/CN1/159/02/CN11590289.jpg&v=5bfee10a&w=348&h=348'),
(7,	'远处的拉莫',	228,	'胡遷',	'譯林出版社',	'2018/11/01',	'“遠處的拉莫在看著你，那是你的神。 你存在的每一秒，被痛苦佔據的每一秒，他都在看著你。 有時候你可以感覺到他，但一生只有那麼幾個瞬間。” 《遠處的拉莫》是胡遷離世前留下的一組文學作品結集，收錄了其自2017年6月開始嘗試的一系列“危險的創作”，如中篇小說《遠處的拉莫》， 如改編自真實事件的短篇小說《海鷗》，以及他在生命最後一個月裡完成卻還未及排演的戲劇劇本《抵達》等。',	'對於這段創作過程，胡遷這樣寫道：“這半年我每休 息一段時間後，就會重新嘗試不同的越渡，摧毀某種關係進入崩潰邊界。酒精是好東西，但直接灌入大腦就不好了。男女情愛的小故事是排遣無聊的，它們無論任何 維度都在安全的區域。另一種創作則充斥著危險。” 胡遷以赤身赤誠地灼燒自我，將天分和生命力一氣呵成得轉化為語言。這組小說和劇本筆觸冷峻乾淨，讀來灰暗，凝重，決絕，荒暴，包容了胡遷在生命最後階段的 隱秘心跡和極致思索，包容了他對文學這件事最認真最虔敬最赤裸的剖白，更包容了對我們所處時代強烈的反思和質疑。',	'https://im1.book.com.tw/image/getImage?i=https://www.books.com.tw/img/CN1/160/02/CN11600236.jpg&v=5c1226cc&w=348&h=348'),
(8,	'奥斯曼帝国六百年：土耳其帝国的兴衰',	576,	'帕特里克·貝爾福',	'中信出版社',	'2018/10/01',	'奧斯曼帝國六百年，是三百年的強盛加上三百年的衰落的故事。它是一個地跨歐亞非的龐大帝國、世界的十字路口，國運興衰牽動了世界歷史的走向。  土耳其人的祖先來自中亞大草原。西元1300年左右，他們遷徙到亞洲的*西端，在此建立了自己的國家。土耳其人擁有草原民族一貫的淩厲作風，而他們的靈活與包容則在那個時代獨樹一幟。僅僅經過三位開國蘇丹的勵精圖治，土耳其人就以“帝國”自立，在歐洲留下戰無不勝的威名。  1453年征服者穆罕默德攻陷君士坦丁堡，1529年蘇萊曼大帝陳兵維也納城下——鼎盛時代的奧斯曼帝國，為歐亞大陸的政治地圖帶來了史無前例的衝擊。在歐洲，奧斯曼帝國在拜占庭帝國的廢墟上建起新的繁榮，被湯因比稱為“羅馬帝國的第五次復興”；在亞洲，它再現阿拉伯帝國的輝煌，帶領伊斯蘭世界回歸了團結與強盛。這一切，使得奧斯曼帝國在那個帝國時代無往不利，成為“三洲兩海、東方西方、世界中心伊斯坦布爾的主人”。  隨著世界現代的降臨，奧斯曼帝國卻落後了。一個又一個歐洲國家站上歷史變革的潮頭，哈布斯堡王朝、西班牙、沙皇俄國、拿破崙帝國、大英帝國，與東方強權奧斯曼發生不可避免的碰撞。1683年奧斯曼軍隊再度圍攻維也納遭遇慘敗，從此，“勝利”愈發成為一種奢望：奧斯曼帝國在軍事、制度、科技上都被歐洲趕超了。帝國嘗試過種種維新道路，新與舊的交鋒異常殘酷，一些大臣甚至蘇丹為了改革事業獻出了生命。  帝國的改革亦步亦趨，而世界近代的帝國主義爭奪和民族獨立運動卻來得無比迅猛。1821年，奧斯曼帝國統治下的希臘爆發獨立戰爭；同時期的埃及也自立門戶。此後，從奧斯曼帝國的巴爾幹、中東和非洲領土上陸續分裂出二十多個國家。其中很多國家迅速淪為英國、法國、俄羅斯等歐洲列強的殖民地。*終，奧斯曼帝國本身也在“一戰”戰敗後傾覆。六百年世界帝國的歷史成了被人懷念、歎惋的過去，而現代土耳其以一個共和國的面貌開啟了新的篇章。  在土耳其的跌宕國運中，中國讀者能找得到祖國的影子，也找得到很多國際現狀的根源。那段帝國時代是歐亞兩洲，乃至整個世界近代不可磨滅、無法回避的歷史記憶。',	'序　幕 001  第一部分　帝國的黎明 011 第一章 013 第二章 030 第三章 042 第四章 065 第五章 079  第二部分　新拜占庭 091 第六章 093 第七章 109 第八章 126 第九章 141 第十章 162  第三部分　帝國之巔 183 第十一章 185 第十二章 196 第十三章 207 第十四章 229 第十五章 247 第十六章 263 第十七章 279  第四部分　衰敗之種 301 第十八章 303 第十九章 330 第二十章 350 第二十一章 372 第二十二章 385 第二十三章 398  第五部分　死敵俄羅斯 423 第二十四章 425 第二十五章 436 第二十六章 445 第二十七章 454 第二十八章 469  第六部分　改革的時代 497 第二十九章 499 第三十章 525 第三十一章 549 第三十二章 571 第三十三章 584 第三十四章 609 第三十五章 629  第七部分　末代蘇丹 651 第三十六章 653 第三十七章 669 第三十八章 694 第三十九章 716 第四十章 732  後　記 753 附 錄　奧斯曼帝國君主列表 767 參考書目 768',	'https://im2.book.com.tw/image/getImage?i=https://www.books.com.tw/img/CN1/159/30/CN11593091.jpg&v=5c0eb30e&w=348&h=348'),
(9,	'极简西方哲学史',	199,	'傑瑞米·斯坦格魯',	'北京聯合出版公司',	'2018/12/01',	'真正做到了一本書講透西方哲學發展歷程。本書從西方哲學的奠基人蘇格拉底寫起，一直寫到當代“思想系統的歷史學家”福柯，全面梳理了古代、中世紀、文藝復興、17世紀到20世紀的各個哲學流派、代表人物及其觀點和成就。  本書的兩位作者都是在英國影響力很大的哲學學者，長期致力於促進當代哲學的發展，為了向大眾普及哲學而創作了這本哲學入門書。書中語言輕鬆、幽默，內容通俗好讀，尤為適合哲學愛好者閱讀。翻開這本小書，斯坦格魯與加維兩位博士將帶你推開哲學之門。',	'引言：哲學究竟是什麼？  PART 1 奠基：從古代到中世紀 第一章 蘇格拉底的巨大影響 第二章 柏拉圖的對話錄與形式論 第三章 亞里斯多德的哲學探索 第四章 奧勒留與斯多亞學派 第五章 阿奎那與天主教哲學  PART 2 過渡：一個自我覺醒的時代 第一章 《君主論》與馬基雅弗利主義 第二章 培根與《偉大的復興》  PART 3 回歸：真正的近代哲學產生 第一章 霍布斯與唯物主義哲學 第二章 笛卡兒與二元論 第三章 帕斯卡與《思想錄》 第四章 洛克：現代經驗主義之父 第五章 斯賓諾莎與《倫理學》 第六章 萊布尼茨與哲學樂觀主義  PART 4 啟蒙：近代哲學的中晚期 第一章 貝克萊與唯心主義哲學 第二章 擁護理性的伏爾泰 第三章 休謨與《人性論》 第四章 盧梭與法國啟蒙運動 第五章 康得與理性批判 第六章 潘恩與《常識》 第七章 邊沁與功利主義 第八章 黑格爾與辯證法  PART 5 轉向：現代哲學時代開啟 第一章 叔本華與悲觀主義哲學 第二章 穆勒與古典自由主義 第三章 克爾愷郭爾：存在主義之父 第四章 馬克思與共產主義 第五章 皮爾斯與實用主義 第六章 威廉·詹姆斯：美國心理學之父 第七章 尼采與現代西方哲學 第八章 胡塞爾與現象學哲學 第九章 杜威與價值哲學  PART 6 變革：20世紀的多元化發展 第一章 羅素與分析哲學 第二章 維特根斯坦與語言學派 第三章 海德格爾與存在問題 第四章 卡爾·波普爾與科學哲學 第五章 薩特與20世紀存在主義運動 第六章 艾耶爾與英國經驗主義 第七章 福柯：思想系統的歷史學家',	'https://im1.book.com.tw/image/getImage?i=https://www.books.com.tw/img/CN1/159/73/CN11597318.jpg&v=5c06496f&w=348&h=348'),
(10,	'态度：把简单的事情做得出人意料的精彩',	280,	'吳軍',	'中信出版社',	'2018/11/01',	'吳軍老師首部個人成長類著作。吳軍老師認為，由於處事的態度不同，起點差不多的人會不斷分化，進而拉開命運的差距。  這本書是吳軍老師給正在上大學和上高中的女兒們的家書，針對年輕人在成長過程中都要遇到的有效學習、處理人際關係、理解並賺取財富等具體問題，以及如何洞察世界、人生等哲學問題，給出了誠懇的建議。   這些建議或源于作者的親身經歷，特別是十多年來參與大學管理和在世界一流企業從事管理工作的經驗，或源自其尊崇的智者的成功經驗，對渴望自我精進、加速成長的讀者有著極高的參考和借鑒價值。',	'序 言 態度決定命運 ...... VII  第一章/人生哲學 第1封信 樂觀的人生態度比什麼都重要 ...... 003 第2封信 幸福的來源 ...... 009 第3封信 如何擁有抵制誘惑的定力 ...... 015 第4封信 成功是成功之母 ...... 021 …… 第6封信 好習慣成就一生...... 033  第二章/ 洞察世界 第7 封信 決策時格局要大 ...... 045 第8 封信 做事時境界要高 ...... 053 第9 封信 生活是具體的 ...... 061 第10 封信 教育改變命運 ...... 069 第11 封信 好運氣背後是三倍的努力 ...... 079 第12 封信 更重要的是做個好人 ...... 087  第三章/ 對待金錢 第13 封信 面對貧窮，你可以選擇沉淪或奮起 ...... 095 第14 封信 承認自己“貧窮”，才能真正“富有” ...... 103 第15 封信 不亂花錢，也不亂省錢 ...... 109 第16 封信 運用財富時要從大處著眼 ...... 111 第17 封信 懂得錢的用途，還要有賺錢的本領 ...... 117 第18 封信 第一次投資的建議 ...... 123 第19 封信 一生永遠不要碰的三條紅線 ...... 129 第20 封信 我的金錢觀 ...... 137  第四章/ 人際關係 第21 封信 論友情：交友時不要怕吃小虧 ...... 147 第22 封信 論愛情：合適的人會讓你看到和得到全世界 ...... 155 第23 封信 團結大多數人 ...... 163 第24 封信 遠離勢利小人 ...... 169 第25 封信 達到溝通目的才算有效溝通 ...... 175 第26 封信 如何體面地拒絕別人 ...... 181  第五章/ 有效學習 第27 封信 上帝喜歡笨人 ...... 191 第28 封信 證偽比證實更重要 ...... 197 第29 封信 做理性的懷疑者 ...... 207 第30 封信 為什麼要讀非小說類名著 ...... 217 第31 封信 為什麼要學好數學 ...... 223 第32 封信 我們在大學學什麼 ...... 229 第33 封信 如何選擇學校和專業 ...... 237 第34 封信 寫科技論文的技巧 ...... 243  第六章/ 做人做事 第35 封信 做事前不要過分算概率 ...... 253 第36 封信 專業和業餘的區別 ...... 257 第37 封信 永遠尋找更好的方法 ...... 265 第38 封信 服從是學會領導的第一步 ...... 271 第39 封信 撿最重要的事先做 ...... 277 第40 封信 主動心態能提升全域觀和協作力 ...... 283',	'https://im1.book.com.tw/image/getImage?i=https://www.books.com.tw/img/CN1/159/26/CN11592612.jpg&v=5bfe6e2c&w=348&h=348'),
(11,	'Marvel Studios The First Ten Years',	699,	'Titan Magazines',	'Titan Books',	'2018/11/20',	'　　漫威影業10週年! 10年內推出多部超級英雄電影，也打造出漫威宇宙，這本收藏集集結漫威所有電影。   　　從最初的鋼鐵人系列、美國隊長、蟻人、星際異攻隊、黃蜂女，到如今火熱的復仇者聯盟無限之戰。累計多部電影系列作品，豐富漫威世界的宇宙觀。集結多位幕後電影製作人訪談，電影製作團隊背後的秘辛。   　　此外還專訪鋼鐵人小勞勃狄尼諾、美國隊長克里斯伊凡、黑寡婦史嘉蕾喬韓森、黑豹查維克博斯曼、浩克克里斯漢斯沃、星爵克里斯普瑞特。眾星雲集，一口氣網羅十年來話題主角搭配詳盡的角色背景介紹。邀請讀者，和漫威總裁凱文(Kevin Feige)，一同回顧十年來，漫威電影宇宙的重要里程碑。   　　這本紀念特集絕對是電影迷們不可或缺的關鍵百科:詳細的訪談、精美的圖像紀錄，趕快加入超級英雄們的行列吧!',	'　　Celebrate the first 10 years of Marvel Studios movies in this collector’s edition featuring all of the films from Iron Man to Ant-Man and the Wasp!   　　Includes interviews with Robert Downey Jr., Chris Evans, Scarlett Johansson, Chadwick Boseman, Chris Hemsworth, Chris Pratt and more, plus Marvel Studios President Kevin Feige and Co-President Louis D’Esposito.   　　Features stunning photography and in-depth sections on each film, including a guide to each movie’s Easter Eggs and end-credits scenes.',	'https://im1.book.com.tw/image/getImage?i=https://www.books.com.tw/img/F01/427/62/F014276244.jpg&v=5bffbfc9&w=348&h=348'),
(12,	'Fantastic Beasts the Crimes of Grindelwald: The Original Screenplay',	499,	'Rowling, J. K',	'Arthur a Levine',	'2018/11/16',	'　　首集《怪獸與牠們的產地》結尾，美利堅魔法國會在紐特．斯卡曼德的幫助下，逮捕了黑巫師葛林戴華德。但不久後，葛林戴華德就成功脫逃，並大張旗鼓四處召募追隨者，他認為巫師不該生活在躲藏之中，而他的終極目標，正是要讓純種巫師統治所有非魔法族類。魔法世界日益分裂， 即使面對最親近的家人和最信賴的朋友，愛和忠誠仍將一再面臨考驗……  　　為了阻止葛林戴華德的陰謀，鄧不利多找上昔日的學生紐特．斯卡曼德，告訴他追捕葛林戴華德的任務非他不可……鄧不利多為何不親自出手？　  　　第二部 J.K. 羅琳親筆創作的「怪獸」系列劇本，續集的故事主舞台將來到法國巴黎，包括年輕時代的鄧不利多等備受矚目的角色即將登場。續集的情節發展更加複雜，不只將對劇中的人物關係有更多著墨，也將與「哈利波特」系列故事有更多連結，讀者將有機會回到魔法世界的過去，看到這些令人喜愛的角色們不同時期的故事，並見證魔法世界的重要時刻。',	'　　At the end of Fantastic Beasts and Where to Find Them, the powerful Dark wizard Gellert Grindelwald was captured in New York with the help of Newt Scamander. But, making good on his threat, Grindelwald escapes custody and sets about gathering followers, most unsuspecting of his true agenda: to raise pure-blood wizards up to rule over all non-magical beings.   　　In an effort to thwart Grindelwald’s plans, Albus Dumbledore enlists Newt, his former Hogwarts student, who agrees to help once again, unaware of the dangers that lie ahead. Lines are drawn as love and loyalty are tested, even among the truest friends and family, in an increasingly divided wizarding world.   　　This second original screenplay from J.K. Rowling, illustrated with stunning line art from MinaLima, expands on earlier events that helped shape the wizarding world, with some surprising nods to the Harry Potter stories that will delight fans of both the books and films.',	'https://im2.book.com.tw/image/getImage?i=https://www.books.com.tw/img/F01/418/66/F014186605.jpg&v=5b33834a&w=348&h=348'),
(13,	'Becoming',	599,	'Obama, Michelle',	'Crown Pub',	'2018/11/13',	'　　《Becoming》是蜜雪兒．歐巴馬（Michelle Obama）告別白宮後第一本著作。身為黑奴與勞工的後代，來自社會底層的蜜雪兒靠著自身努力一躍而成自信律師，甚至隨夫婿入主白宮，成為全球最具代表性且受人注目的女性之一。  　　作為美國歷史上首位非裔第一夫人，蜜雪兒創造了史上最具包容性也最受歡迎的白宮，同時也使自己成為美國甚至是全球最有力的女權擁護者，捍衛女性受教權，改變世人追求家庭價值與生活方式的態度，並與她的丈夫歐巴馬一起，帶領美國走過一段最艱難的時刻。  　　談起這本書，蜜雪兒說「寫作這本書對我來說非常具有啟發性，讓我第一次真實的反思生命中那些意想不到的軌跡。」她在書中探討了自己的根源，回顧一個來自芝加哥南部的小女孩如何找到自己的聲音，為自己發聲。這本書不僅關注蜜雪兒早年時代、律師職業生涯，也講述她在炫目的鎂光燈下如何兼顧工作與家庭生活，「我希望我的旅程能激勵讀者找到勇氣，成為他們渴望的人。」  　　不論是公眾生活還是私人領域，蜜雪兒以誠實、活潑充滿智慧的文字，用自己的語言講述了她全部的故事，並讓這本書成為一本有力、鼓舞人心的最佳回憶錄。',	'你一定認識蜜雪兒．歐巴馬，但你一定不知道她的故事。 身為黑奴後代的她，從社會底層力爭上游成為知名律師， 並一躍而成史上最受歡迎白宮主人， 她如何激勵自己走過艱辛長路，找到勇氣提升自己？ 蜜雪兒．歐巴馬在她的首本自傳裡分享了她的心靈故事， 今年最值得一讀的回憶錄，24 種語言全球發行！',	'https://im1.book.com.tw/image/getImage?i=https://www.books.com.tw/img/F01/417/26/F014172630.jpg&v=5b8e7ad0&w=348&h=348'),
(14,	'Lights, Camera, Magic!: The Making of Fantastic Beasts: The Crimes of Grindelwald',	459,	'Ian Nathan,Eddie Redmayne',	'Harper Design',	'2018/11/16',	'　　對主角艾迪．瑞德曼、強尼戴普、裘德洛來說，《怪獸與牠們的產地2：怪獸與葛林戴華德的罪行》是什麼樣的電影呢？  　　《哈利波特》監製大衛.海曼、導演大衛.葉慈、藝術指導史都華.克雷、服裝設計柯琳.艾特伍又是如何聯手打造出《怪獸與牠們的產地2：怪獸與葛林戴華德的罪行》？  　　華納兄弟直接授權，囊括現場精彩照片，甚至帶你一探連電影都未曾出現的各個巫師世界角落，比電影精彩的幕後細節，都在這裡！',	'　　Return to the Wizarding World and discover how director David Yates and producer David Heyman brought the thrilling next chapter of J.K. Rowling’s Fantastic Beasts story to the big screen.  　　Fantastic Beasts: The Crimes of Grindelwald reunites fans with Magizoologist Newt Scamander and his friends, Tina, Queenie & Jacob as they travel from 1920s New York via London to Paris and encounter a wizarding world threatened by the rise of Gellert Grindelwald.  　　Explore the filmmaking magic behind the story in Lights, Camera, Magic!, and visit a wizard’s hatful of brand new locations never before seen on screen.  　　The compelling narrative tells the full story behind the film, from script to screen, with profiles of the key characters and revealing insights from J. K. Rowling, Eddie Redmayne, Johnny Depp, Jude Law and many others. Also included are sections on Costume, Set Design, Make-up, Special Effects & Props, all of which are illuminated by interviews with Academy Award®-winners David Heyman, David Yates, Stuart Craig, Colleen Atwood and a magical army of other crew. Packed with exciting photos that reveal the filmmaking process in discerning detail, and officially licensed by Warner Bros. Consumer Products, this is the definitive adult companion book to the film, and perfect introduction to Fantastic Beasts: The Crimes of Grind',	'https://im1.book.com.tw/image/getImage?i=https://www.books.com.tw/img/F01/426/92/F014269264.jpg&v=5ba392cc&w=348&h=348'),
(15,	'Milkman',	347,	'Anna Burns',	'Faber & Faber',	'2018/09/20',	'我們從來沒有讀過像這樣的小說。這是個關於人的蠻橫、性的侵犯以及抵抗的故事，以尖刻而風趣的手法鋪陳。」   　　Milkman 的故事設定在 1970 年代，正值北愛爾蘭問題（The Troubles）巔峰時期的貝爾法斯特。熱愛閱讀的 18 歲女主角「Middle Sister」除了必須設法對母親隱瞞男友，還必須面對一名已婚、年長的軍政界人物「Milkman」的騷擾和追求。面對自己生活及週遭局勢的混亂，她選擇讓自己沉浸在十九世紀的小說中，直到有天「First Brother-In-Law」發現了她的秘密掙扎，大家開始謠傳她和「Milkman」之間真的有什麼……。   　　作者 Anna Burns 敘事手法特殊而具實驗性，書中角色沒有姓名，只有代號；而整個故事反映社會的動盪及分裂、日常中的暴力、社群中流言蜚語的力量等等，尤其透過「Milkman」呈現個人如何以謠言、政治派別的力量及社會默許為工具，做出出於私慾的騷擾行為；反映的不僅限於小說背景中的北愛爾蘭，更是許多處於危機中的社會的共同問題和經驗。',	'WINNER OF THE MAN BOOKER PRIZE 2018   　　In this unnamed city, to be interesting is dangerous. Middle sister, our protagonist, is busy attempting to keep her mother from discovering her maybe-boyfriend and to keep everyone in the dark about her encounter with Milkman. But when first brother-in-law sniffs out her struggle, and rumours start to swell, middle sister becomes ‘interesting’. The last thing she ever wanted to be. To be interesting is to be noticed and to be noticed is dangerous… Milkman is a tale of gossip and hearsay, silence and deliberate deafness. It is the story of inaction with enormous consequences.   2018 Man Booker Prize Chair of judges Kwame Anthony Appiah comments:   　　‘The language of Anna Burns’ Milkman is simply marvellous; beginning with the distinctive and consistently realised voice of the funny, resilient, astute, plain-spoken, first-person protagonist. From the opening page her words pull us into the daily violence of her world — threats of murder, people killed by state hit squads — while responding to the everyday realities of her life as a young woman, negotiating a way between the demands of family, friends and lovers in an unsettled time. The novel delineates brilliantly the power of gossip and social pressure in a tight-knit community, and shows how both rumour and political loyalties can be put in the service of a relentless campaign of individual sexual harassment. Burns draws on the experience of Northern Ireland during the Troubles to portray a world that allows individuals to abuse the power granted by a community to those who resist the state on their behalf. Yet this is never a novel about just one place or time. The local is in service to an exploration of the universal experience of societies in crisis.’',	'https://im2.book.com.tw/image/getImage?i=https://www.books.com.tw/img/F01/430/59/F014305975.jpg&v=5bc72b4f&w=348&h=348'),
(16,	'皇帝腓特烈二世的故事（上下）',	396,	'鹽野七生',	'中信出版社',	'2018/10/01',	'現實版“權力的遊戲”。 鹽野七生“中世紀的故事”壓軸之作。 亂世精英的生存法則。 王石、王巍、俞敏洪、司馬遼太郎推崇。 既是成長史，又是亮點與槽點並存的上升攻略。 第一所大學、第一部憲章、第一個和平解放耶路撒冷的男人。 綁架、暗殺、瘟疫、陰謀、背叛、情人、私生子……伴隨一生。 看懂腓特烈，看懂圈子的規則與邊界。  神聖羅馬帝國皇帝腓特烈二世，作為歐洲中世紀神權時代的異色領袖，既虔誠篤信，敢愛敢恨，也是富有創造精神的改革者。他精通阿拉伯語、熱愛學問、喜好獵鷹、重視法律、擅長外交、情感生活尤其豐富，是那個時代罕見的個性凸顯的政治家。鹽野七生饒有趣味地講述了腓特烈二世的成長史，從銳氣血性到看懂人情世故，可謂一部歷史上真實發生過的“權力的遊戲”。',	'致讀者 第一章 孩提時代 第二章 17歲奮起 第三章 作為皇帝 第四章 不流血的十字軍 第五章 堅定地走向法治國家 第六章 “腓特烈治下的和平” 第七章 一切從君士坦丁大帝開始 間奏曲 （intermezzo） 第八章 衝突再起 第九章 腓特烈死後 年表',	'https://im2.book.com.tw/image/getImage?i=https://www.books.com.tw/img/CN1/158/79/CN11587965.jpg&v=5bea55c9&w=348&h=348'),
(17,	'脆弱的力量',	238,	'布芮尼．布朗',	'馬可孛羅',	'2013/09/28',	'每天問自己三個問題： 　　生涯遭逢瓶頸、創新可能失敗，令你不敢冒險突破舒適圈嗎？ 　　社會瀰漫批判，教育缺乏對話，人際充滿比較，讓你更加冷漠自保嗎？ 　　明知全心投入不保證會有所回報，所以你從不給自己一次機會嗎？  　　成功者勇於追求不確定的冒險與夢想，內心必定承受不為人知的不安與脆弱 　　這本書點醒我們：「掙扎，才有希望；讓我們脆弱的，也讓我們偉大！」 　　在脆弱的時刻，我們找到自己的力量！  　　《脆弱的力量》是世界知名情感與同理心專家布芮尼．布朗博士的全球暢銷著作。本書強調「脆弱」是人的本質，是所有創造力和情感的核心，也是人性最強大的力量。展現脆弱真實的一面，真誠面對自己很害怕的部分，反而一再提升我們人際、情感、求學、職場和教養的能量。  　　「脆弱」，是面對冒險和不確定時，產生的深刻恐懼和不安全感。當我們因為害怕脆弱、害怕丟臉、害怕失敗而退縮，我們也犧牲自信參與世界的機會，同時放棄自己得天獨厚的才能。  　　「脆弱」不是軟弱，不是輸的感覺，更不是毫無保留──沒有走過脆弱，不可能獲得真正的勇敢。當我們願意在生命每個當下直視脆弱，同時也撬開了自信、喜樂、創造力與一切可能性。  　　如果我們真的想要展現脆弱，別讓自己成為最大的批評者。站出去，讓大家都看見真正的你！《脆弱的力量》將讓你以嶄新的視野看待生命，幫助你每一天克服瓶頸，自我不再受限。',	'前言 何謂脆弱的力量  簡介 我的競技場冒險  第一章 永遠不夠：檢討「永不知足」的文化 1從脆弱的角度，解析那些自以為是的人 2永不知足：問題出在「永遠不夠」 3永不知足的原因  第二章 破解脆弱的迷思 1迷思一：「脆弱等於軟弱。」 2迷思二：「我不展現脆弱。」 3迷思三：脆弱就是毫無保留 4迷思四：我們可以「一個人」  第三章 瞭解與克服自卑（又稱「打怪練功」） 1什麼是自卑，為什麼那麼難以啟齒？ 2分辨自卑、內疚、羞辱和尷尬等等情緒的不同 3我懂了，自卑是壞事，所以該怎麼辦？ 4網與箱：男女的自卑有何差異 5女性自卑的大網 6男性的自卑體驗 7別管幕後藏鏡人 8發飆或冷戰 9嚴以律己，也嚴以待人？ 10非關肥肉：男女、性愛和身體意象 11話一出口，覆水難收 12活回真實的自己  第四章 防衛脆弱的武器 1告訴自己「已經夠好了」 2常見的脆弱防衛方法 第一面防衛盾牌：打預防針 ——如何展現脆弱的力量？學習感恩 第二面防衛盾牌：完美主義 ——如何展現脆弱的力量？欣賞自己的不完美 第三面防衛盾牌：自我麻痺 ——如何展現脆弱的力量？設定底線，尋求安心及修養心靈 ——關照與修養心靈  3比較不常見的防衛盾牌  其他防衛盾牌：不是你死，就是我活 ——如何展現脆弱的力量？重新定義成功，重新接納脆弱，並尋求支持 ——創傷與脆弱的力量  其他防衛盾牌：盡情宣洩  其他防衛盾牌：強力放送 ——如何展現脆弱的力量？釐清意圖，設定底線，培養連結  其他防衛盾牌：強迫注目 ——如何展現脆弱的力量？質疑意圖  其他防衛盾牌：迂迴蛇行 ——如何展現脆弱的力量？在場，注意，前進  其他防衛盾牌：憤世嫉俗、大肆批評、冷言冷語、殘酷無情 ——如何展現脆弱的力量？戰戰兢兢、克服自卑、確實檢查  第五章 跨過理想和現實的差距：培養改變，消弭鴻溝 1當策略遇上文化 2想要，但做不到：產生抽離的分界  第六章 破壞性投入：讓教育和職場重新人性化起來 1在「永遠不夠」的文化中，領導人要面對的挑戰 2發現與克服自卑 3自卑已經滲入文化的種種跡象 4怪罪他人 5粉飾太平的文化 6透過意見反饋，跨過理想和現實的差距 7站在同一邊 8展現脆弱的勇氣  第七章 全心投入的教養法：放膽去做孩子的榜樣 1在永遠不夠的文化中，如何教養子女？ 2瞭解與克服自卑 3如何跨過理想和現實的差距？支持孩子不如相互支持 4如何跨過理想和現實的差距？了解「融入」和「歸屬」的不同 5展現脆弱的勇氣  結語 附錄',	'https://im2.book.com.tw/image/getImage?i=https://www.books.com.tw/img/001/061/03/0010610327.jpg&v=52455ef2&w=348&h=348'),
(18,	'蔡康永的情商課：為你自己活一次',	277,	'蔡康永',	'如何',	'2018/11/01',	'他，是《康熙来了》裡的王牌主持人、《奇葩說》裡觀點獨到的導師，是公認的高情商金句王。他說話總是溫柔、包容而冷靜，既能充分表達自己的看法及意見，又能讓他人感覺暖心而不失面子，被知名主持人馬東譽為世間少有「讓自己開心，也讓世界開心的人」。  　　這些年間，他發現有件事跟會說話同樣重要，那就是擁有｢高情商｣。他凝聚30年來在演藝圈摸索出的門道，舉大量實例、動人的故事和對話，以及獨到的幽默感和奇思妙想，幫讀者掃除自卑、恐懼、自欺、空虛……等負面情緒，踏出高情商的第一步。  　　提高情商，改變的不只是人際關係，甚至能改變一個人的命運。',	'PART1 我們要互相依靠，而不是互相控制 1.你全身都貼滿了「應該」的標籤嗎？ 2.面對自己的「感覺」，好像很害羞又很沒面子？ 3.獨處，一點都不孤單，還很有趣 4.當局者迷時，要祭出分身大法 5.讓分身問你「為什麼」，事情會變得不一樣 6.稱職的分身，不會讓你討拍取暖  PART2 「自己」很抽象，卻也如此扎實與重要 7.對自己誠實，不然就等別人來唬你 8.你是河，情緒是分秒流經你的水滴 9.學校沒教的入門知識，我們來自修 10.表達情緒，不是在展示權力 11.快要失控前，拖時間冷卻一下  PART3 「負面」情緒，跟你想的不一樣 12.「負面」情緒，就像戲裡的反派角色 13.拒絕所有負面情緒的人，連吃火鍋都只能吃到甜味 14.「負面」，你可以不理會它，它可不會不理你！ 15.與對錯無關，與對你有什麼意義很有關 16.放下評斷，領受人生這個禮物吧 17.悲傷會強迫成長，失去會帶來啟發 18.少問「為什麼」，多問「怎麼辦」 19.處理傷心事，要向戰爭片或動作片學習  PART4 負面字眼，其實蘊藏蓬勃生機 20.別給情緒亂貼紅黑標籤 21.用冰凍力，凍結熊熊怒火 22.自卑，是來自腦中「理想的我」 23.有助於「享受生命」的情緒，都很珍貴 24.你有很多個面相，保證你自己也不知道 25.後悔，驅使你活出更好的人生 26.召喚力量、驅趕「空虛」的神奇咒語 27.離開同溫層，多交專門唱反調的朋友  PART5 讓山是山，讓我們是自己 28.沒有「完美的幸福」，只有「我的幸福」 29.生命，要用在自己真正在乎的事 30.醒醒吧，別再用阿Q精神勝利法逃避現實 31.盡了人事之後，才聽天命 32.把他人的否定切成小塊，不要全盤接受 33.獲得幸福的機會，人人平等 34.追劇，竟然可以同時訓練情商 35.「你變了」？恭喜恭喜！ 36.別學愚公移山，只要移動念頭即可 康永的致謝',	'https://im2.book.com.tw/image/getImage?i=https://www.books.com.tw/img/001/080/22/0010802223.jpg&v=5bc085bd&w=348&h=348'),
(19,	'誰說一百分的妳，才是最好的自己',	277,	'Melody（殷悅）',	'大塊文化',	'2018/12/03',	'　　說「不」從來不代表妳不和善，不入世，說「不」只是要讓自己不會後悔，維持著有底線卻也勇敢的人生。——不懂得爭取，就別怪沒人了解你  　　也許人生就像做菜一樣，計畫往往趕不上變化， 總有許多不可控制的因素，懂得適時改變的人，才能夠應付 每一個挑戰。料理時，我們要珍惜食材的當下，面對每個變 化；那麼或許，對於生活，我們也是要珍惜每個當下的勇氣，去面對它、接受它的改變。——面對改變的勇氣  　　活著就是要美！不管日子好過或難過，就是要活的漂亮！這是尊重自己！妳不愛惜妳自己，誰會愛妳？——女人不用完美，但一定要美  　　努力需要勇氣，可也許女人到了某一個年紀，更需要的是「不努力的勇氣」。——展現適合自己的企圖心  　　每個女人心裡都有一個公主夢，所謂的公主，並不是說一定要戴上皇冠或穿上公主裙，而是我們心裡都渴望著被呵護，可是，與其等別人來呵護妳，不如學著好好呵護自己，因為女人要學會對自己，而不是等著別人來對妳好，要學會表達自己的想法和需求，而不是拚命忍耐，覺得自己既善良又溫柔，怎麼拯救妳的王子一直還沒來。——女人的公主夢  　　當理想和現實有所衝突，我們必須要作出選擇，可是說很容易，做卻很難，因為妳要先有勇氣，承認自己就是無法面面俱到、樣樣得到。——放輕鬆，我們不一定要當Wonder Woman  　　我們不可能時時如雜誌上完美，因為真實的生活，就是有時好氣、有時又好笑，正是因為有那些不那麼完美的時刻，才讓我們更加懂得珍惜和惜福。——最浪漫的事  　　在前幾本書中，我有分享幸福其實就是很多串在一起的小小的快樂片段。而過了幾年後我發現，其實我們最好的狀態就是「自由自在」， 無論做什麼只要能自在就怎麼都對了。——幸福到底是什麼',	'前言：我不是Wonder Woman     CH1：勇氣，是女人的隱形行李箱  懂得說「不」，跟吃不了苦是兩回事  不懂得爭取，就別怪沒人了解妳        勇敢去愛了，就會變得強大        擁抱適合自己的幸福 面對改變的勇氣      CH2：聰明的女人，要帶點世故跟善良         守住界線，才是對他人和自己和善    聰明的女人，要帶點世故和善良        包容他人的選擇才是真善意        女人不用完美，但一定要美 每個女人，多少都有點Drama因子   展現適合自己的企圖心          CH3：放輕鬆，我們不一定要當Wonder Woman 別忙著「為你好」，而忘了自己 女人的公主夢 有時候妳想念的，只是年少輕狂的自己    身為母親，我們都如履薄冰        放輕鬆，我們不一定要當Wonder Woman 「算了」，其實是一種大智慧         CH4：好好喜歡，現在的自己 給自己偶爾放縱的灰色地帶 一輩子的姐妹淘    那些原生家庭教我們的事    勇敢地去爭取想要的關愛    和女兒的Date Night 最浪漫的事      後記：幸福到底是什麼？',	'https://im2.book.com.tw/image/getImage?i=https://www.books.com.tw/img/001/080/55/0010805561.jpg&v=5bfbd940&w=348&h=348'),
(20,	'你，很好：接受過去的你，喜歡現在的自己',	269,	'艾爾文',	'方智',	'2018/09/01',	'　　在世界面前，你可以無感也可以勇敢！ 　　生活中的問題從不會消失，但你可以練習變得更強大。 　　別讓現實逼你長成自己不喜歡的樣子， 　　學會看見自己的好，在跌倒的過去，在未知的前方，始終知道你可以──很好。  　　艾爾文說： 　　「我想寫一本可以支持自己，讓人願意對自己說『我很好』的書。 　　在陷入沒人會習慣的低谷時，仍相信自己會好； 　　在別人數落你時，仍有勇氣追求變好； 　　在你的努力無法趕上別人的期待時，在生活只剩徬徨失措時，在即使需要一個人面對時， 　　也不會感到害怕，會想起自己的好。」  　　他的文字，帶給許多人支持與力量；他的影片，受到熱烈迴響。 　　書中，他再次掏心掏肺的跟你訴說那些生命中的事， 　　過去的事、自己的事、現在的事、選擇的事、以後的事……  　　在生活裡遇到失意的事，在人生中撞到艱難的事， 　　在職場裡碰到複雜的事，在離職後想到恐懼的事， 　　在求學時感到討厭的事，在關係裡見到執著的事……  　　他說：「凡事都有好的一面，但你要先為自己主動翻面。」 　　他用療癒的筆觸，寫出感性的堅強， 　　透過文字的微光及力量，讓你接受過去、喜歡現在、期待未來， 　　以堅定的姿態陪著自己──慢慢，「好」起來。  　　不論你是誰，不論你生活在世上的哪個角落， 　　你的人生可能都會需要這樣一位解憂者的陪伴。 　　不管現實多麼殘酷無情，生活多麼迷惘無力， 　　他想告訴你，別忘了──接受過去的你，喜歡現在的自己。  　　現實逼著人長大，是要你看見喜歡的模樣。 　　美好的事情很少會自己靠過來， 　　但是，它一直都在等你走過去。  　　接受現在已經夠好的自己，才能用心往更好的自己前進。 　　因為你知道， 　　你不是正在變成別人希望的樣子， 　　而是變成自己會真心喜歡的樣子。  　　不論做過還是錯過，都要用喜歡的自己努力去過， 　　直到有天回頭看，那一定是自己最不後悔的樣子。',	'前言  在不好的過去，做更好的自己  〈PART 1〉過去的事 1-1. 經歷沒做過的事叫成長，忘掉被傷到的痛叫成熟 1-2. 可以單純相信人，但別相信世上只有單純的人 1-3. 隧道再怎麼長，也會有個出口 1-4. 你無法從頭來過，但可以重新開始 1-5. 生活會給你打擊，但我們可以拒絕被打倒 1-6. 結果只是一時的，你走過什麼才是一輩子的 1-7. 不要後悔昨天，更不要錯過今天 ◎給過去的我  〈PART 2〉自己的事 2-1. 相信自己不容易，相信批評卻很簡單 2-2. 你可以貼心，但不要去貼別人的冷屁股 2-3. 你那麼在意別人，無非是太少關心自己 2-4. 不要累到失望了，才開始想起要善待自己 2-5. 他們把話說得難聽，不就是要阻止你前進 2-6. 與其隨波逐流的配合，不如順其自然的努力 2-7. 能夠接受脆弱的自己，就是人最強大的時候 ◎那年我二十歲  〈PART 3〉現在的事 3-1. 不要害怕有缺點，而是要每天進步一點 3-2. 工作再怎麼難熬，也不會比沒工作難熬 3-3. 你無法決定出生，但可以決定人生 3-4. 不要想改變討厭的人，不要被討厭的人改變 3-5. 過喜歡的生活之前，先學會做討厭的事 3-6. 你如此努力，為什麼還那麼焦慮？ 3-7. 低潮不可怕，可怕的是你因此失去方向 3-8. 就算這世界背叛了你，努力不會背叛你 3-9. 你明明有機會發光，卻擔心旁人異樣的眼光 ◎小時候的記憶  〈PART 4〉選擇的事 4-1. 時間是個小偷，專偷忽視它的人 4-2. 沒得選擇，是因為你從不選擇 4-3. 現在不面對困難，以後做什麼都覺得難 4-4. 當生活變成了湊合，選擇也變成了將就 4-5. 可以抱怨一件事，但不該持續抱怨相同的事 4-6. 環境會改變一個人，但心境能決定一個人 4-7. 走喜歡的路，而不是好走的路 ◎對，不對，都對  〈PART 5〉以後的事 5-1. 你不能既選擇將就，又埋怨沒有將來 5-2. 現實逼著人長大，是要你看見自己喜歡的模樣 5-3. 寧可為喜歡的事跌倒，也不要被討厭的事打倒 5-4. 做決定前，先做自己 5-5. 你站在哪裡不重要，重要的是你往哪裡去 5-6. 面對未來你可以無感，也可以勇敢 ◎單純的後來',	'https://im2.book.com.tw/image/getImage?i=https://www.books.com.tw/img/001/079/64/0010796463.jpg&v=5b76bfcc&w=348&h=348'),
(21,	'甲骨文丛书：瓜分沙洲：英国，法国与塑造中东的斗争',	401,	'詹姆斯·巴爾',	'社會科學文獻出版社',	'2018/10/01',	'《瓜分沙洲：英國、法國與塑造中東的鬥爭》1916年，兩個人秘密地達成了瓜分中東地區的《賽克斯-皮科協定》。他們是馬克·賽克斯和弗朗索瓦·喬治-皮科，前者是一位有遠見的英國政治家，後者則是一位心懷怨恨的法國外交官。二人在從地中海到波斯灣的沙洲中畫了一條線，共同確定了中東地區的新版圖：英國管理巴勒斯坦、外約旦和伊拉克，法國控制黎巴嫩和敘利亞。  在接下來的三十年裡，暴力和秘密政治就在這裡上演，政治家、外交官、間諜、士兵紛紛登場，包括T.E.勞倫斯、邱吉爾和戴高樂等。詹姆斯·巴爾根據英法檔案中新解密的檔，再現了英法之間為爭奪中東領導權所進行的秘密戰爭，並且揭示了法國人最終成功復仇，結束英國對巴勒斯坦的委任統治的高妙之舉。',	'地圖頁 序  第一部分 瓜分：1915~1919年 第1章 權術政治 第2章 皮科先生 第3章 湯瑪斯·愛德華·勞倫斯 第4章 艾倫比的人 第5章 拿下摩蘇爾 第6章 僵局  第二部分 兩次戰爭間的緊張關係：1920~1930年 第7章 十字軍東征 第8章 伊拉克叛亂 …… 第10章 德魯茲派叛亂 第11章 重挫德魯茲人 第12章 石油管線 第13章 復仇！復仇！ 第14章 以恐制恐 第15章 安撫阿拉伯人  第三部分秘密戰爭：1940~1945年 第16章 被流放的國王 第17章 齷齪的一幕 第18章 決不妥協，粗魯至極 第19章 特命公使 第20章 卑鄙的勾當 第21章 另一次法紹達事件 第22章 患難見真情 第23章 玩火上身 第24章 謀殺莫因勳爵  第四部分退場：1945~1949年 第25章 發號施令 第26章 三思而行 第27章 美國自由巴勒斯坦聯盟 第28章 法國與猶太複國主義者的陰謀勾結 第29章 最後一班崗  尾聲 化解宿仇',	'https://im1.book.com.tw/image/getImage?i=https://www.books.com.tw/img/CN1/159/00/CN11590090.jpg&v=5c1df61e&w=348&h=348'),
(22,	'智能商业',	355,	'曾鳴',	'中信出版社',	'2018/11/01',	'由馬雲作序推薦。《智慧商業》是阿里巴巴集團前總參謀長曾鳴，對互聯網時代的重要趨勢做出革命性解讀的作品，披露了其對於未來商業模式的思考和判斷。  2006年，曾鳴教授加入阿里巴巴集團，參與阿里巴巴集團及各重要業務線，如支付寶、阿里雲計算、菜鳥等的發展，被業界稱為阿里的“軍師”。  基於在阿里巴巴集團十幾年的實踐經驗，以及對互聯網、大資料和人工智慧的深入思考，曾鳴教授在《智慧商業》中提出了未來30年新的商業模式——智慧商業。  線上化、網路化、智慧化是智慧商業的三個創新方向，縱觀當下異軍突起的企業，無不是在這三個領域有極大突破。“網路協同”和“資料智慧”是新商業生態系統的DNA，在萬物互聯的時代，只有智慧商業的新物種才能生存和發展。',	'推薦序 馬雲 自序 前言  第一部分 智慧商業 第1章 智慧商業大變革 智慧商業：新經濟時代的必然選擇 雙螺旋構成：網路協同+資料智慧 未來已來，智慧商業將走向何方  第2章 互聯網的本質 聯：改變物理世界的底層技術革命 互：讓交流具備無限可能 網：互聯網給商業社會帶來的顛覆性改變  第3章 智慧商業雙螺旋之一：網路協同 網路協同：新經濟範式革命 淘 寶與優步：網路協同效應的勝利  第4章 智慧商業雙螺旋之二：資料智慧 數據化：商業創新的基礎 演算法化：智慧商業的“引擎”，而非“工具” 產品化：資料智慧和商業場景的最終載體 活數據：讓回饋成為閉環 企業智慧化=線上化＋自動化  第5章 智慧商業的特徵：向精准升維 “精＋准”是未來商業的核心要求 精確：通過網路協同，實現降維打擊 準確：資料智慧的背後，是商業邏輯的根本改變  第6章 黑洞效應：智慧商業勝出的秘密 黑洞效應：智慧商業的優勢源泉 黑洞效應的必然方向是智慧商業  第二部分 商業模式變革 第7章 C2B：未來的核心商業模式 傳統的三大商業模式 C2B：對傳統工業時代的顛覆 客戶驅動：C2B模式的邏輯起點 轉變思維，將C2B落到實處  第8章 S2B：通往C2B模式的自然演化路徑 S2B2C的模式創新 S和小b的新型合作 賦能的五個方面  第三部分 戰略變革 第9章 新戰略：高效回饋閉環 看十年，做一年 阿里巴巴歷史上最重要的一次戰略會 戰略實驗  第10章 新定位：點—線—面—體 “點—線—面—體”的定位邏輯 淘 寶的動態演化 生態系統對供應鏈的升維攻擊 企業未來的發展方向  第四部分 組織變革 第11章 第四次組織創新：創造力革命 歷史演變：組織創新的三次革命 創造力革命  第12章 新組織原則：從管理到賦能 忘掉管理，擁抱賦能 打造全新的賦能型組織  第13章 自組織協同網 強大的創新中後臺 自由聯通，網狀協同 線上即時的動態目標矩陣  第五部分 案例分析 第14章 淘 寶的演化 社區屬性與網路協同 資料智慧的又一次勝利 平臺是生長出來的  第15章 新品牌：網紅時代的品牌打造 網紅電商：三級支撐下的爆炸性商業機會 品牌互聯網化的創新打法 新品牌建設的四大基點  第六部分 關於未來 第16章 互聯網X：傳統產業的重構 “互聯網+”：不是疊加，而是融合 “互聯網X”：新時代的開創者  結語 新文明：感受未來已來 致謝',	'https://im1.book.com.tw/image/getImage?i=https://www.books.com.tw/img/CN1/159/19/CN11591964.jpg&v=5c00329c&w=348&h=348'),
(23,	'Fire & Blood',	699,	'Martin, George R. R./ Wheatley, Doug',	'Bantam Dell Pub Group',	'2018/11/20',	'火與血: 冰與火之歌前傳－龍族(坦格利安)家族300年史 （美國書封版） 《冰與火之歌》迷絕不可錯過， 「龍族」坦格利安家族史首次完整呈現！   　　火與血的家族，龍族的興起與衰亡。在《冰與火之歌》中最受劇迷喜愛的龍母，她的王國、龍族的歷史，首度完整呈現，滿足劇迷們無止盡的好奇。  　　在「權力遊戲」事件的數百年前，坦格利安——瓦雷利亞末日後唯一存活下來的龍族，來到了龍石島。火與血以鑄造鐵王座的龍王伊耿（Aegon）的傳奇開始，敘述坦格利安族數代以來爭奪王座的故事。   　　到底在第五部《與龍共舞》（Dance of the Dragons）發生了甚麼、龍族在背後扮演怎樣的角力與鬥爭？為什麼在末日之後造訪瓦雷利亞如此致命？龍母丹妮莉絲的三顆龍蛋，從何而來？一連串不曾在《冰與火之歌》中得到解答的疑惑都將在本作得到答案；書中八十張全新的黑白插圖更為傳奇的維斯特洛大地（Westeros）增添豐富的血肉與故事。',	'With all the fire and fury fans have come to expect from internationally bestselling author George R. R. Martin, this is the first volume of the definitive two-part history of the Targaryens in Westeros.   　　Centuries before the events of A Game of Thrones, House Targaryen—the only family of dragonlords to survive the Doom of Valyria—took up residence on Dragonstone. Fire and Blood begins their tale with the legendary Aegon the Conqueror, creator of the Iron Throne, and goes on to recount the generations of Targaryens who fought to hold that iconic seat, all the way up to the civil war that nearly tore their dynasty apart.   　　What really happened during the Dance of the Dragons? Why did it become so deadly to visit Valyria after the Doom? What is the origin of Daenerys’s three dragon eggs? These are but a few of the questions answered in this essential chronicle, as related by a learned maester of the Citadel and featuring more than eighty all-new black-and-white illustrations by artist Doug Wheatley. Readers have glimpsed small parts of this narrative in such volumes as The World of Ice & Fire, but now, for the first time, the full tapestry of Targaryen history is revealed.   　　With all the scope and grandeur of Gibbon’s The History of the Decline and Fall of the Roman Empire,Fire and Blood is the ultimate game of thrones, giving readers a whole new appreciation for the dynamic, often bloody, and always fascinating history of Westeros.',	'https://im2.book.com.tw/image/getImage?i=https://www.books.com.tw/img/F01/420/67/F014206761.jpg&v=5be17b3a&w=348&h=348'),
(24,	'Elevation',	551,	'King, Stephen',	'Scribner',	'2018/10/30',	'史考特(Scott Carey)，看起來和一般男性沒有太大的差別，就一個有健身，大概四十二歲的男人一樣。但他有個秘密，他的體重會不斷地下降，更奇怪的事情，就算他裸體或身穿厚重的大衣，體重也不曾改變分毫。這一切怪異的事情，並不干擾他的生活，但他也不想讓太多人知道。也許他只想和他相信的人聊聊，這樣的人大概只有鮑勃醫生(Dr.Bob Ellis)吧。  　　城堡岩(Castle Rock)，總是史蒂芬金筆下怪異故事的源起地，這次也不例外。剛開始史考特總是處於劣勢，但隨著不斷與隔壁一對女同志情侶來往，漸漸地成長改變。這一對情侶，養了一隻狗，總是跑來史考特家的草皮撒尿，而她們兩位，一位溫柔友善，一位冷若冰山。兩人想在鎮上開間新的餐廳，但居民們一致反彈，對同志的不友善，也因此讓她們遭惹不少麻煩事。  　　當史考特開始發現一連串偏見，包含自己的刻板印象，他開始嘗試幫助這兩位女人。一場例行的足球賽，與史考特詭異的病情，將意外地改善一切。  　　這是史蒂芬金，為讀者帶來的小故事，不同以往的詭譎恐怖。剛開始，仍不經意地使讀者陷入寒顫中，但這次帶來更多溫暖。新的處事洞察，把憤怒轉為蛻變的力量。短篇故事，適逢萬聖節前夕，一切的小伎倆，就是不給糖就搗蛋的黑色幽默。',	'#1 NEW YORK TIMES BESTSELLER  　　The latest from legendary master storyteller Stephen King, a riveting, extraordinarily eerie, and moving story about a man whose mysterious affliction brings a small town together—a timely, upbeat tale about finding common ground despite deep-rooted differences.  　　Although Scott Carey doesn’t look any different, he’s been steadily losing weight. There are a couple of other odd things, too. He weighs the same in his clothes and out of them, no matter how heavy they are. Scott doesn’t want to be poked and prodded. He mostly just wants someone else to know, and he trusts Doctor Bob Ellis.  　　In the small town of Castle Rock, the setting of many of King’s most iconic stories, Scott is engaged in a low grade—but escalating—battle with the lesbians next door whose dog regularly drops his business on Scott’s lawn. One of the women is friendly; the other, cold as ice. Both are trying to launch a new restaurant, but the people of Castle Rock want no part of a gay married couple, and the place is in trouble. When Scott finally understands the prejudices they face–including his own—he tries to help. Unlikely alliances, the annual foot race, and the mystery of Scott’s affliction bring out the best in people who have indulged the worst in themselves and others.  　　From Stephen King, our “most precious renewable resource, like Shakespeare in the malleability of his work” (The Guardian), Elevation is an antidote to our divisive culture, as gloriously joyful (with a twinge of deep sadness) as “It’s a Wonderful Life.”',	'https://im1.book.com.tw/image/getImage?i=https://www.books.com.tw/img/F01/425/10/F014251054.jpg&v=5bd0d444&w=348&h=348'),
(25,	'The Fifth Risk: Undoing Democracy',	363,	'Michael Lewis',	'Allen Lane',	'2018/10/02',	'富比世雜誌譽為「這世代最具指標性的新聞工作者」。 　　《橡皮擦計畫》、《魔球》、《大賣空》作者麥可‧路易士Michael Lewis，2018再創話題之作！ 　　當政府被交到外行人手中，維繫民主運作的大轉輪，自此出現裂痕…  　　在川普勝選的隔日，在美國能源部─一個處理許多關乎人類存亡事務的單位─人們等待著部門交接小組的到來，但是─沒有任何人出現。在美國政府的各個單位，都遇上同樣的狀況：什麼都沒有發生。  　　維繫一個龐大國家的正常運行─無論是學校是否有充足的營養午餐預算，如何管理及預防危險的核能使用，又或是預測是否將發生極端的氣象災難─需要有專業素養、克盡職守的公務人員。因為有他們願意投身於那些私人企業往往不願涉足、研發、評估與承擔長遠風險的領域，讓國家、社會得以運行如常，以至於我們並不常留意到他們的必要性，直到事情亂了調…  　　麥可‧路易士帶讀者前往國家的引擎室，並找到這組織中的靈魂人物們，發揮他最擅長的角色敘事，透過這些小而關鍵的人物視角，為我們呈現出一個正遭逢前所未有危機的政府─而它的最大威脅，正來自它自己的領導、管理者們。本書除了是對美國政局內幕的第一手報導，也是對這些人物的致敬，反映如今日趨頻繁的素人政治現象，對政府運作帶來的潛藏危機。',	'　The phenomenal new book from the international bestselling author of The Big Short  　　’The election happened ... And then there was radio silence.’  　　The morning after Trump was elected president, the people who ran the US Department of Energy - an agency that deals with some of the most powerful risks facing humanity - waited to welcome the incoming administration’s transition team. Nobody appeared. Across the US government, the same thing happened: nothing.  　　People don’t notice when stuff goes right. That is the stuff government does. It manages everything that underpins our lives from funding free school meals, to policing rogue nuclear activity, to predicting extreme weather events. It steps in where private investment fears to tread, innovates and creates knowledge, assesses extreme long-term risk.  　　And now, government is under attack. By its own leaders.  　　In The Fifth Risk, Michael Lewis reveals the combustible cocktail of willful ignorance and venality that is fuelling the destruction of a country’s fabric. All of this, Lewis shows, exposes America and the world to the biggest risk of all. It is what you never learned that might have saved you.  Praise for Michael Lewis  　　\"Saturation reporting, conceptual thinking of a high order, a rich sense of humor, and talent to burn.\"――Tom Wolfe  　　\"Michael Lewis has a spellbinding talent for finding emotional dramas in complex, highly technical subjects.\"――John Gapper, Financial Times  　　\"[Lewis] has a genius for unearthing tales of the counterintuitive.\"――Pamela Paul, New York Times Book Review  　　\"The leading journalist of his generation.\"――Kyle Smith, Forbes  　　\"Lewis is the kind of writer who creates his own weather system.\"――John Lanchester, London Review of Books  　　\"I would read an 800-page history of the stapler if he wrote it.\"――John Williams, New York Times Book Review  　　\"[A] master of the character-driven narrative.\"――Charlie Gofen, National Book Review',	'https://im2.book.com.tw/image/getImage?i=https://www.books.com.tw/img/F01/426/94/F014269407.jpg&v=5b7ea8cb&w=348&h=348'),
(26,	'The Next Person You Meet in Heaven',	499,	'Mitch Albom',	'Sphere',	'2018/10/09',	'　　十五年前，遊樂園工人艾迪的故事感動無數讀者；十五年後，艾迪在天堂和當年拯救的女孩安妮重逢——再一次，米奇‧艾爾邦（Mitch Albom）帶來關於生命意義、關於失去溫柔故事。   　　《在天堂遇見的五個人》中，軍人艾迪自退伍後就在家鄉的遊樂園擔任維修工人，日復一日重復每天的工作，感到自己的人生毫無意義可言，直到他在一次意外中為了拯救小女孩安妮而犧牲了自己的生命。來到天堂後，他遇見曾經出現在生命裡的五個人，而他們讓艾迪明白每個生命都有其重量，每個人的人生都以某種方式影響著他人，並相互交織著。   　　而那個活下來的小女孩呢？   　　當年奪走艾迪生命的意外事件在安妮心中留下不可磨滅的印痕。她的左手因此必須接受接合手術，而受傷的不只身體，她的生命也因此永遠改變了：她必須面對備受罪惡感折磨的母親、同儕的霸凌，以及心頭揮之不去的陰影。安妮在成長過程中掙扎著尋找接受與認同，直到她與小時候的青梅竹馬保羅重逢，她相信她終於找到了快樂。   　　因為在結婚當晚發生的意外，安妮開始她在天堂的旅程。不可避免的，她遇見了艾迪——她將遇見的五個人之一——而他們也將讓她發現，自己的人生遠比她所想像的還重要。   　　The Next Person You Meet in Heaven 是個既深刻又優美的故事，充滿意想不到的轉折；不僅再次提醒了我們每個生命都有其意義，而只要我們用心觀看，也會發現，每個結束都是另一個開始。',	'　　In this enchanting sequel to the number one bestseller The Five People You Meet in Heaven, Mitch Albom tells the story of Eddie’s heavenly reunion with Annie - the little girl he saved on earth - in an unforgettable novel of how our lives and losses intersect.   　　Fifteen years ago, in Mitch Albom’s beloved novel, The Five People You Meet in Heaven, the world fell in love with Eddie, a grizzled war veteran- turned-amusement park mechanic who died saving the life of a young girl named Annie. Eddie’s journey to heaven taught him that every life matters. Now, in this magical sequel, Mitch Albom reveals Annie’s story.   　　The accident that killed Eddie left an indelible mark on Annie. It took her left hand, which needed to be surgically reattached. Injured, scarred, and unable to remember why, Annie’s life is forever changed by a guilt-ravaged mother who whisks her away from the world she knew. Bullied by her peers and haunted by something she cannot recall, Annie struggles to find acceptance as she grows. When, as a young woman, she reconnects with Paulo, her childhood love, she believes she has finally found happiness.   　　As the novel opens, Annie is marrying Paulo. But when her wedding night day ends in an unimaginable accident, Annie finds herself on her own heavenly journey - and an inevitable reunion with Eddie, one of the five people who will show her how her life mattered in ways she could not have fathomed.   　　Poignant and beautiful, filled with unexpected twists, The Next Person You Meet in Heaven reminds us that not only does every life matter, but that every ending is also a beginning - we only need to open our eyes to see it.   　　Albom has done it again... Five People is a powerful book, powerful enough to make one’s inner snob feel a little uncomfortable...Albom has touched the lives of a lot of people he never even knew. If there is a heaven, he can expect to have around 5.7 million people waiting for him there — TIME on The Five People You Meet in Heaven   　　Simply told, sentimental and profoundly true, this is a contemporary American fable that will be cherished by a vast readership . . . like Charles Dickens’s A Christmas Carol, it reminds us of what really matters here of earth, of what our lives are given to us for — Publishers Weekly on The Five People You Meet in Heaven   　　Mitch Albom lifts us to a new level ... You’ll find here echoes of the classics - The Odyssey for one - and that puts Albom’s book in the best of company — Frank McCourt on The Five People You Meet in Heaven   　　Albom has done it again... FIVE PEOPLE is a powerful book, powerful enough to make one’s inner snob feel a little uncomfortable...Albom has touched the lives of a lot of people he never even knew. If there is a heaven, he can expect to have around 5.7 million people waiting for him there — TIME   　　[Eddie] learns not only about his life but also about what his time on earth meant. It is simple, unaffected and written with great feeling — PUBLISHING NEWS',	'https://im2.book.com.tw/image/getImage?i=https://www.books.com.tw/img/F01/429/18/F014291833.jpg&v=5ba24f5a&w=348&h=348'),
(27,	'Sad Animal Facts: Baby Talk',	369,	'Brooke Barker',	'Boxtree',	'2018/08/07',	'　　誰說年輕就是無憂無慮？！對活在叢林、森林、沙漠、海洋中的各種動物寶寶們來說，想生存在這個好大、好險惡的世界裡，哪有時間玩玩具、苦惱自己最喜歡的顏色是什麼，又或者是學唱歌之類的才藝！（除非是生存必須）   　　繼《是我讓你傷心了嗎？Sad Animal Facts》，席捲Instagram溫暖、撫慰了廣大追隨者的插畫家布魯珂‧巴克Brooke Barker，本次從哺乳類、鳥類、爬蟲類…帶來超過100個關於動物寶寶的認真苦知識──身體太虛弱可能會被爸媽吃掉、有五成的機率會被爸媽壓死、出生就要跟50個兄弟姐妹拼生死──每種動物除了有一幅可愛插畫、一句簡單易懂的小知識，並搭配一句動物主角本人的哀怨心聲。結尾另有依照生物分類，完整的索引。讓你對動物們有許多新的認識，更笑淚交織，好想抱抱牠們，一同哀嘆：生存的確是一件好累、好難的事啊！',	'　　Baby animals don’t play with toys. They don’t have favourite colours. And they don’t learn songs unless for self-defence. No one ever said it was easy being young, and it’s especially true if you’re a little creature out in the jungles, forests, deserts, and oceans of the big, bad world.   　　Following on the success of her Instagram feed and first book, Sad Animal Facts, Brooke Barker continues her examination of the various foibles and pitfalls of the zoological world, but with its fledgling members this time around. In this beautifully illustrated compendium of sweet and sad facts, featuring more than 100 entries, the book is organized into the categories of Mammals, Birds, Reptiles, Amphibians, Insects & Miscellaneous Invertebrates, Marsupials, Fish, and Aquatic Mammals. Brooke Barker takes us into the world of baby animals and shows us just how complicated and adorable their creation and fight for survival can be, from the moose who try to mate with cars, to the single parrots who talk to blenders and the newborn elephants who can’t control their trunks.   　　Every animal gets a hand-drawn image, an informative caption, and a wry quotation, and in the back, there’s an appendix with further zoological details and humor to flesh out each entry. If you already think you’d like to hug a baby animal Sad Animal Facts: Baby Talk will make you realize just how much they need it.',	'https://im1.book.com.tw/image/getImage?i=https://www.books.com.tw/img/F01/425/38/F014253856.jpg&v=5b5b023d&w=348&h=348'),
(28,	'Mcglue',	399,	'Moshfegh, Ottessa',	'Penguin Group USA',	'2019/01/08',	'　　海明威科幻新人獎得主，《Eileen》入圍曼布克獎──美國小說界最亮眼新「聲」代：奧德賽(Ottessa Moshfegh)，第一本短篇小說重新再版，與讀者見面。  　　故事發生在一八五一年，在麻薩諸塞州的薩勒姆(Salem)，醉得不省人事男子，被指控殺了他最好的朋友。重度酒癮的馬克格魯(McGlue)，是名新英格蘭的水手，頭上有道疤，是先前從火車跌下來所造成的。他含糊不清的說詞，讓他被指控為殺害同船的水手強納森(Johnson)。回應這事件，他卻本能地持續裝瘋賣傻，不論是他的母親，或是周遭任何人。他只想用琴酒麻醉一切。  　　『他們說我做錯了，於是他們任由我在這受苦。他們見這樣我死氣沉沉，未來必定會像我求撓，拿著十字麵包塗抹著新鮮的奶油，求我原諒。整個世界一個接著一個，而我會向神父一般，溫柔地撫摸他們的頭。我會灌飽一桶又一桶的琴酒。』  　　但在監獄裡的日子，清醒的他，卻意外地塑造他另一面。他想起了孩提時的朋友，年少的輕狂，還有關於強納森的回憶與夢想。原來他反抗過，爭取過，但過往的不愉快，讓他不再堅持，反而放任世俗的眼光，任自己裝瘋度日。  　　究竟他們兩個之間有甚麼樣的過去?甚麼事情讓一切嘎然而止，只剩下酒精。到底誰殺了強納森，而他又怎麼死的?奧德賽的小說，在冷酷的現實下，有著寬容與溫暖。',	'　　The debut from one of contemporary fiction’s most exciting young voices, now in a new edition.  　　Salem, Massachusetts, 1851: McGlue is in the hold, still too drunk to be sure of name or situation or orientation—he may have killed a man. That man may have been his best friend. Intolerable memory accompanies sobriety. A-sail on the high seas of literary tradition, Ottessa Moshfegh gives us a nasty heartless blackguard on a knife-sharp voyage through the fogs of recollection.  　　They said I’ve done something wrong?…And they’ve just left me down here to starve. They’ll see this inanition and be so damned they’ll fall to my feet and pass up hot cross buns slathered in fresh butter and beg I forgive them. All of them…: the entire world one by one. Like a good priest I’ll pat their heads and nod. I’ll dunk my skull into a barrel of gin.  Review  　　“… a splashy new edition … Moshfegh\'s first book introduces the kind of character, in all his psychological wildness and vivid grotesquerie that her others are known for, and readers will be more than intrigued.” — Booklist  　　“Moshfegh’s fiction often fetishizes the repellent (vomit, blood, our capacity for callously using each other), but in time McGlue’s tale acquires tenderness of a sort. That’s partly thanks to Moshfegh’s lyricism . . . A potent, peculiar, and hallucinatory anti-romance.” — Kirkus Reviews',	'https://im2.book.com.tw/image/getImage?i=https://www.books.com.tw/img/F01/426/87/F014268773.jpg&v=5b740eba&w=348&h=348'),
(29,	'Brief Answers to the Big Questions',	399,	'Stephen Hawking',	'John Murray',	'2018/10/16',	'氣候變遷、核戰、AI 人工智慧……， 當人類面臨種種棘手卻又不得不面對的複雜困境時， 全球最著名宇宙學家、暢銷書《時間簡史》作者史蒂芬．霍金透過他的筆， 為世人留下最後一則智慧箴言！  　　霍金是自愛因斯坦後全球最知名的科學家，以物理學、天文學的成就以及機智的幽默感而聞名。他告訴全球數百萬讀者關於宇宙與黑洞的本質，並因自身勇敢挑戰漸凍人病症（ALS）的經歷激勵全世界的人們。  　　霍金不僅揭開宇宙間最大的謎團，也認為科學扮演著解決地球困境的關鍵角色。此刻，我們正面對著一些棘手問題—氣候變遷、核戰問題以及人工智慧發展，人類能在這些問題的威脅下繼續生存嗎？我們應該進行太空殖民嗎？上帝真的存在嗎？霍金在這本他的最終著作中，討論這些在歷史上激烈爭論的問題。  　　《Brief Answers to the Big Questions》由曾在電影《愛的萬物論》中扮演他的演員艾迪．瑞德曼（Eddie Redmayne）撰寫前言，諾貝爾物理學獎得主索恩（Kip Thorne）導讀，霍金女兒露西執筆後記，《Brief Answers to the Big Questions》是霍金大師留給世界的最後一則睿智的關鍵訊息。',	'　　Professor Hawking was a brilliant theoretical physicist, an influential author and thinker, and a great popular communicator. Throughout his career he was asked questions by business leaders, politicians, entrepreneurs, academics and the general public on a broad range of subjects, from the origins of the universe to the future of the planet.  　　BRIEF ANSWERS TO THE BIG QUESTIONS brings together his thinking on the most timeless and the most-timely questions in science:  　　Where did we come from? 　　What is inside a black hole? 　　Is there other intelligent life in the universe? 　　How will we survive on earth? 　　How can we colonise space? 　　Will we ever be able to go beyond the Solar System?  　　For both the scientific and the intellectually curious, this book celebrates the mind, humour, and achievements of one of the most inspiring figures in recent history.  　　The book will include an Afterword from Lucy Hawking and a percentage of all royalties will go to the Motor Neurone Disease Association and the Stephen Hawking Foundation.',	'https://im1.book.com.tw/image/getImage?i=https://www.books.com.tw/img/F01/426/93/F014269328.jpg&v=5ba24149&w=348&h=348'),
(30,	'從零開始！Java 程式設計入門',	551,	'洪國勝',	'旗標',	'2018/08/15',	'大量範例＋實作練習＋遊戲專案, 密集式範例學習最有效！ 　　主題最完整！保證紮穩物件導向程式設計基礎！  　　Java 是目前業界使用最廣泛的程式語言，學習 Java 可說是投資報酬率最高的選擇！作者任教程式設計 30 年，深知學習程式設計的困境，本書不會像坊間程式語言學習書籍一樣，花費大量的篇幅在瑣碎的語法細節，而是介紹關鍵必要的語法，透過大量的範例演練、實作練習，讓初學者從零開始製作繪圖程式、經典電腦遊戲…等範例程式，快速窺見程式設計的奧秘與精髓！',	'第1章 概論 第2章 程式的編譯與執行 第3章 基本觀念 第4章 基本輸出入 第5章 決策敘述 第6章 迴圈結構 第7章 陣列 第8章 方法 第9章 類別 第10章 公用類別庫 第11章 例外處理 第12章 檔案 第13章 視窗程式設計 第14章 版面配置 第15章 Swing 元件 第16章 繪圖 第17章 專題製作',	'https://im2.book.com.tw/image/getImage?i=https://www.books.com.tw/img/001/079/54/0010795433.jpg&v=5b642ecb&w=348&h=348'),
(31,	'Python零基礎入門班：一次打好程式設計與邏輯訓練基本功！',	308,	'鄧文淵',	'碁峰',	'2017/10/25',	'要懂Python 　　就要這樣真正的入門  　　徹底掌握程式語言與設計的核心！   　　Python是目前最熱門的程式語言，執行功能強大，但語法卻簡潔優雅、易於學習，更方便應用在許多專案實作上。它也沒有複雜的結構，程式易讀，且易於維護。   　　Python的應用範圍相當廣泛，無論是資訊蒐集、大數據分析、機器學習、網站建置，甚至是遊戲開發等，都能看到它的身影。本書以零基礎學習者的視角進行規劃，從最基本的認識程式語言與環境架設切入，再進到程式設計流程的完整學習，深入淺出一窺Python程式語言與設計的奧妙！ ',	'01 認識程式設計與 Python - 跨入程式設計的大門  程式設計，是針對電腦要解決的問題提供處理方式的過程，也是軟體開發時的重要步驟。Python是一個執行功能強大，但語法簡潔優雅的程式語言，不僅容易學習，更容易應用實作在許多專題上！   02 變數與運算式 - 不只先乘除後加減  變數建立時，應用程式就會配置一塊記憶體，並以變數名稱做為辨識此塊記憶體的標誌，設計者就可在程式中將各種資料存入使用。運算式包含了運算元與運算子，可以進行程式的運算動作。  ‧本章範例包括：成績單、稅率報表及薪資表格式化輸出\\梯形、長方形面積計算\\複利本金計算...等。   03 判斷式 - 邏輯思維的起點  程式設計也和日常生活雷同，常會遇到一些需要做決策的情況，再依決策結果執行不同的程式碼，這就是「判斷式」。  ‧本章範例包括：密碼比對判斷\\輸入成績評等\\電影分級判斷\\百貨公司折扣戰\\數字比大小...等。   04 迴圈 - 翻滾吧！程式碼  電腦最擅長處理的工作就是重複執行的事情，而日常生活中到處充斥著這種不斷重複的現象，程式專門用來處理重複事件的命令稱為「迴圈」。  ‧本章範例包括：串列初值設定\\迴圈讀取串列\\成績計算\\刪除串列元素\\成績排序...等。   05 串列與元組 - 大量數據收納術  串列又稱為清單或列表，與其他語言的陣列相同，其功能與變數相類似，是提供儲存資料的記憶體空間。元組的結構與串列完全相同，不同處在於元組的元素個數及元素值皆不能改變。  ‧本章範例包括：串列初值設定\\迴圈讀取串列\\成績計算\\刪除串列元素\\成績排序...等。   06 字典 - 為資料貼上標籤  字典資料型態，其元素是以「鍵- 值」對方式儲存，運作方式為利用「鍵」來取得「值」。  ‧本章範例包括：血型個性\\四季天氣\\成績\\產品銷售\\世大運獎牌數查詢…等運用。   07 函式與套件 - 簡化運算擴充功能的利器  在程式中通常會將具有特定功能或經常重複使用的程式，撰寫成獨立的小單元，稱為函式。Python擁有許多套件，讓功能可以無限擴充。  ‧本章範例包括：攝氏華氏溫度\\公斤英磅轉換\\均分蘋果\\電費、家庭支出查詢\\網址格式檢查\\檔案格式檢查\\成績單、業績報表列印\\日期時間格式轉換\\擲骰子遊戲\\大樂透抽獎\\四星彩開獎...等。   08 演算法：排序與搜尋 - 用邏輯來解決問題  演算法就是為了解決一個問題而採取的方法和步驟，通常會以虛擬碼來表示，再以熟悉的語言來實現。  ‧本章範例包括：數字排排站\\追蹤泡沫排序\\搜尋中獎者\\彩券對獎...等。   09 檔案與例外處理 - 不怕犯錯的勇氣  利用Python內建的函式open()可以開啟指定的檔案，以便進行檔案內容的讀取、寫入或修改。Python編譯器當執行程式發生錯誤時會引發例外，此時可以引發例外後的處理動作，而非中止程式的執行。  ‧本章範例包括：檔案開啟與寫入\\檔案讀取與顯示\\為文字檔加上行號\\計算檔案字元數\\補捉運算錯誤...等。',	'https://im1.book.com.tw/image/getImage?i=https://www.books.com.tw/img/001/076/84/0010768474.jpg&v=59e5dbaa&w=348&h=348'),
(32,	'翻倍效率工作術：不會就太可惜的Excel 必學函數(第二版)',	221,	'鄧文淵',	'碁峰',	'2018/03/30',	'　120個超實用範例／省時有效率的職場急救包 　　人力資源 行政秘書 財務會計 決策分析 大數據處理 必學函數 　　將用途、函數名稱有效整理歸類，隨時查找最快速！  　　120個範例隨查即用超省時 　　使用度最高，涵蓋生活與職場上最實用的函數範例。沒有Excel版本之分，隨時替換套用最便利，想提昇工作效率就要懂得靈活運用工具！  　　活用函數處理大數據資料零失誤 　　不會用函數就只能苦哈哈花時間加工報表，最後可能還是錯誤百出。面對大數據的資料處理，其實透過函數就能快速有效驗證數據正確性，多學一招就能搞定客戶、老闆的要求！',	'Part 01 基本認識 函數是公式的一種，Excel 有四百多個函數，本章將介紹輸入方法、錯誤修正及詳細的引數與運算子 說明，讓您在函數的使用上更得心應手。  Part 02 常用數學運算與進位 加、減、乘、除的四則運算與四捨五入數值進位...等，是進入函數應用的第一道門，以生活與職場上常遇到的表單為例，讓您輕鬆掌握數值的基本計算。  Part 03 條件式統計分析 面對表單中琳瑯滿目的數值，除了可以透過 IF、AND、OR...等函數進行條件式的判斷，也可以運用 SUMIF、COUNTIF、DAVERAGE...等函數統計出符合條件的有效數值，讓表單提供更有意義的數據分析。  Part 04 取得需要的資料 面對手頭上資料筆數眾多的資料表，如：人數統計表、績效考核表、進貨單、員工名冊、選課單、費用表...等，運用函數可快速從多筆資料中取得符合條件的內容，或可搜尋需要的資料進行計算與符號標註，不但省時方便，也能讓您更有效的應用這些資料表。  Part 05 掌握日期與時間 日期時間函數可以在公式中分析處理日期值和時間值，除了單純顯示製表日期或時間，像是員工年資、工作天數、最後訂購日或付款日...等資料也都可以輕鬆取得。  Part 06 字串資料操作 Excel不但數字運算很強，在文字的擷取、連結與拆解、大小寫轉換、格式化...等字元操作上也有一定程度的處理能力，讓您即使面對文字資料，也能善用函數解決問題。  Part 07 財務運算 儲蓄是「財富」聚集的不二法門，面對琳瑯滿目的儲蓄方案，就透過以下的範例來聰明選擇吧！  Part 08 大數據資料整理與驗證 資料數據在建立成圖表化視覺效果前，需先檢查每一筆資料記錄與數據的完整性及正確性，如此一來才能建立出正確的視覺效果。此單元將說明運用函數進行資料的基本整理、正規化及資料輸入限定，面對大量數據資料有效率減少資料輸入錯誤的狀況發生，並以色彩標示重點或特定項目。  Part 09 主題資料表的函數應用 生活或工作中使用函數的機會很多，本單元以幾個常見的主題式工作表為例：分期帳款明細表、員工年資與特別休假表、計時工資表、家計簿記錄表、業績報表，將各種不同類別的函數綜合在一起，讓您更容易掌握函數的應用！  常用函數與快速鍵功能索引表',	'https://im1.book.com.tw/image/getImage?i=https://www.books.com.tw/img/001/078/27/0010782724.jpg&v=5ab09c5a&w=348&h=348'),
(33,	'演算法圖鑑：26種演算法 + 7種資料結構，人工智慧、數據分析、邏輯思考的原理和應用全圖解',	356,	'石田保輝',	'臉譜',	'2017/12/07',	'█ 演算法時代來了！  現今我們的世界已離不開演算法，從線上搜尋、社群交友、法院判案、醫學診斷、金融運作、大腦決策到人工智慧的未來，越了解演算法，越可能掌控權力，成為時代的贏家。有些演算法對我們有益、有些有用，有些則可能使我們陷入大麻煩，但我們對這些演算法所知極少。  不管用哪種程式語言編寫程式，演算法都是不可或缺的，不過如果認為只有學電腦的人才要了解演算法，那就太可惜了。演算法其實是一連串解決問題的邏輯步驟，只要熟悉這些步驟和運用方式，每個人都能設計自己的演算法並應用於各種不同領域。學習演算法正是建構嚴謹思維和幫助做出最佳判斷的訓練。',	'前言 關於APP「アルゴリズム図鑑」（演算法圖鑑）  【序章 演算法的基礎】 0-1 何謂演算法？ 0-2 執行時間的量測方法  【第1章 資料結構】 1-1 何謂資料結構？ 1-2 列表 1-3 陣列 1-4 堆疊 1-5 佇列 1-6 雜湊表 1-7 堆積 1-8 二元搜尋樹  【第2章 排序】 2-1 何謂排序？ 2-2 氣泡排序 2-3 選擇排序 2-4 插入排序 2-5 堆積排序 2-6 合併排序 2-7 快速排序  【第3章 陣列搜尋】 3-1 線性搜尋 3-2 二元搜尋  【第4章 圖形搜尋】 4-1 何謂圖形？ 4-2 廣度優先搜尋 4-3 深度優先搜尋 4-4 貝爾曼―福特演算法 4-5 戴克斯特拉演算法 4-6 A*演算法  【第5章 安全性演算法】 5-1 安全性和演算法 5-2 加密的基礎 5-3 雜湊函數 5-4 共用金鑰密碼系統 5-5 公開金鑰密碼系統 5-6 混成密碼系統 5-7 迪菲―赫爾曼金鑰交換 5-8 訊息鑑別碼 5-9 數位簽章 5-10 數位憑證  【第6章 分群】 6-1 何謂分群？ 6-2 k-means演算法  【第7章 其他的演算法】 7-1 輾轉相除法 7-2 質數判定法 7-3 網頁排名 7-4 河內塔',	'https://im2.book.com.tw/image/getImage?i=https://www.books.com.tw/img/001/077/12/0010771263.jpg&v=5a1e34fb&w=348&h=348');

DROP TABLE IF EXISTS `carts`;
CREATE TABLE `carts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `book_id` int(10) unsigned NOT NULL,
  `book_name` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL,
  `book_price` int(10) unsigned NOT NULL,
  `count` int(11) NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `imgurl` varchar(5000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `carts_user_id_foreign` (`user_id`),
  KEY `carts_book_id_foreign` (`book_id`),
  CONSTRAINT `carts_book_id_foreign` FOREIGN KEY (`book_id`) REFERENCES `books` (`id`),
  CONSTRAINT `carts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `carts` (`id`, `user_id`, `book_id`, `book_name`, `book_price`, `count`, `updated_at`, `created_at`, `imgurl`) VALUES
(22,	2,	17,	'脆弱的力量',	238,	1,	'2019-01-15 06:01:02',	'2019-01-15 06:01:02',	'https://im2.book.com.tw/image/getImage?i=https://www.books.com.tw/img/001/061/03/0010610327.jpg&v=52455ef2&w=348&h=348'),
(23,	2,	32,	'翻倍效率工作術：不會就太可惜的Excel 必學函數(第二版)',	221,	3,	'2019-01-15 07:44:07',	'2019-01-15 06:01:07',	'https://im1.book.com.tw/image/getImage?i=https://www.books.com.tw/img/001/078/27/0010782724.jpg&v=5ab09c5a&w=348&h=348');

DROP TABLE IF EXISTS `categories`;
CREATE TABLE `categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(10) unsigned DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT '1',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `categories_slug_unique` (`slug`),
  KEY `categories_parent_id_foreign` (`parent_id`),
  CONSTRAINT `categories_parent_id_foreign` FOREIGN KEY (`parent_id`) REFERENCES `categories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `categories` (`id`, `parent_id`, `order`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(1,	NULL,	1,	'Category 1',	'category-1',	'2019-01-15 04:06:28',	'2019-01-15 04:06:28'),
(2,	NULL,	1,	'Category 2',	'category-2',	'2019-01-15 04:06:28',	'2019-01-15 04:06:28');

DROP TABLE IF EXISTS `data_rows`;
CREATE TABLE `data_rows` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `data_type_id` int(10) unsigned NOT NULL,
  `field` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT '0',
  `browse` tinyint(1) NOT NULL DEFAULT '1',
  `read` tinyint(1) NOT NULL DEFAULT '1',
  `edit` tinyint(1) NOT NULL DEFAULT '1',
  `add` tinyint(1) NOT NULL DEFAULT '1',
  `delete` tinyint(1) NOT NULL DEFAULT '1',
  `details` text COLLATE utf8mb4_unicode_ci,
  `order` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `data_rows_data_type_id_foreign` (`data_type_id`),
  CONSTRAINT `data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `data_rows` (`id`, `data_type_id`, `field`, `type`, `display_name`, `required`, `browse`, `read`, `edit`, `add`, `delete`, `details`, `order`) VALUES
(1,	1,	'id',	'number',	'ID',	1,	0,	0,	0,	0,	0,	NULL,	1),
(2,	1,	'name',	'text',	'Name',	1,	1,	1,	1,	1,	1,	NULL,	2),
(3,	1,	'email',	'text',	'Email',	1,	1,	1,	1,	1,	1,	NULL,	3),
(4,	1,	'password',	'password',	'Password',	1,	0,	0,	1,	1,	0,	NULL,	4),
(5,	1,	'remember_token',	'text',	'Remember Token',	0,	0,	0,	0,	0,	0,	NULL,	5),
(6,	1,	'created_at',	'timestamp',	'Created At',	0,	1,	1,	0,	0,	0,	NULL,	6),
(7,	1,	'updated_at',	'timestamp',	'Updated At',	0,	0,	0,	0,	0,	0,	NULL,	7),
(8,	1,	'avatar',	'image',	'Avatar',	0,	1,	1,	1,	1,	1,	NULL,	8),
(9,	1,	'user_belongsto_role_relationship',	'relationship',	'Role',	0,	1,	1,	1,	1,	0,	'{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":0}',	10),
(10,	1,	'user_belongstomany_role_relationship',	'relationship',	'Roles',	0,	1,	1,	1,	1,	0,	'{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}',	11),
(11,	1,	'locale',	'text',	'Locale',	0,	1,	1,	1,	1,	0,	NULL,	12),
(12,	1,	'settings',	'hidden',	'Settings',	0,	0,	0,	0,	0,	0,	NULL,	12),
(13,	2,	'id',	'number',	'ID',	1,	0,	0,	0,	0,	0,	NULL,	1),
(14,	2,	'name',	'text',	'Name',	1,	1,	1,	1,	1,	1,	NULL,	2),
(15,	2,	'created_at',	'timestamp',	'Created At',	0,	0,	0,	0,	0,	0,	NULL,	3),
(16,	2,	'updated_at',	'timestamp',	'Updated At',	0,	0,	0,	0,	0,	0,	NULL,	4),
(17,	3,	'id',	'number',	'ID',	1,	0,	0,	0,	0,	0,	NULL,	1),
(18,	3,	'name',	'text',	'Name',	1,	1,	1,	1,	1,	1,	NULL,	2),
(19,	3,	'created_at',	'timestamp',	'Created At',	0,	0,	0,	0,	0,	0,	NULL,	3),
(20,	3,	'updated_at',	'timestamp',	'Updated At',	0,	0,	0,	0,	0,	0,	NULL,	4),
(21,	3,	'display_name',	'text',	'Display Name',	1,	1,	1,	1,	1,	1,	NULL,	5),
(22,	1,	'role_id',	'text',	'Role',	1,	1,	1,	1,	1,	1,	NULL,	9),
(23,	4,	'id',	'number',	'ID',	1,	0,	0,	0,	0,	0,	NULL,	1),
(24,	4,	'parent_id',	'select_dropdown',	'Parent',	0,	0,	1,	1,	1,	1,	'{\"default\":\"\",\"null\":\"\",\"options\":{\"\":\"-- None --\"},\"relationship\":{\"key\":\"id\",\"label\":\"name\"}}',	2),
(25,	4,	'order',	'text',	'Order',	1,	1,	1,	1,	1,	1,	'{\"default\":1}',	3),
(26,	4,	'name',	'text',	'Name',	1,	1,	1,	1,	1,	1,	NULL,	4),
(27,	4,	'slug',	'text',	'Slug',	1,	1,	1,	1,	1,	1,	'{\"slugify\":{\"origin\":\"name\"}}',	5),
(28,	4,	'created_at',	'timestamp',	'Created At',	0,	0,	1,	0,	0,	0,	NULL,	6),
(29,	4,	'updated_at',	'timestamp',	'Updated At',	0,	0,	0,	0,	0,	0,	NULL,	7),
(30,	5,	'id',	'number',	'ID',	1,	0,	0,	0,	0,	0,	NULL,	1),
(31,	5,	'author_id',	'text',	'Author',	1,	0,	1,	1,	0,	1,	NULL,	2),
(32,	5,	'category_id',	'text',	'Category',	1,	0,	1,	1,	1,	0,	NULL,	3),
(33,	5,	'title',	'text',	'Title',	1,	1,	1,	1,	1,	1,	NULL,	4),
(34,	5,	'excerpt',	'text_area',	'Excerpt',	1,	0,	1,	1,	1,	1,	NULL,	5),
(35,	5,	'body',	'rich_text_box',	'Body',	1,	0,	1,	1,	1,	1,	NULL,	6),
(36,	5,	'image',	'image',	'Post Image',	0,	1,	1,	1,	1,	1,	'{\"resize\":{\"width\":\"1000\",\"height\":\"null\"},\"quality\":\"70%\",\"upsize\":true,\"thumbnails\":[{\"name\":\"medium\",\"scale\":\"50%\"},{\"name\":\"small\",\"scale\":\"25%\"},{\"name\":\"cropped\",\"crop\":{\"width\":\"300\",\"height\":\"250\"}}]}',	7),
(37,	5,	'slug',	'text',	'Slug',	1,	0,	1,	1,	1,	1,	'{\"slugify\":{\"origin\":\"title\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:posts,slug\"}}',	8),
(38,	5,	'meta_description',	'text_area',	'Meta Description',	1,	0,	1,	1,	1,	1,	NULL,	9),
(39,	5,	'meta_keywords',	'text_area',	'Meta Keywords',	1,	0,	1,	1,	1,	1,	NULL,	10),
(40,	5,	'status',	'select_dropdown',	'Status',	1,	1,	1,	1,	1,	1,	'{\"default\":\"DRAFT\",\"options\":{\"PUBLISHED\":\"published\",\"DRAFT\":\"draft\",\"PENDING\":\"pending\"}}',	11),
(41,	5,	'created_at',	'timestamp',	'Created At',	0,	1,	1,	0,	0,	0,	NULL,	12),
(42,	5,	'updated_at',	'timestamp',	'Updated At',	0,	0,	0,	0,	0,	0,	NULL,	13),
(43,	5,	'seo_title',	'text',	'SEO Title',	0,	1,	1,	1,	1,	1,	NULL,	14),
(44,	5,	'featured',	'checkbox',	'Featured',	1,	1,	1,	1,	1,	1,	NULL,	15),
(45,	6,	'id',	'number',	'ID',	1,	0,	0,	0,	0,	0,	NULL,	1),
(46,	6,	'author_id',	'text',	'Author',	1,	0,	0,	0,	0,	0,	NULL,	2),
(47,	6,	'title',	'text',	'Title',	1,	1,	1,	1,	1,	1,	NULL,	3),
(48,	6,	'excerpt',	'text_area',	'Excerpt',	1,	0,	1,	1,	1,	1,	NULL,	4),
(49,	6,	'body',	'rich_text_box',	'Body',	1,	0,	1,	1,	1,	1,	NULL,	5),
(50,	6,	'slug',	'text',	'Slug',	1,	0,	1,	1,	1,	1,	'{\"slugify\":{\"origin\":\"title\"},\"validation\":{\"rule\":\"unique:pages,slug\"}}',	6),
(51,	6,	'meta_description',	'text',	'Meta Description',	1,	0,	1,	1,	1,	1,	NULL,	7),
(52,	6,	'meta_keywords',	'text',	'Meta Keywords',	1,	0,	1,	1,	1,	1,	NULL,	8),
(53,	6,	'status',	'select_dropdown',	'Status',	1,	1,	1,	1,	1,	1,	'{\"default\":\"INACTIVE\",\"options\":{\"INACTIVE\":\"INACTIVE\",\"ACTIVE\":\"ACTIVE\"}}',	9),
(54,	6,	'created_at',	'timestamp',	'Created At',	1,	1,	1,	0,	0,	0,	NULL,	10),
(55,	6,	'updated_at',	'timestamp',	'Updated At',	1,	0,	0,	0,	0,	0,	NULL,	11),
(56,	6,	'image',	'image',	'Page Image',	0,	1,	1,	1,	1,	1,	NULL,	12),
(57,	7,	'id',	'text',	'Id',	1,	0,	0,	0,	0,	0,	'{}',	1),
(58,	7,	'user_id',	'text',	'User Id',	1,	1,	1,	1,	1,	1,	'{}',	2),
(59,	7,	'book_id',	'text',	'Book Id',	1,	1,	1,	1,	1,	1,	'{}',	3),
(60,	7,	'book_name',	'text',	'Book Name',	1,	1,	1,	1,	1,	1,	'{}',	4),
(61,	7,	'book_price',	'text',	'Book Price',	1,	1,	1,	1,	1,	1,	'{}',	5),
(62,	7,	'count',	'text',	'Count',	1,	1,	1,	1,	1,	1,	'{}',	6),
(63,	7,	'updated_at',	'timestamp',	'Updated At',	0,	0,	0,	0,	0,	0,	'{}',	7),
(64,	7,	'created_at',	'timestamp',	'Created At',	0,	1,	1,	1,	0,	1,	'{}',	8),
(65,	7,	'imgurl',	'text',	'Imgurl',	0,	1,	1,	1,	1,	1,	'{}',	9),
(66,	8,	'id',	'text',	'Id',	1,	0,	0,	0,	0,	0,	'{}',	1),
(67,	8,	'book_name',	'text',	'Book Name',	1,	1,	1,	1,	1,	1,	'{}',	2),
(68,	8,	'book_price',	'text',	'Book Price',	1,	1,	1,	1,	1,	1,	'{}',	3),
(69,	8,	'author',	'text',	'Author',	1,	1,	1,	1,	1,	1,	'{}',	4),
(70,	8,	'publisher',	'text',	'Publisher',	1,	1,	1,	1,	1,	1,	'{}',	5),
(71,	8,	'pub_date',	'text',	'Pub Date',	1,	1,	1,	1,	1,	1,	'{}',	6),
(72,	8,	'summary',	'text',	'Summary',	1,	1,	1,	1,	1,	1,	'{}',	7),
(73,	8,	'directory',	'text',	'Directory',	1,	1,	1,	1,	1,	1,	'{}',	8),
(74,	8,	'imgurl',	'text',	'Imgurl',	1,	1,	1,	1,	1,	1,	'{}',	9);

DROP TABLE IF EXISTS `data_types`;
CREATE TABLE `data_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_singular` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_plural` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT '0',
  `server_side` tinyint(4) NOT NULL DEFAULT '0',
  `details` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `data_types_name_unique` (`name`),
  UNIQUE KEY `data_types_slug_unique` (`slug`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `data_types` (`id`, `name`, `slug`, `display_name_singular`, `display_name_plural`, `icon`, `model_name`, `policy_name`, `controller`, `description`, `generate_permissions`, `server_side`, `details`, `created_at`, `updated_at`) VALUES
(1,	'users',	'users',	'User',	'Users',	'voyager-person',	'TCG\\Voyager\\Models\\User',	'TCG\\Voyager\\Policies\\UserPolicy',	'',	'',	1,	0,	NULL,	'2019-01-15 04:05:48',	'2019-01-15 04:05:48'),
(2,	'menus',	'menus',	'Menu',	'Menus',	'voyager-list',	'TCG\\Voyager\\Models\\Menu',	NULL,	'',	'',	1,	0,	NULL,	'2019-01-15 04:05:48',	'2019-01-15 04:05:48'),
(3,	'roles',	'roles',	'Role',	'Roles',	'voyager-lock',	'TCG\\Voyager\\Models\\Role',	NULL,	'',	'',	1,	0,	NULL,	'2019-01-15 04:05:48',	'2019-01-15 04:05:48'),
(4,	'categories',	'categories',	'Category',	'Categories',	'voyager-categories',	'TCG\\Voyager\\Models\\Category',	NULL,	'',	'',	1,	0,	NULL,	'2019-01-15 04:06:28',	'2019-01-15 04:06:28'),
(5,	'posts',	'posts',	'Post',	'Posts',	'voyager-news',	'TCG\\Voyager\\Models\\Post',	'TCG\\Voyager\\Policies\\PostPolicy',	'',	'',	1,	0,	NULL,	'2019-01-15 04:06:28',	'2019-01-15 04:06:28'),
(6,	'pages',	'pages',	'Page',	'Pages',	'voyager-file-text',	'TCG\\Voyager\\Models\\Page',	NULL,	'',	'',	1,	0,	NULL,	'2019-01-15 04:06:30',	'2019-01-15 04:06:30'),
(7,	'carts',	'carts',	'Cart',	'Carts',	NULL,	'App\\Cart',	NULL,	NULL,	NULL,	1,	0,	'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}',	'2019-01-15 04:33:26',	'2019-01-15 04:33:26'),
(8,	'books',	'books',	'Book',	'Books',	NULL,	'App\\Book',	NULL,	NULL,	NULL,	1,	0,	'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}',	'2019-01-15 04:34:42',	'2019-01-15 04:34:42');

DROP TABLE IF EXISTS `menus`;
CREATE TABLE `menus` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `menus_name_unique` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `menus` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1,	'admin',	'2019-01-15 04:05:48',	'2019-01-15 04:05:48');

DROP TABLE IF EXISTS `menu_items`;
CREATE TABLE `menu_items` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `menu_id` int(10) unsigned DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '_self',
  `icon_class` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `menu_items_menu_id_foreign` (`menu_id`),
  CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `menu_items` (`id`, `menu_id`, `title`, `url`, `target`, `icon_class`, `color`, `parent_id`, `order`, `created_at`, `updated_at`, `route`, `parameters`) VALUES
(1,	1,	'Dashboard',	'',	'_self',	'voyager-boat',	NULL,	NULL,	1,	'2019-01-15 04:05:48',	'2019-01-15 04:05:48',	'voyager.dashboard',	NULL),
(2,	1,	'Media',	'',	'_self',	'voyager-images',	NULL,	NULL,	4,	'2019-01-15 04:05:48',	'2019-01-15 04:26:02',	'voyager.media.index',	NULL),
(3,	1,	'Users',	'',	'_self',	'voyager-person',	NULL,	NULL,	3,	'2019-01-15 04:05:48',	'2019-01-15 04:05:48',	'voyager.users.index',	NULL),
(4,	1,	'Roles',	'',	'_self',	'voyager-lock',	NULL,	NULL,	2,	'2019-01-15 04:05:48',	'2019-01-15 04:05:48',	'voyager.roles.index',	NULL),
(5,	1,	'Tools',	'',	'_self',	'voyager-tools',	NULL,	NULL,	8,	'2019-01-15 04:05:48',	'2019-01-15 04:26:02',	NULL,	NULL),
(6,	1,	'Menu Builder',	'',	'_self',	'voyager-list',	NULL,	5,	1,	'2019-01-15 04:05:48',	'2019-01-15 04:26:02',	'voyager.menus.index',	NULL),
(7,	1,	'Database',	'',	'_self',	'voyager-data',	NULL,	5,	2,	'2019-01-15 04:05:48',	'2019-01-15 04:26:02',	'voyager.database.index',	NULL),
(8,	1,	'Compass',	'',	'_self',	'voyager-compass',	NULL,	5,	3,	'2019-01-15 04:05:52',	'2019-01-15 04:26:02',	'voyager.compass.index',	NULL),
(9,	1,	'BREAD',	'',	'_self',	'voyager-bread',	NULL,	5,	4,	'2019-01-15 04:05:52',	'2019-01-15 04:26:02',	'voyager.bread.index',	NULL),
(10,	1,	'Settings',	'',	'_self',	'voyager-settings',	NULL,	NULL,	9,	'2019-01-15 04:05:53',	'2019-01-15 04:26:02',	'voyager.settings.index',	NULL),
(11,	1,	'Categories',	'',	'_self',	'voyager-categories',	NULL,	NULL,	7,	'2019-01-15 04:06:28',	'2019-01-15 04:26:02',	'voyager.categories.index',	NULL),
(12,	1,	'Posts',	'',	'_self',	'voyager-news',	NULL,	NULL,	5,	'2019-01-15 04:06:30',	'2019-01-15 04:26:02',	'voyager.posts.index',	NULL),
(13,	1,	'Pages',	'',	'_self',	'voyager-file-text',	NULL,	NULL,	6,	'2019-01-15 04:06:30',	'2019-01-15 04:26:02',	'voyager.pages.index',	NULL),
(14,	1,	'Hooks',	'',	'_self',	'voyager-hook',	NULL,	5,	5,	'2019-01-15 04:06:32',	'2019-01-15 04:26:02',	'voyager.hooks',	NULL),
(15,	1,	'Carts',	'',	'_self',	NULL,	NULL,	NULL,	10,	'2019-01-15 04:33:26',	'2019-01-15 04:33:26',	'voyager.carts.index',	NULL),
(16,	1,	'Books',	'',	'_self',	NULL,	NULL,	NULL,	11,	'2019-01-15 04:34:43',	'2019-01-15 04:34:43',	'voyager.books.index',	NULL);

DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1,	'2014_10_12_000000_create_users_table',	1),
(2,	'2014_10_12_100000_create_password_resets_table',	1),
(3,	'2018_12_25_124713_create_books_table',	1),
(4,	'2018_12_25_124737_create_carts_table',	1),
(5,	'2018_12_25_130818_create_orders_table',	1),
(6,	'2018_12_25_131033_create_orderdetails_table',	1),
(7,	'2016_01_01_000000_add_voyager_user_fields',	2),
(8,	'2016_01_01_000000_create_data_types_table',	2),
(9,	'2016_05_19_173453_create_menu_table',	2),
(10,	'2016_10_21_190000_create_roles_table',	2),
(11,	'2016_10_21_190000_create_settings_table',	2),
(12,	'2016_11_30_135954_create_permission_table',	2),
(13,	'2016_11_30_141208_create_permission_role_table',	2),
(14,	'2016_12_26_201236_data_types__add__server_side',	2),
(15,	'2017_01_13_000000_add_route_to_menu_items_table',	2),
(16,	'2017_01_14_005015_create_translations_table',	2),
(17,	'2017_01_15_000000_make_table_name_nullable_in_permissions_table',	2),
(18,	'2017_03_06_000000_add_controller_to_data_types_table',	2),
(19,	'2017_04_21_000000_add_order_to_data_rows_table',	2),
(20,	'2017_07_05_210000_add_policyname_to_data_types_table',	2),
(21,	'2017_08_05_000000_add_group_to_settings_table',	2),
(22,	'2017_11_26_013050_add_user_role_relationship',	2),
(23,	'2017_11_26_015000_create_user_roles_table',	2),
(24,	'2018_03_11_000000_add_user_settings',	2),
(25,	'2018_03_14_000000_add_details_to_data_types_table',	2),
(26,	'2018_03_16_000000_make_settings_value_nullable',	2),
(27,	'2016_01_01_000000_create_pages_table',	3),
(28,	'2016_01_01_000000_create_posts_table',	3),
(29,	'2016_02_15_204651_create_categories_table',	3),
(30,	'2017_04_11_000000_alter_post_nullable_fields_table',	3);

DROP TABLE IF EXISTS `orderdetails`;
CREATE TABLE `orderdetails` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `order_id` int(10) unsigned NOT NULL,
  `book_id` int(10) unsigned NOT NULL,
  `count` int(11) NOT NULL,
  `book_price` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `orderdetails_order_id_foreign` (`order_id`),
  KEY `orderdetails_book_id_foreign` (`book_id`),
  CONSTRAINT `orderdetails_book_id_foreign` FOREIGN KEY (`book_id`) REFERENCES `books` (`id`),
  CONSTRAINT `orderdetails_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `orders`;
CREATE TABLE `orders` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `order_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `total` int(11) NOT NULL,
  `address` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `orders_user_id_foreign` (`user_id`),
  CONSTRAINT `orders_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `orders` (`id`, `user_id`, `order_date`, `total`, `address`, `updated_at`, `created_at`) VALUES
(15,	1,	'2019-01-15 13:37:40',	459,	'中山路二段',	'2019-01-15 05:37:40',	'2019-01-15 05:37:40'),
(16,	1,	'2019-01-15 13:38:42',	1193,	'台中市',	'2019-01-15 05:38:42',	'2019-01-15 05:38:42'),
(17,	1,	'2019-01-15 13:40:46',	1774,	'天龍國',	'2019-01-15 05:40:46',	'2019-01-15 05:40:46'),
(18,	2,	'2019-01-15 14:00:45',	2048,	'台中市',	'2019-01-15 06:00:45',	'2019-01-15 06:00:45'),
(19,	1,	'2019-01-15 15:37:32',	840,	'中山路',	'2019-01-15 07:37:32',	'2019-01-15 07:37:32');

DROP TABLE IF EXISTS `pages`;
CREATE TABLE `pages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `author_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci,
  `body` text COLLATE utf8mb4_unicode_ci,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci,
  `status` enum('ACTIVE','INACTIVE') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'INACTIVE',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `pages_slug_unique` (`slug`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `pages` (`id`, `author_id`, `title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `created_at`, `updated_at`) VALUES
(1,	0,	'Hello World',	'Hang the jib grog grog blossom grapple dance the hempen jig gangway pressgang bilge rat to go on account lugger. Nelsons folly gabion line draught scallywag fire ship gaff fluke fathom case shot. Sea Legs bilge rat sloop matey gabion long clothes run a shot across the bow Gold Road cog league.',	'<p>Hello World. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>',	'pages/page1.jpg',	'hello-world',	'Yar Meta Description',	'Keyword1, Keyword2',	'ACTIVE',	'2019-01-15 04:06:30',	'2019-01-15 04:06:30');

DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `permissions`;
CREATE TABLE `permissions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `permissions_key_index` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `permissions` (`id`, `key`, `table_name`, `created_at`, `updated_at`) VALUES
(1,	'browse_admin',	NULL,	'2019-01-15 04:05:53',	'2019-01-15 04:05:53'),
(2,	'browse_bread',	NULL,	'2019-01-15 04:05:53',	'2019-01-15 04:05:53'),
(3,	'browse_database',	NULL,	'2019-01-15 04:05:54',	'2019-01-15 04:05:54'),
(4,	'browse_media',	NULL,	'2019-01-15 04:05:54',	'2019-01-15 04:05:54'),
(5,	'browse_compass',	NULL,	'2019-01-15 04:05:55',	'2019-01-15 04:05:55'),
(6,	'browse_menus',	'menus',	'2019-01-15 04:05:55',	'2019-01-15 04:05:55'),
(7,	'read_menus',	'menus',	'2019-01-15 04:05:55',	'2019-01-15 04:05:55'),
(8,	'edit_menus',	'menus',	'2019-01-15 04:05:55',	'2019-01-15 04:05:55'),
(9,	'add_menus',	'menus',	'2019-01-15 04:05:55',	'2019-01-15 04:05:55'),
(10,	'delete_menus',	'menus',	'2019-01-15 04:05:55',	'2019-01-15 04:05:55'),
(11,	'browse_roles',	'roles',	'2019-01-15 04:05:55',	'2019-01-15 04:05:55'),
(12,	'read_roles',	'roles',	'2019-01-15 04:05:55',	'2019-01-15 04:05:55'),
(13,	'edit_roles',	'roles',	'2019-01-15 04:05:55',	'2019-01-15 04:05:55'),
(14,	'add_roles',	'roles',	'2019-01-15 04:05:55',	'2019-01-15 04:05:55'),
(15,	'delete_roles',	'roles',	'2019-01-15 04:05:55',	'2019-01-15 04:05:55'),
(16,	'browse_users',	'users',	'2019-01-15 04:05:56',	'2019-01-15 04:05:56'),
(17,	'read_users',	'users',	'2019-01-15 04:05:56',	'2019-01-15 04:05:56'),
(18,	'edit_users',	'users',	'2019-01-15 04:05:56',	'2019-01-15 04:05:56'),
(19,	'add_users',	'users',	'2019-01-15 04:05:56',	'2019-01-15 04:05:56'),
(20,	'delete_users',	'users',	'2019-01-15 04:05:56',	'2019-01-15 04:05:56'),
(21,	'browse_settings',	'settings',	'2019-01-15 04:05:56',	'2019-01-15 04:05:56'),
(22,	'read_settings',	'settings',	'2019-01-15 04:05:56',	'2019-01-15 04:05:56'),
(23,	'edit_settings',	'settings',	'2019-01-15 04:05:56',	'2019-01-15 04:05:56'),
(24,	'add_settings',	'settings',	'2019-01-15 04:05:56',	'2019-01-15 04:05:56'),
(25,	'delete_settings',	'settings',	'2019-01-15 04:05:56',	'2019-01-15 04:05:56'),
(26,	'browse_categories',	'categories',	'2019-01-15 04:06:28',	'2019-01-15 04:06:28'),
(27,	'read_categories',	'categories',	'2019-01-15 04:06:28',	'2019-01-15 04:06:28'),
(28,	'edit_categories',	'categories',	'2019-01-15 04:06:28',	'2019-01-15 04:06:28'),
(29,	'add_categories',	'categories',	'2019-01-15 04:06:28',	'2019-01-15 04:06:28'),
(30,	'delete_categories',	'categories',	'2019-01-15 04:06:28',	'2019-01-15 04:06:28'),
(31,	'browse_posts',	'posts',	'2019-01-15 04:06:30',	'2019-01-15 04:06:30'),
(32,	'read_posts',	'posts',	'2019-01-15 04:06:30',	'2019-01-15 04:06:30'),
(33,	'edit_posts',	'posts',	'2019-01-15 04:06:30',	'2019-01-15 04:06:30'),
(34,	'add_posts',	'posts',	'2019-01-15 04:06:30',	'2019-01-15 04:06:30'),
(35,	'delete_posts',	'posts',	'2019-01-15 04:06:30',	'2019-01-15 04:06:30'),
(36,	'browse_pages',	'pages',	'2019-01-15 04:06:30',	'2019-01-15 04:06:30'),
(37,	'read_pages',	'pages',	'2019-01-15 04:06:30',	'2019-01-15 04:06:30'),
(38,	'edit_pages',	'pages',	'2019-01-15 04:06:30',	'2019-01-15 04:06:30'),
(39,	'add_pages',	'pages',	'2019-01-15 04:06:30',	'2019-01-15 04:06:30'),
(40,	'delete_pages',	'pages',	'2019-01-15 04:06:30',	'2019-01-15 04:06:30'),
(41,	'browse_hooks',	NULL,	'2019-01-15 04:06:33',	'2019-01-15 04:06:33'),
(42,	'browse_carts',	'carts',	'2019-01-15 04:33:26',	'2019-01-15 04:33:26'),
(43,	'read_carts',	'carts',	'2019-01-15 04:33:26',	'2019-01-15 04:33:26'),
(44,	'edit_carts',	'carts',	'2019-01-15 04:33:26',	'2019-01-15 04:33:26'),
(45,	'add_carts',	'carts',	'2019-01-15 04:33:26',	'2019-01-15 04:33:26'),
(46,	'delete_carts',	'carts',	'2019-01-15 04:33:26',	'2019-01-15 04:33:26'),
(47,	'browse_books',	'books',	'2019-01-15 04:34:42',	'2019-01-15 04:34:42'),
(48,	'read_books',	'books',	'2019-01-15 04:34:42',	'2019-01-15 04:34:42'),
(49,	'edit_books',	'books',	'2019-01-15 04:34:42',	'2019-01-15 04:34:42'),
(50,	'add_books',	'books',	'2019-01-15 04:34:42',	'2019-01-15 04:34:42'),
(51,	'delete_books',	'books',	'2019-01-15 04:34:42',	'2019-01-15 04:34:42');

DROP TABLE IF EXISTS `permission_role`;
CREATE TABLE `permission_role` (
  `permission_id` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`permission_id`,`role_id`),
  KEY `permission_role_permission_id_index` (`permission_id`),
  KEY `permission_role_role_id_index` (`role_id`),
  CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1,	1),
(2,	1),
(3,	1),
(4,	1),
(5,	1),
(6,	1),
(7,	1),
(8,	1),
(9,	1),
(10,	1),
(11,	1),
(12,	1),
(13,	1),
(14,	1),
(15,	1),
(16,	1),
(17,	1),
(18,	1),
(19,	1),
(20,	1),
(21,	1),
(22,	1),
(23,	1),
(24,	1),
(25,	1),
(26,	1),
(27,	1),
(28,	1),
(29,	1),
(30,	1),
(31,	1),
(32,	1),
(33,	1),
(34,	1),
(35,	1),
(36,	1),
(37,	1),
(38,	1),
(39,	1),
(40,	1),
(41,	1),
(42,	1),
(43,	1),
(44,	1),
(45,	1),
(46,	1),
(47,	1),
(48,	1),
(49,	1),
(50,	1),
(51,	1);

DROP TABLE IF EXISTS `posts`;
CREATE TABLE `posts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `author_id` int(11) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `seo_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci,
  `status` enum('PUBLISHED','DRAFT','PENDING') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'DRAFT',
  `featured` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `posts_slug_unique` (`slug`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `posts` (`id`, `author_id`, `category_id`, `title`, `seo_title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `featured`, `created_at`, `updated_at`) VALUES
(1,	0,	NULL,	'Lorem Ipsum Post',	NULL,	'This is the excerpt for the Lorem Ipsum Post',	'<p>This is the body of the lorem ipsum post</p>',	'posts/post1.jpg',	'lorem-ipsum-post',	'This is the meta description',	'keyword1, keyword2, keyword3',	'PUBLISHED',	0,	'2019-01-15 04:06:30',	'2019-01-15 04:06:30'),
(2,	0,	NULL,	'My Sample Post',	NULL,	'This is the excerpt for the sample Post',	'<p>This is the body for the sample post, which includes the body.</p>\n                <h2>We can use all kinds of format!</h2>\n                <p>And include a bunch of other stuff.</p>',	'posts/post2.jpg',	'my-sample-post',	'Meta Description for sample post',	'keyword1, keyword2, keyword3',	'PUBLISHED',	0,	'2019-01-15 04:06:30',	'2019-01-15 04:06:30'),
(3,	0,	NULL,	'Latest Post',	NULL,	'This is the excerpt for the latest post',	'<p>This is the body for the latest post</p>',	'posts/post3.jpg',	'latest-post',	'This is the meta description',	'keyword1, keyword2, keyword3',	'PUBLISHED',	0,	'2019-01-15 04:06:30',	'2019-01-15 04:06:30'),
(4,	0,	NULL,	'Yarr Post',	NULL,	'Reef sails nipperkin bring a spring upon her cable coffer jury mast spike marooned Pieces of Eight poop deck pillage. Clipper driver coxswain galleon hempen halter come about pressgang gangplank boatswain swing the lead. Nipperkin yard skysail swab lanyard Blimey bilge water ho quarter Buccaneer.',	'<p>Swab deadlights Buccaneer fire ship square-rigged dance the hempen jig weigh anchor cackle fruit grog furl. Crack Jennys tea cup chase guns pressgang hearties spirits hogshead Gold Road six pounders fathom measured fer yer chains. Main sheet provost come about trysail barkadeer crimp scuttle mizzenmast brig plunder.</p>\n<p>Mizzen league keelhaul galleon tender cog chase Barbary Coast doubloon crack Jennys tea cup. Blow the man down lugsail fire ship pinnace cackle fruit line warp Admiral of the Black strike colors doubloon. Tackle Jack Ketch come about crimp rum draft scuppers run a shot across the bow haul wind maroon.</p>\n<p>Interloper heave down list driver pressgang holystone scuppers tackle scallywag bilged on her anchor. Jack Tar interloper draught grapple mizzenmast hulk knave cable transom hogshead. Gaff pillage to go on account grog aft chase guns piracy yardarm knave clap of thunder.</p>',	'posts/post4.jpg',	'yarr-post',	'this be a meta descript',	'keyword1, keyword2, keyword3',	'PUBLISHED',	0,	'2019-01-15 04:06:30',	'2019-01-15 04:06:30');

DROP TABLE IF EXISTS `roles`;
CREATE TABLE `roles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_name_unique` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `roles` (`id`, `name`, `display_name`, `created_at`, `updated_at`) VALUES
(1,	'admin',	'Administrator',	'2019-01-15 04:05:53',	'2019-01-15 04:05:53'),
(2,	'user',	'Normal User',	'2019-01-15 04:05:53',	'2019-01-15 04:05:53');

DROP TABLE IF EXISTS `settings`;
CREATE TABLE `settings` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci,
  `details` text COLLATE utf8mb4_unicode_ci,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(11) NOT NULL DEFAULT '1',
  `group` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `settings_key_unique` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `settings` (`id`, `key`, `display_name`, `value`, `details`, `type`, `order`, `group`) VALUES
(1,	'site.title',	'Site Title',	'Site Title',	'',	'text',	1,	'Site'),
(2,	'site.description',	'Site Description',	'Site Description',	'',	'text',	2,	'Site'),
(3,	'site.logo',	'Site Logo',	'',	'',	'image',	3,	'Site'),
(4,	'site.google_analytics_tracking_id',	'Google Analytics Tracking ID',	'',	'',	'text',	4,	'Site'),
(5,	'admin.bg_image',	'Admin Background Image',	'',	'',	'image',	5,	'Admin'),
(6,	'admin.title',	'Admin Title',	'Voyager',	'',	'text',	1,	'Admin'),
(7,	'admin.description',	'Admin Description',	'Welcome to Voyager. The Missing Admin for Laravel',	'',	'text',	2,	'Admin'),
(8,	'admin.loader',	'Admin Loader',	'',	'',	'image',	3,	'Admin'),
(9,	'admin.icon_image',	'Admin Icon Image',	'',	'',	'image',	4,	'Admin'),
(10,	'admin.google_analytics_client_id',	'Google Analytics Client ID (used for admin dashboard)',	'',	'',	'text',	1,	'Admin');

DROP TABLE IF EXISTS `translations`;
CREATE TABLE `translations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `column_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foreign_key` int(10) unsigned NOT NULL,
  `locale` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `translations` (`id`, `table_name`, `column_name`, `foreign_key`, `locale`, `value`, `created_at`, `updated_at`) VALUES
(1,	'data_types',	'display_name_singular',	5,	'pt',	'Post',	'2019-01-15 04:06:30',	'2019-01-15 04:06:30'),
(2,	'data_types',	'display_name_singular',	6,	'pt',	'Página',	'2019-01-15 04:06:30',	'2019-01-15 04:06:30'),
(3,	'data_types',	'display_name_singular',	1,	'pt',	'Utilizador',	'2019-01-15 04:06:30',	'2019-01-15 04:06:30'),
(4,	'data_types',	'display_name_singular',	4,	'pt',	'Categoria',	'2019-01-15 04:06:30',	'2019-01-15 04:06:30'),
(5,	'data_types',	'display_name_singular',	2,	'pt',	'Menu',	'2019-01-15 04:06:30',	'2019-01-15 04:06:30'),
(6,	'data_types',	'display_name_singular',	3,	'pt',	'Função',	'2019-01-15 04:06:30',	'2019-01-15 04:06:30'),
(7,	'data_types',	'display_name_plural',	5,	'pt',	'Posts',	'2019-01-15 04:06:30',	'2019-01-15 04:06:30'),
(8,	'data_types',	'display_name_plural',	6,	'pt',	'Páginas',	'2019-01-15 04:06:30',	'2019-01-15 04:06:30'),
(9,	'data_types',	'display_name_plural',	1,	'pt',	'Utilizadores',	'2019-01-15 04:06:30',	'2019-01-15 04:06:30'),
(10,	'data_types',	'display_name_plural',	4,	'pt',	'Categorias',	'2019-01-15 04:06:30',	'2019-01-15 04:06:30'),
(11,	'data_types',	'display_name_plural',	2,	'pt',	'Menus',	'2019-01-15 04:06:30',	'2019-01-15 04:06:30'),
(12,	'data_types',	'display_name_plural',	3,	'pt',	'Funções',	'2019-01-15 04:06:30',	'2019-01-15 04:06:30'),
(13,	'categories',	'slug',	1,	'pt',	'categoria-1',	'2019-01-15 04:06:30',	'2019-01-15 04:06:30'),
(14,	'categories',	'name',	1,	'pt',	'Categoria 1',	'2019-01-15 04:06:30',	'2019-01-15 04:06:30'),
(15,	'categories',	'slug',	2,	'pt',	'categoria-2',	'2019-01-15 04:06:30',	'2019-01-15 04:06:30'),
(16,	'categories',	'name',	2,	'pt',	'Categoria 2',	'2019-01-15 04:06:30',	'2019-01-15 04:06:30'),
(17,	'pages',	'title',	1,	'pt',	'Olá Mundo',	'2019-01-15 04:06:30',	'2019-01-15 04:06:30'),
(18,	'pages',	'slug',	1,	'pt',	'ola-mundo',	'2019-01-15 04:06:30',	'2019-01-15 04:06:30'),
(19,	'pages',	'body',	1,	'pt',	'<p>Olá Mundo. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\r\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>',	'2019-01-15 04:06:30',	'2019-01-15 04:06:30'),
(20,	'menu_items',	'title',	1,	'pt',	'Painel de Controle',	'2019-01-15 04:06:30',	'2019-01-15 04:06:30'),
(21,	'menu_items',	'title',	2,	'pt',	'Media',	'2019-01-15 04:06:30',	'2019-01-15 04:06:30'),
(22,	'menu_items',	'title',	12,	'pt',	'Publicações',	'2019-01-15 04:06:30',	'2019-01-15 04:06:30'),
(23,	'menu_items',	'title',	3,	'pt',	'Utilizadores',	'2019-01-15 04:06:30',	'2019-01-15 04:06:30'),
(24,	'menu_items',	'title',	11,	'pt',	'Categorias',	'2019-01-15 04:06:30',	'2019-01-15 04:06:30'),
(25,	'menu_items',	'title',	13,	'pt',	'Páginas',	'2019-01-15 04:06:30',	'2019-01-15 04:06:30'),
(26,	'menu_items',	'title',	4,	'pt',	'Funções',	'2019-01-15 04:06:30',	'2019-01-15 04:06:30'),
(27,	'menu_items',	'title',	5,	'pt',	'Ferramentas',	'2019-01-15 04:06:30',	'2019-01-15 04:06:30'),
(28,	'menu_items',	'title',	6,	'pt',	'Menus',	'2019-01-15 04:06:30',	'2019-01-15 04:06:30'),
(29,	'menu_items',	'title',	7,	'pt',	'Base de dados',	'2019-01-15 04:06:30',	'2019-01-15 04:06:30'),
(30,	'menu_items',	'title',	10,	'pt',	'Configurações',	'2019-01-15 04:06:30',	'2019-01-15 04:06:30');

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `role_id` int(10) unsigned DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'users/default.png',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`),
  KEY `users_role_id_foreign` (`role_id`),
  CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `avatar`, `email_verified_at`, `password`, `remember_token`, `settings`, `created_at`, `updated_at`) VALUES
(1,	NULL,	'asa',	'paileo007@yahoo.com.tw',	'users/default.png',	NULL,	'$2y$10$6SuIXLuS36k2u6h70yU81eE/sN9lYBaEt0XwKHCAbe.N5P1eGFGFK',	'QEp3wj76pnJNYbvQjobOZKHwbHDeyKKFLDAcn6p65tZ5HZCwEeeEeGrBN6S6',	NULL,	'2019-01-02 12:31:10',	'2019-01-02 12:31:10'),
(2,	1,	'Test',	'your@email.com',	'users\\January2019\\o98VmyE42IaPFwYKZ5hr.png',	NULL,	'$2y$10$IuGE9SW7CA0Wp7ZBIEp2kui1XdPSd5bULNkv/Ah1MWqnSIuxS1yMu',	'0zuMIH3GZdlg13zaTnOPnQtBadXF4VIanSKTTKCkC0xyREN3o2lwU56P29tI',	'{\"locale\":\"zh_TW\"}',	'2019-01-15 04:14:38',	'2019-01-15 04:21:01'),
(3,	2,	'勤益',	'ncut@gmail.com',	'users/default.png',	NULL,	'$2y$10$ZseSDfmOF4hGrsB1TPlu2.4cJneK0.osCQnLR/fkiLgQ.xi4yS4O.',	'ur1nkr3tPK7ShDMlvCwbpa9DYi0cmZRpiT7O3LNXyUkZPIeL5puvC0hqWoOd',	NULL,	'2019-01-15 07:53:24',	'2019-01-15 07:53:24');

DROP TABLE IF EXISTS `user_roles`;
CREATE TABLE `user_roles` (
  `user_id` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`user_id`,`role_id`),
  KEY `user_roles_user_id_index` (`user_id`),
  KEY `user_roles_role_id_index` (`role_id`),
  CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


-- 2019-01-15 16:08:56
