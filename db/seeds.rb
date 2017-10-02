# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Photo.create!(url: "http://www.celebstills.com/wp-content/uploads/2017/01/miranda-kerr-royal-albert-photoshoot-spring-summer-2016-1-767x1024.jpg", username: "Miranda Kerr", likes_count: 30, avatar_url: Faker::LoremPixel.image("50x60", false, 'food', nil, "text"))
Photo.create!(url: "http://iv1.lisimg.com/image/5481039/520full-miranda-kerr.jpg", username: "Miranda Kerr 2", likes_count: 20, avatar_url: Faker::LoremPixel.image("50x60", false, 'nature', nil, "text"))
Photo.create!(url: "http://40.media.tumblr.com/ee4188576e1562abf6c3c9dea0dc1401/tumblr_nqycs5sfbb1r79qbvo1_500.jpg", username: "Miranda Kerr 3", likes_count: 10, avatar_url: Faker::LoremPixel.image("50x60", false, 'fashion', nil, "text"))

Photo.create!(url: "http://cdn02.cdn.justjared.com/wp-content/uploads/2011/01/hathaway-globes/anne-hathaway-golden-globes-2011-02.jpg", username: "anne hathaway", likes_count: 10, avatar_url: Faker::LoremPixel.image("50x60", false, 'transport', nil, "text"))
Photo.create!(url: "https://i.ytimg.com/vi/_GUB2HS9RtU/maxresdefault.jpg", username: "anne hathaway 2", likes_count: 20, avatar_url: Faker::LoremPixel.image("50x60", false, 'food', nil, "text"))
Photo.create!(url: "http://i.dailymail.co.uk/i/pix/2017/03/14/14/3E42F99100000578-0-image-a-16_1489503395005.jpg", username: "anne hathaway 3", likes_count: 30, avatar_url: Faker::LoremPixel.image("50x60", false, 'people', nil, "text"))
Photo.create!(url: "http://www.toptenz.net/wp-content/uploads/2012/08/Anne-Hathaway.jpg", username: "anne hathaway 4", likes_count: 40, avatar_url: Faker::LoremPixel.image("50x60", false, 'nightlife', nil, "text"))

Photo.create!(url: "http://cdn.axar.az/2017/02/16/scarlett.jpg", username: "scarlett johansson", likes_count: 20, avatar_url: Faker::LoremPixel.image("50x60", false, 'city', nil, "text"))

Photo.create!(url: "https://media.sheis.vn/images/image010(600).jpg", username: "Pham Bang Bang", likes_count: 20, avatar_url: Faker::LoremPixel.image("50x60", false, 'cats', nil, "text"))
Photo.create!(url: "http://www3.pictures.stylebistro.com/gi/Fan+Bingbing+Short+Hairstyles+B+o+B+EvH2sycRurrx.jpg", username: "Pham Bang Bang 2", likes_count: 20, avatar_url: Faker::LoremPixel.image("50x60", false, 'animals', nil, "text"))
Photo.create!(url: "http://2sao.vietnamnetjsc.vn/2015/01/24/15/55/phambangbang15111422067003.jpg", username: "Pham Bang Bang 3", likes_count: 30, avatar_url: Faker::LoremPixel.image("50x60", false, 'nature', nil, "text"))
Photo.create!(url: "http://www.elle.vn/wp-content/uploads/2017/05/18/fan-bing-bing-face-mask-ellevn-1024x640.jpg", username: "Pham Bang Bang 4", likes_count: 40, avatar_url: Faker::LoremPixel.image("50x60", false, 'food', nil, "text"))

Photo.create!(url: "http://2sao.vietnamnetjsc.vn/2016/09/18/13/22/201605131047286630582881072660737600x871.jpg", username: "Truong Hinh Du", likes_count: 30, avatar_url: Faker::LoremPixel.image("50x60", false, 'fashion', nil, "text"))
Photo.create!(url: "http://2sao.vietnamnetjsc.vn/2015/02/26/01/31/A4QJTUOV00AJ0003.jpg", username: "Truong Hinh Du 2", likes_count: 20, avatar_url: Faker::LoremPixel.image("50x60", false, 'city', nil, "text"))
Photo.create!(url: "http://www.btj.com.vn/vnt_upload/news/05_2015/142230p2qp9pyupxm5yx26-d4ad0.jpg", username: "Truong Hinh Du 3", likes_count: 40, avatar_url: Faker::LoremPixel.image("50x60", false, 'nightlife', nil, "text"))

Photo.create!(url: "https://cdn.thinglink.me/api/image/423227017190703104/1240/10/scaletowidth", username: "Emma", likes_count: 12, avatar_url: Faker::LoremPixel.image("50x60", false, 'nature', nil, "text"))
Photo.create!(url: "http://media1.santabanta.com/full1/Global%20Celebrities(F)/Emma%20Watson/emma-watson-42a.jpg", username: "Emma 2", likes_count: 15, avatar_url: Faker::LoremPixel.image("50x60", false, 'animals', nil, "text"))
Photo.create!(url: "http://images2.fanpop.com/image/photos/8900000/Emma-Watson-emma-watson-8948941-500-313.jpg", username: "Emma 3", likes_count: 10, avatar_url: Faker::LoremPixel.image("50x60", false, 'food', nil, "text"))

