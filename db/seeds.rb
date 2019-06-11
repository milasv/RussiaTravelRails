# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts "Creating seasons"

Season.destroy_all
s1 = Season.create(:name => 'Winter', :about => 'xxx', :image => 'http://www.kartinki24.ru/uploads/gallery/main/375/kartinki24_ru_winter_162.jpg', :time => 'December-February')
s2 = Season.create(:name => 'Spring', :about => 'xxx', :image => 'https://i.pinimg.com/originals/3d/c2/35/3dc23563094c6977eb95c09fbc705063.jpg', :time => 'March-May')
s3 = Season.create(:name => 'Summer', :about => 'xxx', :image => 'https://i.pinimg.com/originals/0a/fc/9d/0afc9d628cf8fe5cf89d815799f672b7.jpg', :time => 'June-August')
s4 = Season.create(:name => 'Autumn', :about => 'xxx', :image => 'https://million-wallpapers.ru/wallpapers/4/48/14016384566776290427.jpg', :time => 'September-November')


puts "Creating activities"

Activity.destroy_all
a1 = Activity.create(:name => 'Cultural', :about => 'Museums, Art Galleriaes, Churches & Cathedrals, Sights & Landmarks, Architectural buildings', :image => 'http://www.4-sezona-tour.ru/wp-content/uploads/2016/06/Moskva-siti-vid-sverhu.jpg')
a2 = Activity.create(:name => 'Lifestyle', :about => 'Shoping, Nightlife, Food, Wine & Vodka, Theaters, Concerts & Shows', :image => 'https://kudamoscow.ru/uploads/532ead21e915ea7d4db3be440069961c.jpg')
a3 = Activity.create(:name => 'Outdoor', :about => 'Gardens & Parks, Nature & Wildlife, Walks, Horse riding', :image => 'https://b1.culture.ru/c/688470.jpg')
a4 = Activity.create(:name => 'Winter activities', :about => 'Snowboarding, Skiing, Hiking', :image => 'https://ic.pics.livejournal.com/mperial/67224828/305992/305992_900.jpg')
a5 = Activity.create(:name => 'Water activities', :about => 'Wakeboarding, Wakesurfing, Windsurfing, Diving, Snorkeling, Swimming, Fishing, Kayaking, Kiteboating, Kitesurfing, Rafting, Sailing', :image => 'https://images.aif.ru/017/100/64cc5805f16ea07f145f186d0f68f001.jpg')


puts "Creating regions"

Region.destroy_all
r1 = Region.create(:name => '', :about => 'xxx', :image => '', :capital => '')
r2 = Region.create(:name => '', :about => 'xxx', :image => '', :capital => '')
r3 = Region.create(:name => '', :about => 'xxx', :image => '', :capital => '')
r4 = Region.create(:name => '', :about => 'xxx', :image => '', :capital => '')
r5 = Region.create(:name => '', :about => 'xxx', :image => '', :capital => '')

puts "Creating places"

Place.destroy_all
p1 = Place.create(:name => 'Moscow', :about => 'xxx', :image => 'https://t-ec.bstatic.com/images/hotel/max1024x768/617/61755940.jpg', :distance_from_moscow => '0 km', :avg_winter_temp => '-3° / -10°', :avg_summer_temp => '22° / 12°', :avg_rainfall => '600—800 mm', :region_id => r1.id )
p2 = Place.create(:name => 'Saint Petersburg', :about => 'xxx', :image => 'https://i.dailymail.co.uk/i/pix/2013/11/01/article-2483666-191F8B0200000578-679_964x655.jpg', :distance_from_moscow => '700 km', :avg_winter_temp => '-3° / -9°', :avg_summer_temp => '20° / 11°', :avg_rainfall => '600—800 mm', :region_id => r1.id )
p3 = Place.create(:name => 'Lake Baikal', :about => 'xxx', :image => 'https://bigpicture.ru/wp-content/uploads/2017/01/1160.jpg', :distance_from_moscow => '4340 km', :avg_winter_temp => '-22° / -32°', :avg_summer_temp => '24° / 9°', :avg_rainfall => '300-400 mm', :region_id => r2.id )
p4 = Place.create(:name => 'Kamchatka', :about => 'xxx', :image => 'https://www.moya-planeta.ru/files/holder/66/9c/669c53878ccdbb933109cddb69d30913.jpg', :distance_from_moscow => '6250 km', :avg_winter_temp => '-5° / -10°', :avg_summer_temp => '14° / 8°', :avg_rainfall => '1000-1200 mm', :region_id => r3.id )
p5 = Place.create(:name => 'Altai Mountains', :about => 'xxx', :image => 'https://travel-news.info/wp-content/uploads/2018/09/%D0%97%D0%B8%D0%BC%D0%BD%D0%B8%D0%B9-%D0%BE%D1%82%D0%B4%D1%8B%D1%85-%D0%B2-%D0%B3%D0%BE%D1%80%D0%BD%D0%BE%D0%BC-%D0%90%D0%BB%D1%82%D0%B0%D0%B5.jpg', :distance_from_moscow => '2940 km', :avg_winter_temp => '-10° / -25°', :avg_summer_temp => '7° / 18°', :avg_rainfall => '150-200 mm', :region_id => r4.id )
p6 = Place.create(:name => 'Mount Elbrus', :about => 'xxx', :image => 'https://inshe.tv/wp-content/uploads/2019/05/elbrus.jpg', :distance_from_moscow => '1420 km', :avg_winter_temp => '-1° / -10°', :avg_summer_temp => '5° / 18°', :avg_rainfall => '900-1000 mm', :region_id => r5.id )
p7 = Place.create(:name => 'Oymyakon', :about => 'xxx', :image => 'https://files.adme.ru/files/news/part_66/660255/4556005-0_56560_52f0de31_XXL-1000-a542d8629a-1484577653.jpg', :distance_from_moscow => '9230 km', :avg_winter_temp => '-42° / -49°', :avg_summer_temp => '23° / 7°', :avg_rainfall => '200-300 mm', :region_id => r1.id )
p8 = Place.create(:name => 'Sochi', :about => 'xxx', :image => 'http://stroyka.ru/upload/news/1021/%D0%BA%D1%80%D0%B4.jpg', :distance_from_moscow => '1600 km', :avg_winter_temp => '10° / 3°', :avg_summer_temp => '27° / 20°', :avg_rainfall => '1500-1600 mm', :region_id => r1.id )







puts "Creating Users"

User.destroy_all
u1 = User.create(:fname => 'Mila', :lname => 'Svirina', :email => 'mila@ga.co', :password => 'chicken', :admin => true)
u2 = User.create(:fname => 'Matthew', :lname => 'Svirin', :email => 'mat@ga.co', :password => 'russia')
