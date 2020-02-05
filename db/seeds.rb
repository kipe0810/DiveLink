# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# Genre.create(name: '北海道')
# Genre.create(name: '東北（日本海側）')
# Genre.create(name: '東北（太平洋側）')
# Genre.create(name: '北陸')
# Genre.create(name: '房総半島')
# Genre.create(name: '湘南・三浦半島')
# Genre.create(name: '本栖湖')
# Genre.create(name: '伊豆半島')
# Genre.create(name: '伊豆七島・小笠原')
# Genre.create(name: '紀伊半島')
# Genre.create(name: '山陰')
# Genre.create(name: '四国')
# Genre.create(name: '九州')
# Genre.create(name: '薩南諸島')
# Genre.create(name: '沖縄本島')
# Genre.create(name: '沖縄（離島）')




# Point.create(genre_id: 1, point_name: '積丹', point_body: '積丹の最北端に突き出ている積丹岬。日本の渚百選にも選ばれているこの海岸は北海道で唯一の海中公園に指定されている北海道のダイバーに人気のエリア。日本海の荒波に削られた断崖絶壁の海岸線が続く、西には観光客にも大人気の神威岬景観も素晴らしいが海の中も奇岩や柱状節理などなど透明度も高く生物も多く、カメラ、ビデオ、地形派ダイバーにはエキサイティングなエリア。一年を通して色々な生物に出会える驚きと心から感謝できる海です｡各ポイントの沖合には６月くらいから何万頭ものイシイルカの群れや１２〜３ｍのツチクジラも見られる。ちなみに４月ころには沖合をシャチも群れで移動している。', point_image: open("#{Rails.root}/db/point-image/syakotan.jpeg"))
# Point.create(genre_id: 1, point_name: '積丹美国', point_body: '積丹半島から日本海に突出した積丹岬、神威岬、美国ビヤノ岬の各周辺は､北海道で唯一の「海中公園地区」に指定されています。海蝕崖、岩礁が著しく発達していて、変化のある海底地形を形成しているのが特徴です。鮮やかなシャコタンブルーの海が広がり、日本の渚百選にも選ばれている透明度抜群の島武意海岸や女郎子岩などの奇岩が彩りを添えます。積丹半島付近の海水温は、夏は水温23℃、冬は３℃。海の中も北海道らしく四季がハッキリしていて、観られる環境、生物も季節によって違います。ワイド・マクロ・海棲哺乳類・地形など、見どころいっぱいの海ですが、ダイビング器材装備にこだわりが必要な海域です', point_image: open("#{Rails.root}/db/point-image/syakotanbikuni.jpeg"))

# Point.create(genre_id: 2, point_name: '佐渡ヶ島', point_body: '佐渡ヶ島は沖縄本島に続く日本で２番目に大きな島です。面積は約８５７ｋｍ2で東京２３区の約１．５倍。訪れる人達はあまりの大きさに驚きます。日本海と言うと「暗い・寒い・汚い」と思われがち。そのせいか、大きい島の割には訪れるダイバーはまだまだ少ない。でも皆さんが思っている日本海のイメージは、１度来て頂ければ必ず変わります。海況は、４〜６月は海藻がまだ長く、ジャングルを旅している様。キイロウミコチョウを浅瀬で見る事ができ、羽ばたいている姿はまるで黄色いチョウチョのようでとても愛らしいです。運が良いとヤリイカのハッチアウトが見られるかも。７、８、９月は、水温も安定し始め、佐渡の名物コブダイが縄張り争いを開始。１Ｍ程の２匹が、睨み合っている姿は、迫力満点。繁殖行動も１番いい時。ナイトでは、米粒サイズから３ｃｍ程のミミイカが出現。砂地から飛び出し泳ぐ姿は、何とも言えない愛嬌。ダイバー達の隠れた人気者です。８月後半からは、産まれたての１ｃｍ程のコブダイ幼魚と会う事ができます。このサイズは、２週間ほど。コブダイからは、想像もつかないほど可愛らしく日本海のクマノミです。１０〜１２月は、この時期水温も、まだまだ暖かく、南から死滅回遊魚が、やってきています。最近では、温暖化のでいか今まで来なかった、魚達も出現。また、ブリの群れや１Ｍ位のマダイも見られる時。１、２、３月は、ナイトではヤリイカの産卵を見る事が出来ます｡普段、深場にいるホテイウオも浅瀬に顔を出し、産卵を始める｡卵を守る雄の姿はとても、逞しく見えます。佐渡の海は、四季を感じる事の出来る海で、いつ来て頂いても、満足できます。また、ダイビング後の民宿の料理・海の幸は、食べごたえ抜群です。', point_image: open("#{Rails.root}/db/point-image/sadogasima.jpeg"))
# Point.create(genre_id: 2, point_name: '庄内', point_body: '日本海を北上している対馬暖流の恩恵を受け、例年８月の水温は２８℃まで上がるのが東北日本海「山形・庄内」の特徴です。春から秋にかけては透明度も安定し、水温とともに７〜９月にピークを迎えます。また水温変化が大きいおかげで季節毎に水中生物が入れ替わり、水中の四季を楽しむことができます。毎年春は北からの潮流や深場から北方系の生物が顔を見せてくれます。特に飛島ポイントでのドチザメの群れは水温が低い春限定の生物です。夏はクロマグロやイナダなどの回遊魚、北限と推測されるジョーフィッシュ、大型マダイやコブダイの群れ、地元根付きの生物たちが元気に生活しているシーンを観ることができるでしょう。秋には南からの海流が強まり南方系のいわゆる季節来遊魚たちがそのカラフルな彩りを楽しませてくれます。近年では話題の巨大エチゼンクラゲも訪れる懐の大きいエリアといえます。', point_image: open("#{Rails.root}/db/point-image/syounai.jpeg"))

# Point.create(genre_id: 3, point_name: '女川', point_body: '東日本大震災で壊滅的被害を受けたエリアですが、捜索を通じ新たにダイブポイントとして見直されているエリアです。まだ瓦礫も点在していますが、年々魚も戻ってきており、震災以前の元気を取り戻しています。「魚を育てる親となる潮」と呼ばれる親潮と「世界最大級の透明度の高い潮」の黒潮がぶつかり、世界三大漁場の一つとも言われています。北の流氷などで育った寒い地域の魚から南のサンゴ礁で育った熱帯魚まで見られる三陸沿岸の海は、世界的にみても稀有な海です。ダンゴウオ、クチバシカジカなどがオールシーズン見ることができます。', point_image: open("#{Rails.root}/db/point-image/onagawa.jpg"))

# Point.create(genre_id: 4, point_name: '越前', point_body: '越前加賀国定公園に指定されている越前町は美しい海岸線が続く小さな町です。「越前ガニ」をはじめ日本海の海の幸は豊富で、観光地としても有名です。ダイビングはビーチ・ボートともに楽しめ、長く広がる砂地、巨岩・奇岩、ケーブ、ゴロタと様々な顔を持ちます。冬は冷たく強い北風が吹く景観から荒々しいイメージのある日本海ですが、一年中ダイビングが可能です。春には広がる海中林、夏には光いっぱいの砂紋の上で最高の浮遊感！秋にははるばる南の海からやって来る？季節来遊魚を探すのもいいでしょう！そして冬になるとミズダコなど巨物との出会いが、待っています。四季折々の景観が、がらりと変わる越前の海の中を一緒に楽しみましょう！もちろん、アフターダイブは温泉と美味しい海の幸が待ってます。', point_image: open("#{Rails.root}/db/point-image/etizen.jpg"))
# Point.create(genre_id: 4, point_name: '能登島', point_body: '日本列島の中央から北に大きく突出した能登半島、その東側に位置する周囲約70kmの島が能登島です。島と言っても2本の橋（無料）で本土とつながり、北陸自動車道『金沢森本IC』から能登有料道路を経由し１時間10分。また『JR和倉温泉駅』から車で15分、『能登空港』から車で50分と全国からのアクセスに便利な立地です。能登島では冬でも北西の風と波を能登半島が全てシャットアウトしてくれるので、日本海側では珍しく年中ダイビングを楽しめます。またブリやマグロの水揚量を全国に誇る能登島沖の定置網周辺にポイントが点在する為、それらの大物に遭遇する確率も大｡その他大物は、コブダイやイシダイ、ハタがど迫力。スズメダイの群れに囲まれた時には、２・３ｍ離れたバディの姿が見えなくなる程。秋にはアオリイカの産卵や群れが見られ、南洋からの季節来遊魚も姿を現しますので、フィッシュウォッチング派の方も十分満足できます。驚くことに野生イルカが住み着いていたり、超レアなコモンカスベが目撃されたりと、１ダイブごとに新たな発見がある海、それが能登島の海です｡', point_image: open("#{Rails.root}/db/point-image/notojima.jpg"))
# Point.create(genre_id: 4, point_name: '親不知', point_body: '新潟県は海岸線が長く総延長331㎞あり、親不知は新潟県の南西端で富山県と接した位置にあります。晴れた日には沖合に能登半島の先端を見ることができます。親不知海岸は外洋に面し、透明度もよく大きな根や岩がたくさんあり地形も楽しめます。また糸魚川海岸はヒスイ海岸としても有名で、ヒスイを探しながら海岸を散歩する人たちもいます。海中にはヒスイもあるかもしれません。皆様もヒスイ探しに挑戦してみてはいかがでしょう。日本海はシーズン海中にも四季があり、春はホンダワラ系の海藻が繁茂しミノ系のウミウシやダンゴウヲなどが狙い目です。初夏から夏にかけては波も穏やかで水温もぐんぐん上昇し8月下旬には26〜27℃にもなり、時として透視度もぐっと良くなりウェットスーツで快適なシーズンです。夏から秋にかけて水温もあたたかく魚影が一番濃いシーズンになります。イナダ、アジ、カマス、メジナ、スズメダイ、アオリイカ等、又９月中旬すぎになると時として南方系の魚を見ることもあります。', point_image: open("#{Rails.root}/db/point-image/oyasirazu.jpg"))
# Point.create(genre_id: 4, point_name: '柏崎・番神', point_body: '新潟県中越地方の海岸線に位置する柏崎は日本海側初の海水浴場として有名です。中でも「番神」は環境省の選定する日本の「快水浴場百選」にも認定されるほど水質や環境の良い場所です。また、晴れて空気の澄んだ日には沖合に佐渡島を望むこともできます。シンボルの弁天岩には赤い鳥居があり、周りは磯になっています。ビーチの手前には器材のセッティングや脱着に使えるコンクリートの段差があり、長い距離を歩く必要もありません。海は波打ち際から緩やかに深くなり最大水深は10m程。砂地から岩礁地帯が広がり、四季によって様々な景観や生きものを楽しむことができます。春から初夏にかけては海藻が生い茂り、透明度も高くなります。初夏〜秋にかけては水温が上昇し平均で25〜27℃。水面は30℃を越えることもあります。この時期は魚たちの数も種類も多く、海の中も賑やかになります。マメアジやアオリイカの群れをはじめ、大きく成長したマダイやイシダイを楽しめます。8月終わり頃からは再び透明度も良くなる事が多く、10月中旬ぐらいまでは水温も22℃ほどありウエットスーツでも快適に潜ることができます。冬も海況が穏やかであれば、雪の積もるビーチからエントリーするなんてことも出来ます。冬〜春先にはアイナメのたまごやホテイウオの幼魚、ダンゴウオの幼魚、ミノ系の鮮やかなウミウシにも出会えます。「番神」は水深も浅くのんびりとした優しい場所なので、ビギナーダイバーさんの練習に最適なのはもちろん、じっくりと撮影をしたいフォト派ダイバーさんにもオススメです。', point_image: open("#{Rails.root}/db/point-image/kasiwazaki.jpeg"))

# Point.create(genre_id: 5, point_name: '西川名', point_body: '西川名は東京から車で約１時間半、JR内房線特急で約２時間、東京湾の入口、房総半島の先端、洲崎灯台を回りこんだ所に位置します。海は伊豆大島から回りこんでくる黒潮の影響から年間を通じて魚影が濃く、その種類の多さは群を抜いています。スポットは広大な岩群（トップ10m、ボトム24m、周囲2000m）を通称「大根（オオネ）」と呼んでおり、Aポイント・Bポイントに別れています。それぞれに四季を通じてヒゲダイ、モロコ、アナゴ等が見られ、クマノミの越冬も確認できます。そして5月からは回遊魚の群れが大根を回遊します。特に圧巻なのはトビエイの大群です。多い時には100〜200匹群れが大根を回遊します。西川名では根と根が生み出す谷間や砂地、ソフトコーラルで飾られた根などの変化に富んだ地形がそれぞれのポイントで楽しめます。ぜひ一度お越しください。', point_image: open("#{Rails.root}/db/point-image/nisikawana.jpg"))
# Point.create(genre_id: 5, point_name: '伊戸', point_body: '伊戸は東京から車で約２時間、JR内房線特急「さざなみ」で約２時間半。房総半島の南端、フラワーラインで有名な平砂浦海岸の西側に位置し、正面に伊豆大島、右手には富士山も見えます。黒潮の恩恵を受けるこの海は年間を通じて透明度が良く、大型のクエを始め大小様々な魚を見ることが出来ます。メインのポイント「沖前根」は東西に１５０ｍ。色とりどりのソフトコーラルでお花畑が広がっている感じです。さらに根の周辺には、砂漠のような砂地が広がり、何故かドチザメやアカエイが多く生息しています。一年を通じて、多いときは２００〜３００匹の群れで固まってみることもあります。', point_image: open("#{Rails.root}/db/point-image/ito.jpg"))
# Point.create(genre_id: 5, point_name: '勝浦', point_body: '太平洋に面した房総半島・勝浦は、古来より豊かな自然のなかで農・漁業が盛んで、400年以上続いている「朝市」や、市内各所に２５，０００体以上のひな人形が飾られる「かつうらビッグひな祭り」は有名なイベントです。その海は外洋の栄養豊富な海で育った回遊魚など数多く見られ、ドロップオフやクレバスなどダイナミックな地形が楽しめる千葉県屈指のダイビングエリアです。都心からわずか２時間と、気軽にアクセスできるのも魅力の一つです。', point_image: open("#{Rails.root}/db/point-image/katuura.jpg"))
# Point.create(genre_id: 5, point_name: '行川', point_body: '行川は、東京から車なら2時間半、電車なら特急を使えば1時間40分程で行くことができるポイントです。ウミウシなどの種類が豊富（1DIVEで15種類ほど見られることもあります）で、マグロなどの回遊魚に出会えたり、ドロップオフ、オーバーハングといった地形が楽しめる等、ポイント一つ一つに特徴があり、初級者から上級者まで楽しむことが出来ます。', point_image: open("#{Rails.root}/db/point-image/namegawa.jpg"))

# Point.create(genre_id: 6, point_name: '城ヶ島', point_body: '東京から車で約1時間と近場に位置する城ケ島は、マグロ遠洋漁業の基地としても有名で海産物のお土産には事欠かず、関東全域から観光客が集まる屈指の観光スポットです。海の中は相模湾と東京湾がちょうどぶつかる地点に位置し、驚くほど豊富で多彩な魚を1年を通じて見ることができます。また、リアス式海岸がそのまま海の中へ落ち込んでいる地形はダイナミックそのものです。', point_image: open("#{Rails.root}/db/point-image/jougasima.jpg"))
# Point.create(genre_id: 6, point_name: '葉山', point_body: '天然記念物指定エリアになっており、遠浅の海と起伏に富んだ岩礁域が特徴。ウミウシをはじめとする無脊椎動物の宝庫でもある。秋から冬にかけては季節来遊魚の幼魚が数多く訪れ、ダイバーを喜ばせてくれる。葉山沖４Ｋｍに位置しているポイントは水深３０ｍほどからそびえたつ。北側はドロップオフになっていてソフトコーラルが一面についている。常に５０ｃｍ以上のマダイが群れていて、魚影は一年中濃い。地形も生物も個性的でダイナミック。', point_image: open("#{Rails.root}/db/point-image/hayama.jpg"))
# Point.create(genre_id: 6, point_name: '逗子', point_body: '古くからリゾート地として知られている逗子小坪は、都心より最も近いダイビングポイントです。また、しらす漁で有名な小坪漁港は、生しらすが食べれる数少ない場所として、観光ガイドにも紹介されています。漁協とも友好的な関係にある当ポイントは、今年に入って新たに２つのボートポイントがオープン。場荒れしていない元気なソフトコーラルと、ダイバーを恐れない魚の群れが一年中楽しめます。昭和天皇が残された相模湾産後鰓類図譜はあまりにも有名ですが、当海域のウミウシの種類の多さには目を見張るものがあります。', point_image: open("#{Rails.root}/db/point-image/zusi.jpg"))
# Point.create(genre_id: 6, point_name: '早川', point_body: '神奈川県南西部に位置し、長い歴史と伝統や文化、豊かな自然に恵まれた小田原の入口にあるダイビングスポットです。首都圏からのアクセスが抜群で、電車は新幹線利用可、車は有料道路降りてすぐという利便性が高く、毎日開催しているナイトダイビングは日帰りを可能にします。なんといっても熱海、伊豆方面へ向かう海岸線の渋滞にハマることがないのがとてもうれしいポイントです。早川のダイビングスポットの近くには小田原漁港がありダイビング後に美味しいご飯を食べに立ち寄ることもでき、アフターダイブに食事のほか観光も可能です。ダイビングエリアの陸上は開放的で自由度が高く、海はエントリー口が湾になっているので初心者からエントリーがしやすく、フラットな砂地は講習には最適です。近場で講習からファンダイビングまで気軽に楽しめるスポットです。', point_image: open("#{Rails.root}/db/point-image/hayakawa.jpg"))

# Point.create(genre_id: 7, point_name: '本栖湖', point_body: '世界文化遺産富士山の麓、標高900メートルに位置する本栖湖は、高い透明度を誇り、高所淡水ダイビングの楽しさを最大限に引き出すことのできる湖です。動力船の乗り入れが規制されている本栖湖は、富士五湖の中でも静かでのんびりできる場所で、ダイビングだけでなく、カヌー、釣り、BBQ、キャンプといろいろな楽しみができます。また、千円紙幣裏面に描かれる逆さ富士のモデルとして有名です。', point_image: open("#{Rails.root}/db/point-image/motosuko.jpg"))

# Point.create(genre_id: 8, point_name: '土肥', point_body: '土肥の海は、まさにダイバーのためのおもちゃ箱。きっとみなさんを楽しませてくれる海です。土肥のダイビングポイントは、＜土肥・八木沢＞地区と＜小下田＞地区の2つのエリアからなり沈船あり漁礁あり、カラフルなソフトコーラルの海や一転して心落ちつく”わび、さび”の世界ありとダイビングのあらゆるリクエストに応えられる海です。', point_image: open("#{Rails.root}/db/point-image/toi.jpg"))
# Point.create(genre_id: 8, point_name: '田子', point_body: '伊豆半島西側、その中央からやや下のあたりに田子があります。現在開放されているスポットは11ヶ所。そのうちビーチエントリーは、1ヶ所だけであとは全てボートダイビング。ボートダイビングのスポットは豪快な外洋スポットと穏やかな湾内スポットに分けられます。外洋スポットはリアス式海岸そのままに複雑な地形と回遊魚が｣力です。潮通しがいいためソフトコーラルも元気です。湾内スポットは、魚の餌付けあり、サンゴの群生ありとバラエティにとんでおり、西風に強く年間を通して海況は穏やかです。', point_image: open("#{Rails.root}/db/point-image/tago.jpg"))
# Point.create(genre_id: 8, point_name: '大瀬崎', point_body: '富士山を仰ぐダイバーのメッカとしてあまりにも有名なスポット。その特徴は何といっても“海洋の安定性”と“生物の種類の多さ”にあります。特に「湾内」は風の影響をあまり受けず、めったなことではクローズされないので講習にもよく利用されていますが、一方ではフォト派やフィッシュウォッチング派にも絶大な支持を受けているポイントでもあります。マクロ系から時折出没する大物まで、とにかくダイバーを飽きさせない環境が年間１０万人ともいわれるダイバーをひきつけているのです。当然のことながら現地サービスの数も多く、ダイバーの目的にあわせたダイビングが可能なのも大きな魅力です。', point_image: open("#{Rails.root}/db/point-image/ose.jpg"))
# Point.create(genre_id: 8, point_name: '黄金崎', point_body: '西伊豆海岸のほぼ中央に位置し、ダイナミックな地形と魚影の濃さは折り紙つき。また観光地としても有名で、ビーチでは伊豆とは思えないリゾート気分が味わえます。ボートポイントで見られる初夏のトビエイはあまりにも有名！毎年トビエイフォトコンも開催できるほどです。また秋には壁のような魚の群れが圧巻です。ビーチは素晴らしい景観の黄金崎公園に隣接しています。海況も安定しているのでエントリーも楽にでき、初心者講習にも最適です。またマクロ生物の豊富さは驚くほどで、伊豆半島で見られる珍しい生物はここに潜ればほとんど遭遇できるほど！お得なビーチであります。', point_image: open("#{Rails.root}/db/point-image/kogane.jpg"))
# Point.create(genre_id: 8, point_name: '富戸', point_body: '今や東伊豆を代表する人気スポット。その立役者が『名物温泉丸』。なにしろエキジット後スーツのまますぐ入れるのがうれしい。水着になったらその名の通り温泉丸へ。天然なのでとても快適です。ダイビングの中心となるのが２つのビーチポイントです。大きな入江の中にあるので、北東風以外であれば比較的穏やかな海況です。その環境のせいか生物がものすごく多いのも特徴。フィッシュウォッチングにはうってつけのポイントです。温泉丸に並んで２つ目の名物が『アオリイカの産卵』です。６〜８月がみどころ。巨大なアオリイカ達がダイバーの目の前で次々と産卵していく光景はまさに感動です！ときには３０〜５０匹の群れをなして産卵しています。そんな神秘的な光景がビーチからエントリーしてすぐの所で見られるのでビギナーの方でも充分に楽しめるところも富戸の魅力のひとつです。その頃から１２月頃まで死滅回遊魚でにぎわいます。ビーチポイントヨコバマのイソギンチャク畑にはたくさんのクマノミとミツボシクロスズメが集まり、またハタタテダイ数百匹の群れなど毎年色々な種類の南国の魚達がやってきます。１〜５月は水温が低いものの、冬場の透明度は最高。さらに色鮮やかなウミウシ達が多く見られるのもこの時季。砂地ではキアンコウやシャチブリなどの深海魚を、中層ではマンボウを狙ってみましょう。年間を通して人気のカエルアンコウも数多く観察できます。まさに富戸はフィッシュウォッチング天国といっても過言ではないでしょう。', point_image: open("#{Rails.root}/db/point-image/huto.jpg"))
# Point.create(genre_id: 8, point_name: '伊豆山', point_body: '静岡県で最も東京よりのエリアになる『伊豆山』、古くからの歴史を持つ温泉で、日本三大古泉の「走り湯」も有名です。『伊豆山』の海は火山活動で沈下した江戸時代の遺跡もあるそうです。スポットは全体的に比較的浅めでのんびり楽しめます。一度に多くのダイバーを受け入れられないため、海中はソフトコーラルのお花畑が一面にあり、そのどれもがキレイに大きく成長しているのも特徴です。魚の群れもシーズンを通して様々な種類が岩肌にびっちり根付いていますので、季節を問わず楽しめる海なのです。更衣室や温水シャワーも完備していますし冬場にはスーツのまま入れるお風呂（温泉）もあります。優しい船長さんをはじめ、ここでは家族全員でケアをしてくれるので他のスポットとは違ったアットホームなサービスを味わえます。', point_image: open("#{Rails.root}/db/point-image/izusan.jpg"))
# Point.create(genre_id: 8, point_name: '雲見', point_body: '雲見は昔から漁師町として栄え民宿でだされる地の魚介類をふんだんに使った食事は絶品です。また、景色も牛着岩ごしに望む富士山は一度見たら忘れられない印象を与えてくれます。ダイビングポイントとしては牛着岩を中心に大きな根が点在しさまざまな形のアーチを楽しむことが出来ます。また魚影も濃く、回遊魚からマクロな生物まで様々で、地形と生物の両方を楽しむことが出来ます。', point_image: open("#{Rails.root}/db/point-image/kumomi.jpg"))
# Point.create(genre_id: 8, point_name: '伊豆海洋公園', point_body: '海洋公園は富士箱根伊豆国立公園の城が崎海岸の中にあり、その海岸線は４〜５千年前の大室山の大噴火により、溶岩が海に流れ出して出来たダイナミックなリアス式海岸で、水中の構成も、起伏変化に富み、ゴロタ石、ダイナミックな壁、砂底、転石のある砂底など、全ての水中の景観が、箱庭のように凝縮され、それらの環境に適した生物が数多く見られます。その水中景観はビーチからエントリーしても、あたかもボートダイビングで見られるような迫力のある男性的な地形が体験でき、見られる魚の種類、年間を通しての魚影量も伊豆半島のビーチスポットでは群を抜いています。また、見られる魚は大型の物では、イルカ、サメ、カメ、マンボウ、回遊魚、マクロな物では南方でしか見られない魚も数多く見られ、最近の流行ではウミウシの種類の多さには驚かされます。一度、海洋公園に潜ったら病み付きになる事間違いなし！この海の楽しみ方は、複雑な地形や生物の生息場所を知り尽くした地元のダイビングサービスにガイドを依頼するのが、確実な楽しみ方です。また、施設に関してもダイバーの事を考えて作られた施設で、施設内には合計３１基のシャワーと更衣室があり、雨の日や寒い冬などは暖房設備の整った室内の休憩所もあります。また、講習や練習に適したプールも完備されています。', point_image: open("#{Rails.root}/db/point-image/iop.jpg"))
# Point.create(genre_id: 8, point_name: '初島', point_body: '熱海の沖合い約10kmに浮かぶ小さな島「初島」。島へのアクセスは熱海港と伊東港から出ている定期船「イル・ド・バカンス」でたったの23分！とはいえ、そこはまぎれもなく島。都会の喧騒とは無縁ののんびりムードが漂っています。「初島」の人気の秘密はボートスポット顔負けの魚影の濃さにあります。外洋性の島のため“潮通し”が抜群で、多くの回遊魚を連れてきて、元気なソフトコーラルを育んでいます。またこの潮通しのおかげで、東伊豆沿岸の各ダイビングエリアの透明度が悪い時でも、初島は比較的良好なことが多いのです。日帰りでリゾートダイビングが楽しめる島として、初島には最高のロケーションが揃っています！', point_image: open("#{Rails.root}/db/point-image/hatusima.jpg"))
# Point.create(genre_id: 8, point_name: '熱川', point_body: '熱川といえば、真っ先に思い浮かぶのは『バナナワニ園』ですよね！もちろんバナナワニ園も素晴らしいですが、熱川ではダイビングも楽しめます。場所は熱川・唯一のダイビングポイント『穴切湾』となります。穴切湾は自然の洞窟に囲まれたポイント。水平線に伊豆七島が見渡せる絶景のダイビングポイントです。そんな穴切湾は『タコ根』『カジカキ』『八丁』の３つのポイントに分かれています。初心者にとっても優しい『タコ根』。エントリーからポイントまですべて優しい、講習にも適したポイントです。水中アーチもあるのでファンダイビングでも十分楽しめます。『カジカキ』はなんといっても美しいソフトコーラルと連なる根がダイナミックです。回遊魚も豊富でたくさんの大物が顔を出してくれます。『八丁』トビエイ遭遇率ナンバーワンです。一発大物狙いも楽しいですね！さまざまな要素からダイバーを楽しませてくれる熱川・穴切湾！ダイビング、観光、食事とすべてを兼ね備えた熱川ぜひ遊びに来て下さい。', point_image: open("#{Rails.root}/db/point-image/atagawa.jpg"))
# Point.create(genre_id: 8, point_name: '川奈', point_body: '東京から約２時間。伊豆海洋公園や富戸よりも少し東京よりに位置し、憧れのゴルフ場がある地としても有名です。東伊豆の中ではまだ新しいポイントですが、もともと有数の漁獲高を誇っていただけに、海の豊かさは十分。川奈漁港をベースに全ての施設がコンパクトにまとまっているので、快適にダイビングすることができます。穏やかで潜りやすいビーチポイントは岩礁域・砂地・ドロップオフとバリエーション豊かで、東伊豆では珍しい砂泥域もあります。トルネードするマアジの群れからレアモノのハゼまで、１ダイブで様々な生物を楽しむことができます。また、ボートポイントも充実しています。ダイナミックな地形とウミウシなどのマクロ生物、サメやトビエイといったワイド生物まで楽しめるのが魅力です。初心者にはもちろん、フィッシュ・ウォッチングや水中写真を楽しむダイバー達にとっても、何度潜っても飽きない、魅力的なポイントです。', point_image: open("#{Rails.root}/db/point-image/kawana.jpg"))
# Point.create(genre_id: 8, point_name: '井田', point_body: '西伊豆の中でも四方を山と海に囲まれ、独特ののんびり雰囲気が漂う井田！！小じんまりとした集落は、古き良き日本の街並みを残していてとてもアットホーム。静岡県内の水質調査でNO．1に輝いた井田の海は潮通しもいい為、年間を通して高い透明度を誇り「井田ブルー」と称されてます！駿河湾特有の掛け下がりの地形が広がる井田ビーチポイントは深度変化が豊富なため魚影が濃いのに加えて魚種がとっても豊富！秋の井田ブルー＆魚の群れは圧巻です！マクロも充実している為、初心者からベテランダイバーまで魅了させてくれます！', point_image: open("#{Rails.root}/db/point-image/ita.jpg"))
# Point.create(genre_id: 8, point_name: '熱海', point_body: '伊豆の玄関口『熱海』のダイビングポイントは、国内最大級の大型「沈船」をはじめ、9m〜40mまでのドロップオフ「ソウダイ根」、ビルのようにそそり立つ「ビタガ根」、冬季限定（11月〜3月末）ケーブポイント「小曽我洞窟」など、バリエーションに飛んだポイントが売りです。北東の風に強く、都心から近いのも熱海のいいところ！東京から最短40分の近距離でこれだけのソフトコーラルと魚影が通年見られるのは熱海だけです。魚影を追いかけたい人のトップシーズンは9月〜12月、壮大なスケールの沈船やそそり立つ地形を楽しみたい人、ケーブを楽しみたい人には11月〜2月がお勧めです。', point_image: open("#{Rails.root}/db/point-image/atami.jpeg"))

# Point.create(genre_id: 9, point_name: '三宅島', point_body: '東京から南に180キロ。伊豆七島のほぼ真ん中に位置する温暖な島です。2000年の雄山噴火による島外への全島避難は約５年間続きましたが、2005年５月には観光が再開され、釣り・ダイビング・バードウオッチング等を楽しむ観光客が多数来島しています。昔から三宅島は何度か噴火しており、海の中まで流れついた溶岩が沢山のアーチやドロップオフを造り出しています。それゆえダイビングポイントはダイナミックな地形が多いのが特徴です。また黒潮の恩恵でテーブルサンゴの群生があり、コーラルフィッシュも数多くみられます。居着きの魚も多く、テングダイやユウゼン・レンテンヤッコ・カエルアンコウ・タツノオトシゴ等は通年観察でき、また三宅島が北限の種や南限の種が数多く報告されています。', point_image: open("#{Rails.root}/db/point-image/miyake.jpg"))
# Point.create(genre_id: 9, point_name: '式根島', point_body: '式根島は複雑に入り組んだリアス式の海岸線に囲まれているため、風の影響を受けにくくダイビングにはピッタリの条件が揃っています。ボートダイビングは、移動時間が短いので船に弱い人でも大丈夫です。カンパチ・ヒラマサ・ツンブリなどの回遊魚の他に、ウミトサカなどのソフトコーラルのポイントもあり、ハゼ類・エビ類などのマクロも楽しめます。アフターには、日本温泉番付にも入っている地鉈温泉（海中温泉）など、他に３ヶ所のお湯で一日の疲れを洗い流してください。', point_image: open("#{Rails.root}/db/point-image/sikinejima.jpg"))
# Point.create(genre_id: 9, point_name: '大島', point_body: '伊豆七島の中で最も身近でアクセスしやすいのが大島です。他の島と同様竹芝桟橋から来る他に熱海からも船便があります。熱海からのジェット船を使えば４５分で着いてしまいます。更に飛行機まであり、こちらは４０分という速さです。こんなに近いのにそこはやはり“島”なので、黒潮の恩恵を受けた海は年間通して透明度が高く、夏でも１０ｍを切ることは希です。そして何といっても潮が明るいです。「大島は講習の海」のようなイメージがありますが、秋の浜をはじめとして、ビーチでフィッシュウォッチングや水中写真に最適なポインが多いのが特徴です。', point_image: open("#{Rails.root}/db/point-image/oosima.jpg"))
# Point.create(genre_id: 9, point_name: '神津島', point_body: '神津島は伊豆七島のほぼ中間に位置し、七島でも漁獲高第1位を誇るほど魚影の濃さは多くのダイバーを魅了。海中景観はダイナミックな岩礁から七島でも唯一白砂の広がる女性的な地形が特徴。ウミガメやカンパチ、ツムブリなどの回遊魚からテングダイの群れなど見所いっぱい。', point_image: open("#{Rails.root}/db/point-image/kouzusima.jpg"))
# Point.create(genre_id: 9, point_name: '八丈島', point_body: '東京から南方へ約290km。八丈島は伊豆七島の最南端に位置する周囲約60kmの島です。1年を通じて温暖な気候に恵まれているこの島は、伊豆諸島の中でも群を抜いてダイビング・ポイントの数が多く、目的にあわせて幅広いダイビングを楽しむことができます。八丈島は黒潮の通り道にあたるため、大型回遊魚との遭遇率が非常に高いのが特徴です。一方最近ではレアなマクロ系生物もたくさん見つかっており、回遊魚だけではない様々な楽しみ方を提供してくれます。そして何と言ってもユウゼンに代表される八丈島ならではの生物は必見です。ダイナミックなダイビングからマクロ観察まで、あらゆるニーズを満たすことができる海が八丈島にはあります。', point_image: open("#{Rails.root}/db/point-image/hatijoujima.jpg"))
# Point.create(genre_id: 9, point_name: '小笠原（父島）', point_body: '東京の約１０００km南に浮かぶ小笠原諸島。大小あわせて３０あまりからなる島のほとんどは無人島で、手付かずの豊かな自然が残されています。一度でも訪れたことのあるダイバーならば皆こう言います。「遠いけど行くだけの価値があるところ」「また必ず行きたい！」。小笠原の代名詞といえば「魚の群れ」「回遊魚」「イルカ」「クジラ」「沈船」とダイバーがあこがれるものばかり。それが日常的に見ることのできるのですからたまりません。また他のエリアとの生物の交流もほとんどないため固有種も多く、フィッシュウォッチング派にもおすすめです。', point_image: open("#{Rails.root}/db/point-image/ogasawara.jpg"))
# Point.create(genre_id: 9, point_name: '小笠原（母島）', point_body: '小笠原諸島「父島」から50㎞南に位置する母島列島にはまだまだ未開の海があります。ダイビングサービスは一軒のみ。そんな環境の中で出会う生き物たちは初めて見るダイバーに興味津々。信じられないくらいの距離まで近寄ってきます。冬場はダイビング中にザトウクジラに会うこともあります。もちろん小笠原ならではの固有種も多く、マクロ生物も豊富。じっくり生態系の観察をしたい方も大歓迎です。', point_image: open("#{Rails.root}/db/point-image/ogasawara2.jpg"))

# Point.create(genre_id: 10, point_name: 'みなべ', point_body: 'みなべの海は、世界最大の潮流《黒潮》の恩恵を大きく受ける海です。熱帯系の生物、温帯系の生物の両方を観察できる独自の水中景観が特徴。また水中は、他では見られない特異でダイナミックな地形です。それは白浜の沖、ちょうど黒潮が入る最初の場所から、ここみなべまでに魚の通り道となる根が続いているからです。この終着点がみなべを代表するポイント「ショウガセ」になり、魚影の濃さ、何が現れるか分からない期待感は和歌山随一です。それだけでなく、テーブルサンゴの群生も見物です。最近になり学者の方々もみなべのサンゴに注目し始めています。そして、何と言ってもここみなべを一躍有名にしたのは世界でもここだけしか見られないネオンイエローに輝くオオカワリイソギンチャクの群生。この美しさを一度でも見ればここの海を忘れる事はできません。大物から小物、そして地形、サンゴと海の楽しみ全てを盛り込んだのが、みなべの海です。', point_image: open("#{Rails.root}/db/point-image/minabe.jpg"))
# Point.create(genre_id: 10, point_name: '南紀串本', point_body: '本州最南端の串本は、全国に先立ち「サンゴの街宣言」をした街。水中はトロピカルムード満点で水温も高く、本州随一である美しいテーブルサンゴの群生や珍しいスリバチカイメンが海底を飾る熱帯系の海。サンゴ礁的地形であるが故に、そこが絶好のすみかとなって魚も多く（特に色鮮やかな南方系）フィッシュウォッチングには最適。又、黒潮に洗われるエリアだけに、回遊魚も多く大物狙いにも向いている。', point_image: open("#{Rails.root}/db/point-image/kusimoto.jpg"))
# Point.create(genre_id: 10, point_name: '白浜', point_body: '古くから温泉観光地としても有名な白浜は、関西のダイバーにはおなじみの近場エリア。高さ50M以上の断崖絶壁が2Kmにわたって続く「三段壁」をはじめ、「千畳敷」「円月島」等迫力のある景観地が続く。 水中も陸上同様、ダイナミックなドロップオフやケーブ、アーチ等、地形に変化のあるスポットが多く地形派ダイバーには特に人気がある。又、砂地に根があり、その根の上にはソフトコーラルが群生しているようなスポットが多いので、砂地、岩場、ソフトコーラルに生息する生物が1ダイブで一度に見られ、フィッシュウォッチャーにも人気がある。他にも関西では数少ない沈船スポットもあり手軽に潜れる。', point_image: open("#{Rails.root}/db/point-image/sirahama.jpg"))
# Point.create(genre_id: 10, point_name: '田辺', point_body: '田辺は近畿地方の南部で和歌山県の中南部に位置し、大阪から車で約２時間と意外に近い場所にあります。海岸沿いは黒潮の影響を受けて比較的温暖な気候であり、内陸には山が広がっています。また田辺市は近畿の中で最大の面積を誇る市でもあります。ダイビングは田辺・みなべ・芳養(はや)エリアを潜り、ボート・ビーチを含めると約３０ヶ所近くあります。複雑な地形ポイントにサンゴや砂地が広がる癒し系ポイントや、水深約４０ｍに妖しく光る蛍光イエローのオオカワリギンチャクが群生するポイントなどバリエーションに富んで飽きることがありません。カラフルな魚も多く甲殻類やウミウシなどのマクロも楽しめるオールラウンドなエリアです。運が良ければ出現例のある、ハンマー・マンタ・ジンベイ・イルカ・カジキマグロ・マンボウ等の大物に遭遇出来るかも？！年間を通してシラス漁が盛んで、地元でしか味わえない生シラスや釜揚げシラスは絶品です。その他にも新鮮な海産物が多く旬のグルメを楽しむのもおすすめです。近くには温泉もあり、ダイビングの後にほっこりと温まる事が出来るのも田辺の良さのひとつです。', point_image: open("#{Rails.root}/db/point-image/tanabe.jpg"))
# Point.create(genre_id: 10, point_name: '白崎', point_body: '白崎（由良町）エリアは大阪の中心部から車で1時間30分で行ける身近なダイビングエリア。鮮やかなコバルトブルーの海と白亜の岩壁に囲まれた由良町は日本有数の景勝地です。石灰岩の白い岩肌に囲まれた海の中は豊富な生物や神秘的な景観ポイントが目白押し。Cカードをお持ちでない方のために体験ダイビングも実施。色とりどりの魚たちと戯れてみませんか。', point_image: open("#{Rails.root}/db/point-image/sirasaki.jpg"))

# Point.create(genre_id: 11, point_name: '島根大田', point_body: '『島根の真ん中、日本海に面した島根県大田（おおだ）でのダイビングはビーチ・ボートともに楽しめます。特に夏場の日本海は、通称「日本海ブルー」とも呼ばれる程の抜群の透明度の中、長く続く砂地、奇岩や巨岩、ゴロタなど多彩な顔を持つ水中景観を楽しんで頂けます。またポイントまでの移動中のイルカとの遭遇など、豊かな生物層との出会いも楽しんでください！', point_image: open("#{Rails.root}/db/point-image/simane.jpg"))

# Point.create(genre_id: 12, point_name: '柏島・大月', point_body: 'ホエールウォッチングで有名な高知・西南の海。その中で最も南南西に位置する『四国・大月町』は手付かずの自然がそのまま残っていて国立公園に指定されています。海を一望できる「大堂海岸」「樫西海岸」や夜になると降ってくるような星の数・・・。「お月さん桃色」の歌や桃色サンゴにまつわる民話が昔から語られていることからもわかるように、深海・桃色サンゴの発祥の地で、日本でも数本の指に入る程の見事なテーブルサンゴの群落を見ることができます。幾つものポイントが海中公園指定されていて、まるで日本庭園がすっぽりと海の中に沈んだような美しさです。地形も変化に富み、ドロップオフ・アーチとそれぞれに楽しめます。そして何よりも驚くのは魚類相の多さ・・調査段階の現在でも、その数約１０００種と言われています。日本の海をギューッと凝縮し、新種・日本初記録種を含め温帯種と熱帯種を同時に楽しめる海、海をこよなく愛するダイバーの宝物です。', point_image: open("#{Rails.root}/db/point-image/kasiwajima.jpeg"))
# Point.create(genre_id: 12, point_name: 'うぐる島・沖ノ島', point_body: 'うぐる島は四国最西南端の町、宿毛市沖合い２３キロに浮かぶ島で、その南にあるのが沖ノ島です。マクロの聖地として全国でも有名な柏島の沖合いわずか数キロに位置するこの海域には黒潮がもろに当たり亜熱帯の海を思わせる海中は透明度も比較的良く魚影も濃い上にサンゴに溢れ、年間を通してトロピカルな熱帯魚たちに出会う事ができます。カメやイソマグロ、ギンガメアジなどの大型回遊魚の遭遇確立も四国ではトップクラスと言っても過言ではない海域で、マンタやハンマーヘッドシャークなどの目撃例もあります。まだ誰も潜ったことのないポイントも数多く残されていますので、これからが非常に楽しみな海域でもあります。')
# Point.create(genre_id: 12, point_name: '竜串・足摺', point_body: '古くから港町として栄えるこの町は、全国的にも有名な足摺岬のある所です。日本列島で一番初めに黒潮が訪れる場所とされ、それに乗ってやって来る回遊魚や色彩やかな熱帯魚が乱舞する豊かな海と、アコウやハイビスカスなど亜熱帯の植物も息づく、南国の雰囲気が漂う魅力溢れるロケーションです。また、全国的にも有名なダイビングスポットとして脚光を浴びている大月町・柏島の隣町でもあり、ダイバーにとっては高知県のダイビングスポットを堪能するに申し分ない環境です。そして日本で始めての海中国定公園に指定された竜串海中公園。しかしレジャーダイビングがここに登場したのは実は2001年。21世紀になってからなのです。それだけにダイビングポイントは未知数であり、今もまだ知られていないポイントがたくさん眠っています。東は足摺岬、西は叶崎に護られ、台風や夏場の時化以外は年中潜る事が出来るので、基本的にシーズンオフはありません。夏〜秋は魚群のシーズン。カンパチやツムブリを始めとする回遊魚やスズメダイ、ハナダイの群れが一段と大きな季節です。冬〜春には、ゆうに100種をこえるウミウシが観察でき、近年注目されているウミウシに興味のあるダイバーやフォトダイバーには嬉しい場所です。透明度が一番安定するのは12〜3月。この頃、水温は16〜18℃と、6.5mmのウェットスーツでも何とか潜る事が出来ます。ドライスーツだと快適そのもの。', point_image: open("#{Rails.root}/db/point-image/tatukusi.jpg"))

# Point.create(genre_id: 13, point_name: '延岡', point_body: '今や日本で最も有名になった宮崎県の北部に位置する「延岡」は、黒潮の恵みを受け年間を通して温暖で南国ムードたっぷり！高速道路開通間近となってますが、今現在でも大分県からも車で２時間弱、宮崎空港からは電車で１時間と、実は想像以上にアクセスしやすい町です。アウトドア派にたまらないほどポテンシャルの高い海・山・川が揃っており、あらゆる食とアウトドアが楽しめます。', point_image: open("#{Rails.root}/db/point-image/nobeoka.jpg"))
# Point.create(genre_id: 13, point_name: '玄界灘', point_body: '九州の都”福岡”都会でありながら海は近くダイビングポイントも数多くあります。今まで行っていなかった博多湾をこえた先”玄界灘”そこに浮かぶ島々　相島・小呂島・沖ノ島・栗ノ上礁・烏帽子島灯台・壱岐・糸島半島といった場所に日帰りでボートダイビングできます。特に沖ノ島は世界遺産登録を目指している島で水中に人工で作られたような階段が存在しておりNHKの撮影も行われた場所です。また全国で唯一の女人禁制の島でも有名です。女人禁制の島ですので女性の方は上陸はできませんが潜ることは可能です。アフターは九州の美味しい物が集まっており、肉・魚・野菜どれも新鮮で満足頂けます！今までなかった九州の秘境を１度潜りに来てみてください。', point_image: open("#{Rails.root}/db/point-image/gennkainada.jpg"))
# Point.create(genre_id: 13, point_name: '九十九島', point_body: '昔むかし、月明かりの晩、島々が酒盛りをしようと集まった・・・」そんな言い伝えが残る長崎佐世保の九十九島。複雑に入り組んだリアス海岸と208の島々（島の密度は日本一！）の美しい自然景観！その風光明媚な波静かな浦々には多様な生きものたちが棲んでいます。数多くの島々から成るポイントはバラエティに富んでおり、多くの島影を使えるので様々な海況にも対応できます！長崎佐世保という観光地を起点に今までなかった新しいダイビングスタイルをお楽しみ下さい！', point_image: open("#{Rails.root}/db/point-image/tukumosima.jpg"))
# Point.create(genre_id: 13, point_name: '桜島', point_body: '鹿児島市の目の前、錦江湾にゴンと立ち上がり、時には、巨大な噴煙の雲を沸き上げる桜島は、古くより、南九州のシンボルとして、大いに親しまれてきた。その、水中は、溶岩と砂のコントラストがうつくしく、浅場は、ミドリイシやシコロサンゴがびっしりと覆いクマノミやソラスズメダイ、クロホシイシモチが右往左往する南国の海。深場は、ドーンと落ち込むドロップオフが真っ暗な深海に引きずりこまれるような錯覚ｊに陥るほどの迫力。生物も、名物のアカオビハナダイやネジリンボー、ハナハゼが美しさを競いあう。水底のヤギやムチカラマツの林、キザンゴの群生は興味を誘ってやまない。', point_image: open("#{Rails.root}/db/point-image/sakurajima.jpg"))
# Point.create(genre_id: 13, point_name: '志賀島', point_body: '福岡の中心地から車で約45分。博多湾の北部に位置する島で、砂州により本土と陸続きになっています。市街地から近いダイビングポイントですが、そこにはびっくりするくらいのサカナが泳いでいて、喧騒とした街中とは別世界です。夏場は風向きが南や南西で海が穏やかなため安定して潜ることができ、多くの熱帯魚も見られます。透明度は、夏は5ｍ前後ですが秋〜冬にかけては20ｍ近く抜けるときもあります。ポイントは赤瀬、黒瀬、白瀬など、いずれも東海岸に集中しています。白瀬はエントリー/エキジットが最も楽なポイントで、講習ポイント・餌付けポイントにもなっています。夏場は多くのダイバーで小さな浜辺が少々混雑してしまうのが難点です.。ナビチェーンが水底に張ってあり、その途中に黄色のブイ（Ｐ１）が設置されています。黒瀬は大潮の満潮時に潜ると水深18ｍ以深のポイントまで行くことができます。赤瀬はエントリー/エキジットが少々大変ですが、多くの瀬があり、たまにカンパチやブリの子供（ヤズ）などの回遊魚も遭遇できます。いずれのポイントも、更衣室・トイレ・自販機・駐車場などの施設がありませんので、事前にご利用のショップにお問合せください。')

# Point.create(genre_id: 14, point_name: '与論島', point_body: '与論島は、北緯27度・東経129度に位置し亜熱帯気候に属す周囲22kmの小さな島です。鹿児島県の中で唯一沖縄を眺めることができ、沖縄本島最北端までわずか28km。島全体がリーフに囲まれていて、よく発達したサンゴは美しく女性的なイメージがありますが、ひとたび海に潜ればむしろダイナミックで幻想的な印象を強く受けるはずです。与論島の年間平均気温は21度、平均水温は24度。外海は水深1000mにもおよぶ深海で島には川がないため、年間を通じても透明度は20〜35mで水の美しさは絶品。また与論島は季節風に影響されることはなく、一年中潜ることができますので季節によって島の北側や南側へ潜り分けています。島でのダイビングは100％ボートダイビングですが、各ポイントまでは港から約5〜10分程なので船に弱いダイバーでも大丈夫です。島の風下側のポイントを使用するため、海は常におだやかです。風を感じて光り輝く海を眺めながら・・・気づくと真下がダイビングポイントです。北側そして南側ともに期待度100%・満足度120%のポイントばかりで、ビギナーのダイバーからフィッシュウォッチング派、地形派、カメラ派などのダイバー、もちろんベテランダイバーも十分に楽しんでいただけると思います。現実を忘れ、時間の流れを止め、夢の水の都【与論島】でダイビングをして、ひとつでも多くの感動をＧＥＴして下さい。', point_image: open("#{Rails.root}/db/point-image/yoron.jpg"))
# Point.create(genre_id: 14, point_name: '種子島', point_body: '鉄砲伝来とロケット発射基地で有名な種子島は、鹿児島の南方約115kmにある細長い島です。鹿児島から飛行機で３５分・高速船で１時間３５分とアクセスもよく、気軽な旅気分が味わえる人気スポットです。特産品も海の幸・山の幸と豊かで、サツマイモ・芋焼酎・サトウキビ・ウコン・ポンカン・タンカン・水イカ・イセエビ・トビウオ・ナガラメ・キビナゴ・アサヒガニなどお土産品に迷うほどです。ダイビング以外のマリンアクティビティも充実していて、シーカヤック・サーフィン・フィッシングも大人気。また暖かい気候の中で本格的なゴルフコースも気軽に楽しむことができます。ダイビングでは、最高でも海抜２００ｍの丘陵でなだらかな島の為、海は遠浅・潮の流れが速いのが特徴です。ダイビングはドリフトがメインでスムーズな潜降浮上と中性浮力のスキルが必要となります。突き抜ける透明度の中で、サンゴ浴を楽しみ・ウミガメやのびのび育ったビックサイズの色彩豊富なサザナミヤッコ・タテジマキンチャクダイと泳ぐのも南国感いっぱいですよ。のんびりとマクロ写真を堪能したい方にはビーチポイントもお勧めです。種子島のベストシーズンは６月〜１１月の台風を避けた日がGOOD DIVINGとなり、種子島ブルーに出逢う事ができます。')
# Point.create(genre_id: 14, point_name: '屋久島', point_body: 'コバルトブルーの海に浮かぶ周囲約１３０キロ、面積５００K㎡の豊かな自然に包まれた島。島の大半は『屋久杉』の名で広く知られる千古の原生林におおわれています。冬には山頂部で積雪も確認される一方、海岸部ではハイビスカス、ブーゲンビリアなどが咲き乱れ、バナナ、時計草、パパイヤなど熱帯の果実が実るなど、亜熱帯（海岸線０ｍ）から亜寒帯（宮之浦岳山頂部１９３６ｍ）までがひとつの島に存在する生物学的にも貴重な島で、その豊かな大自然とあわせて『世界自然遺産』としても登録されています。雨の島としても有名ですが、その雨がはぐくむ山、森、川、そして海はまだまだ未開拓なままの自然が残されています。', point_image: open("#{Rails.root}/db/point-image/yakusima.jpg"))
# Point.create(genre_id: 14, point_name: '奄美大島', point_body: '奄美大島は鹿児島の南約３８０Ｋｍに浮かぶ亜熱帯の島で、東に太平洋、西に東シナ海を望むサンゴ礁の島です。島の大きさは沖縄本島、佐渡島についで日本で３番目に大きく、そのほとんどが山と森に覆われています。そのためアマミノクロウサギやリュウキュウアユといった珍しい生き物が生息していて、人の手にさらされていないこの島はよく「東洋のガラパゴス」にたとえられます。奄美大島北部の海は、回遊魚とダイナミックな地形が楽しめる東シナ海、白い砂地に魚が群れてトロピカルな笠利湾、入り組んだ地形が面白く回遊魚も回ってくる太平洋と範囲がとても広いため、港を変えてその時のベストコンディションのポイントに潜ります。', point_image: open("#{Rails.root}/db/point-image/amamioosima.jpg"))

# Point.create(genre_id: 15, point_name: '砂辺', point_body: '那覇市内から車で40分ほど北上したところにあるのが北谷町（ちゃたんちょう）です。ここは最近「アメリカンビレッジ」といわれるショッピングゾーンを中心に、各種メディアで紹介されていることの多い注目のエリアです。そのすぐ近くにある宮城海岸がダイビングポイントの「砂辺」です。ここは手軽に本格的なビーチダイブが楽しめるので、体験ダイビングをはじめ、ベテランダイバーのファンダイブビングまで幅広く楽しめます。こちらの名物になっているのが、お花畑を連想させるソフトコーラルの群生です。赤・黄・紫に彩られた水中は必見です。魚もバリエーションに富んでいます。メジャーなクマノミの数々や、レアなハゼ・ヒレナガネジリンボウなんかも簡単に見られます。海岸沿いにポイントが数箇所あり、エントリーは全て防波堤からの階段を利用します。エントリー場所それぞれに｢砂辺Ｎｏ1｣「カリフォルニアサイド」「浄水場前」と呼ばれています。', point_image: open("#{Rails.root}/db/point-image/sunabe.jpg"))
# Point.create(genre_id: 15, point_name: '本部半島', point_body: '沖縄本島北部にある本部町は、昔から山原（ヤンバル）と呼ばれ、沖縄の中でもまだまだ自然の残る町。日本一早く咲く桜の名称『八重岳』や、ジンベイザメやマンタの飼育で世界的に有名な『美ら海水族館』がある町。（水族館にいる魚はほとんど本部近海で捕獲されている。）そんな本部近海は、訪れるダイバーの数も他のエリアに比べるとまだまだ少なく、自然環境が多く残る。ダイビングポイントは、本部半島を中心に瀬底島・水納島・伊江島を使用。洞窟・アーチ・ドロップオフあり、これぞ常夏の島沖縄と思わせる真っ白な砂地あり、もちろんサンゴの咲き乱れるポイントありと、一度にいろいろ潜ってみたい欲張りなダイバーには極めつけのリゾート。夏には回遊魚やトビエイ等も見られ、時にはジンベイザメに遭遇することも。冬にはザトウクジラの親子を見ることもできる。', point_image: open("#{Rails.root}/db/point-image/motobu.jpg"))
# Point.create(genre_id: 15, point_name: '伊江島', point_body: '沖縄北部にある伊江島は、島中央にそびえる城山がシンボルの島。（世界で唯一伊江島でしかみられない地形現象・オフクレープ現象によりできた山で俗称：タッチュー）ダイビングはボート・ダイブ中心で、島の南北で大きく様相が変わる変化に富んだポイントが魅力。北側は洞窟・アーチ・ドロップオフなどダイナミックな地形が特徴的で、対照的に南側はサンゴの根の点在する真っ白な砂地が続く穏やかなポイントが多くあり、初心者〜ベテランまで楽しむことができる。太平洋戦争時は、島の周りを米軍艦隊に取り囲まれ、一斉に艦砲射撃を受けた激戦地で、水中では今も当時の砲弾など見ることもできる。また、島の周りすべてがダイビングポイントの為、風に影響されず一年中ボートダイビングが楽しめる島でもある。', point_image: open("#{Rails.root}/db/point-image/iejima.jpg"))
# Point.create(genre_id: 15, point_name: '恩納村', point_body: '美しい海岸線と豪華なリゾートホテル、ゆったりとした空気が流れている万座周辺には、個性的なスポットが揃っています。地形派ダイバーに大人気の万座ドリームホールやホーシューは、水中洞窟とダイナミックなドロップオフが圧巻！お魚派にはトウアカクマノミが人気のクロスラインがおすすめです。ここではネジリンボウやヤシャハゼ等の人気のハゼにも浅い水深で会うことができます。どのポイントも魚が多く透明度もいい上にダイビングポイントまでの移動時間が少ないのも人気の秘密。初心者から上級者まで楽しめます。', point_image: open("#{Rails.root}/db/point-image/onnnasonn.jpg"))

# Point.create(genre_id: 16, point_name: '石垣島', point_body: '八重山群島の中心地である石垣島は東京からの直行便もあり、 離島の中でもアクセスがとても楽な島です。ゆっくり優雅な旅を満喫されたい方は船旅もなかなかのもの。 また島の中心地は手ごろで清潔なホテルも立ち並び、お買い物やアフターダイビングにも事欠きません。さて、肝心な海の中はというと、・・・・・・・マニュアックなガイドサンが案内してくれるそこは、カメラ派、生物派、 地形派、何でもござれ。透明度50Mの世界でマンタとの遭遇は大迫力！！まずはPADIのPIRA／DCのマークのあるお店に直接アクセスしてみよう 。', point_image: open("#{Rails.root}/db/point-image/isigaki.jpg"))
# Point.create(genre_id: 16, point_name: '西表島', point_body: '西表島はイリオモテヤマネコの生息地として知られ、島のほとんどはジャングルで、島の周りは珊瑚礁に囲まれ、リーフがよく発達しています。6〜10月は比較的天気がよく、11〜3月は雨が多く北東の季節風が吹く事が多いです。西表島の周囲は約130Km。島の半周は道路が無く、船でしか行く事がができません。海岸線には川が多く、マングローブで覆われ、ほとんど自然のまま残っています。', point_image: open("#{Rails.root}/db/point-image/iriomote.jpg"))
# Point.create(genre_id: 16, point_name: '宮古島', point_body: '宮古島は年間平均気温が摂氏２３度で、四季をとおして緑につつまれた暖かな気候です。周辺のダイビングポイントは、隆起珊瑚が作った複雑で変化に富んだ地形が楽しめます。また宮古島の北方約１５キロには、毎年旧暦の三月三日に突如浮かび上がる巨大な珊瑚礁群「八重千瀬」が存在し、南国の代表的なサンゴと魚介類が数多く見られます。冬場にはマンタとの遭遇率も高く、魚影の濃さはもちろんのこと、ダイナミックな漁礁や、癒し度１００％の真っ白い砂地などいろんな顔を持つ海がここ宮古島の魅力です。', point_image: open("#{Rails.root}/db/point-image/miyako.jpg"))
# Point.create(genre_id: 16, point_name: '久米島', point_body: '那覇市の西方およそ100キロに位置する久米島。古くはその美しさから『球美（くみ）の島』とも呼ばれ、その由縁は見渡す限りの青い海、どこまでも続く真っ白な砂浜、標高300メートルにもおよぶ緑の山々が物語っている。島の周囲は水深1000メートル級の深い海に囲まれ、北上する近海の黒潮海流が豊かな漁場を生み、市場は色鮮やかな魚が並び活気に満ち溢れる。町の通りでは四季折々の草花があちらこちらで息づき、そこから一歩入り込んでみると、福木に囲まれた伝統的な赤い瓦屋根の家々を目にする。見渡せば色とりどりの自然の色に囲まれた島である。ダイビングのこの島の特徴として、島の東約７キロに渡ってのびる真っ白な砂浜だけの島「はての浜」があります。ダイビングポイントはそれを挟んで大きく北側と南側に分けられ、主に北側はダイナミックなドロップオフのスポット、南側は真っ白な砂が広がるスポットとなっています。そして島の南の沖合には海面から高さおよそ50メートルに突き出した「トンバラ岩」。その周りではイソマグロやギンガメアジ、ハンマーヘッド、さらにはジンベイザメといった大物に出会える憧れのスポットとなっています。この島の海にはいろいろなロケーションが揃っているため、あらゆるタイプのダイバーに楽しんでいただけます。', point_image: open("#{Rails.root}/db/point-image/kumejima.jpg"))
# Point.create(genre_id: 16, point_name: '慶良間諸島', point_body: '小さな島々と岩礁で構成されている慶良間（ケラマ）諸島は、それぞれの島同士が防波堤のように作用しあうため風や波の影響を受けにくく、台風の直撃でもない限り必ずどこかに潜れるポイントがある、まさに“１年中がダイビングシーズンの島”です。透明度の高さ、魚の種類や数の多さは沖縄の海でも屈指！。地形や珊瑚、真っ白な砂地、ドロップオフやケーブ、コーラルが覆うリーフなど千変万化。同じポイントでも日によって違う表情を見せてくれます。生物もコーラルフィッシュから回遊魚、珍しいハゼやウミウシまで何でもありで、ケラマ諸島中に開発された１００近くものポイントでは、初級者から上級者までバラエティに富んだダイビングを満喫できることでしょう。どのポイントも座間味港からボートで平均１５分。一番遠いポイントの下曽根でも３０分で到着できる近距離内にあるので、ボートに弱い人でも大丈夫。どんなわがままなリクエストだって、ケラマ諸島では可能だ！！', point_image: open("#{Rails.root}/db/point-image/kerama.jpg"))





