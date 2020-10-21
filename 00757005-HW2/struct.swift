//
//  struct.swift
//  00757005-HW2
//
//  Created by User19 on 2020/10/18.
//

import Foundation

struct Song{
    let name: String
    let singer: String
}

let songs = [
    Song(name: "波克比的愛", singer: "茄子蛋"),
    Song(name: "Ms. Doremi", singer: "茄子蛋"),
    Song(name: "親愛的無情孫小美", singer: "茄子蛋"),
    Song(name: "我若是有來生我想欲變成你", singer: "茄子蛋"),
    Song(name: "日常", singer: "茄子蛋"),
    Song(name: "浪子回頭", singer: "茄子蛋"),
    Song(name: "人類攏同款", singer: "茄子蛋"),
    Song(name: "你不懂我的這款愛情", singer: "茄子蛋"),
    Song(name: "Outro", singer: "茄子蛋"),
    Song(name: "把你的女朋友送給我好不好", singer: "茄子蛋")
]

let songs2 = [
    Song(name: "阿明與我", singer: "茄子蛋"),
    Song(name: "聞道有先後，術業有專攻", singer: "茄子蛋"),
    Song(name: "這款自作多情", singer: "茄子蛋"),
    Song(name: "Happy!!! 運將情歌", singer: "茄子蛋"),
    Song(name: "窒息", singer: "茄子蛋"),
    Song(name: "請問你敢欲做我的 Girlfriend", singer: "茄子蛋"),
    Song(name: "孤獨的人我們一起出發", singer: "茄子蛋"),
    Song(name: "現代的男女你如何看待", singer: "茄子蛋"),
    Song(name: "用愛賺錢", singer: "茄子蛋"),
    Song(name: "Outro 2nd", singer: "茄子蛋"),
    Song(name: "浪流連", singer: "茄子蛋")
]

let data = "茄子蛋說道，人 27 歲差不多就會看破世事塵煙，他們別無所求，只求不再渾渾噩噩浪流連。應該也看破太宰治所言：「人的一生，就是在愛恨痛苦中掙扎，沒有人可以遁逃⋯⋯所以請你更積極地愛這個俗世、恨這個俗世，一生都沈浸享受其中吧。」\n\n30 歲的茄子蛋，依舊炙熱，依舊沐浴著俗世的愛與恨，依舊「積極樂觀，感恩惜福」。"

let album1 = "我已經用盡整個人生在表達我的感情，\n但你們都覺得我好笑，\n因為我就是一個好笑的人。\n\n於是我也跟著一起笑，\n這樣我就跟大家一樣了。\n\n因為你們都把我當成卡通人物。"

let album2 = "茄子蛋EggPlantEgg 2019 全新專輯《我們以後要結婚》\n\n年歲漸長， 就要老了。\n在快要面臨三十歲的這個關隘裡，\n總是喜歡回想些以前瀟瀟灑灑的日子，\n喜歡說大話，喜歡到處浪流連，\n總希望明天過得比今天更荒唐。\n\n那時的年輕衝動，讓每一個承諾都能輕易地脫口而出，\n因為那時我知道自己根本就無法實現任何承諾。\n老是用幼稚的大男人口氣偽裝自己的害怕與懦弱。\n\n但其實每一個承諾都是有重量的，\n每許一個承諾，就有一個人住在心裡，\n隨著時間的過去， 那些被遺忘的承諾，\n常常會在閉上眼時在腦海中嘲笑自己。\n\n現在呢？\n曾經一起承諾說「我們以後要結婚」的愛人，真的要結婚了。\n住在我心中的每一個曾經說要結婚的愛人，\n一個一個都會慢慢地死在我心裡。\n而我，真的想結婚了，也比年輕時更適合結婚了，\n\n我真的愛你，但我已經害怕給出承諾了。"

let band = "茄子蛋，臺灣獨立樂團，2012年成立於台北，由主唱兼鍵盤手阿斌、吉他手阿德及阿任組成，歌曲風格涵蓋經典搖滾、藍調、Fusion交織著街頭卡拉OK和流行金曲風格，2017年發行首張專輯《卡通人物》，2018年獲得第29屆金曲獎最佳台語專輯獎與最佳新人獎，2019年以《浪流連》入圍第30屆金曲獎年度歌曲獎。截至2020年5月，單曲〈浪子回頭〉的MV在其YouTube官方頻道的觀看次數已超過一億次。"

let member1 = "主唱兼鍵盤手， 汐止人，1990 年生，處女座。如果不玩音樂的話會去念中醫，改行做中醫師。希望自己擁有不生病的超能力。\n\n小時候我媽送我去河合鋼琴學琴，覺得在琴鍵上敲敲打打，蠻好玩的。國小時，我爸又讓我再多學一樣樂器，就是二胡，其實是他自己想學（笑）。高中時我參加了熱音社，開始玩團、寫歌。我會玩音樂其實受家人影響很大，但他們希望我當興趣就好，知道我以後想靠音樂生活，也是超級擔心的，一開始沒辦法接受。"

let member2 = "吉他兼和聲，中壢人，1990 年生，牡羊座。喜歡跟貓玩和騎機車看山看水，希望有讓世界和平的超能力。\n\n小時候我媽希望我和哥哥都去學鋼琴，但我沒興趣，反而跟著姨丈去山上學武功。後來是國小每個班都得練直笛，開始拿來亂吹，之後學校的國樂班招生，我就去報名，加入了國樂班。漸漸地什麼樂器都想玩，但都不太專精，吉他算是我玩得最久的樂器，出發點就是喜歡亂玩。"

let member3 = "吉他兼和聲，在臺北長大的宜蘭人，1990 年生， 處女座，音樂之外的興趣是打撞球，曾經是撞球校隊。最希望擁有源源不斷的音樂靈感。\n\n高中時，熱音社學長帶我去樂器行，本來想學打鼓，但店員說：「今天有吉他套餐喔！」因為促銷意外買了吉他。反正當時任何樂器都不懂，就默默練習，一直彈到大學畢業，才思考該不該繼續玩下去。其實在學生時代，我的興趣蠻廣的，打撞球、跳舞、吉他這三件事都很喜歡。起先是跳舞，跳一跳跑去打撞球，打到變校隊，然後再去玩音樂。有一次我碰到以前一起跳舞的朋友，發現他已經在幫線上藝人編舞，覺得「哇靠，怎麼那麼強！」就告訴自己吉他不能再放棄了，興趣要一直堅持下去，才能看得更多更深。"
/*NavigationLink(destination: Member1_View()) {
 HStack{
 Image("member1")
 .resizable()
 .frame(width:130, height:140)
 .scaledToFill()
 .clipped()
 .mask(Circle())
 .padding(20)
 VStack{
 Text("黃奇斌(阿斌)")
 .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
 Text("主唱 ＆ 鍵盤")
 }
 Spacer()
 }
 }
 NavigationLink(destination: Member2_View()) {
 HStack{
 Image("member2")
 .resizable()
 .frame(width:130, height:140)
 .scaledToFill()
 .clipped()
 .mask(Circle())
 .padding(20)
 VStack{
 Text("謝耀德(阿德)")
 .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
 Text("和聲 ＆ 吉他")
 }
 Spacer()
 }
 }
 NavigationLink(destination: Member3_View()) {
 HStack{
 Image("member3")
 .resizable()
 .frame(width:130, height:140)
 .scaledToFill()
 .clipped()
 .mask(Circle())
 .padding(20)
 VStack{
 Text("蔡鎧任(阿任)")
 .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
 Text("和聲 ＆ 吉他")
 }
 Spacer()
 }
 }
 Spacer()*/
