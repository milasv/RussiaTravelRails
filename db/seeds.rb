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

puts "created #{Season.all.length} seasons"


puts "Creating activities"

Activity.destroy_all
a1 = Activity.create(:name => 'Cultural', :about => 'Museums, Art Galleriaes, Churches & Cathedrals, Sights & Landmarks, Architectural buildings', :image => 'http://www.4-sezona-tour.ru/wp-content/uploads/2016/06/Moskva-siti-vid-sverhu.jpg')
a2 = Activity.create(:name => 'Lifestyle', :about => 'Shoping, Nightlife, Food, Wine & Vodka, Theaters, Concerts & Shows', :image => 'https://kudamoscow.ru/uploads/532ead21e915ea7d4db3be440069961c.jpg')
a3 = Activity.create(:name => 'Outdoor', :about => 'Gardens & Parks, Nature & Wildlife, Walks, Horse riding', :image => 'https://b1.culture.ru/c/688470.jpg')
a4 = Activity.create(:name => 'Winter activities', :about => 'Snowboarding, Skiing, Hiking', :image => 'https://ic.pics.livejournal.com/mperial/67224828/305992/305992_900.jpg')
a5 = Activity.create(:name => 'Water activities', :about => 'Wakeboarding, Wakesurfing, Windsurfing, Diving, Snorkeling, Swimming, Fishing, Kayaking, Kiteboating, Kitesurfing, Rafting, Sailing', :image => 'https://images.aif.ru/017/100/64cc5805f16ea07f145f186d0f68f001.jpg')

puts "created #{Activity.all.length} activities"


puts "Creating regions"

Region.destroy_all
r1 = Region.create(:name => 'Central', :about => 'The Central Federal District is one of the eight federal districts of Russia. The word "Central" has a political and historical meaning, being the core of the Russian state and its predecessor, the Grand Duchy of Muscovy. Geographically, the district is situated in the extreme west of present-day Russia; although it can be considered as the central region of European Russia. The district covers an area of 650,200 square kilometers (251,000 sq mi), and recorded a population of 38,427,537 (81.3% urban) in the 2010 Census.', :image => 'https://www.moya-planeta.ru/files/holder/a7/88/a7880192bb118b87302a7429f8790a73.jpg', :capital => 'Moscow')
r2 = Region.create(:name => 'North West', :about => 'Northwestern Federal District is one of the eight federal districts of Russia. It consists of the northern part of European Russia. Its population was 13,616,057 (83.5% urban) according to the 2010 Census,[3] living in an area of 1,687,000 square kilometers (651,000 sq mi).', :image => 'https://rusgeo.me/images/cache/9a/9ad1/9ad15cd9cf954b6eca34ecbdb17a3a90.jpg', :capital => 'Saint Petersburg')
r3 = Region.create(:name => 'South', :about => 'The Southern Federal District is one of the eight federal districts of Russia. Its territory lies mostly on the Pontic-Caspian steppe of southern Russia. The Southern Federal District shares borders with Ukraine, the Azov Sea, and the Black Sea in the west, and Kazakhstan and the Caspian Sea in the east. Its population was 13,854,334 (62.4% urban) according to the 2010 Census, living in an area of 420,900 square kilometers (162,500 sq mi).', :image => 'https://www.ajhackett.com/sochi/assets/Uploads/_resampled/CroppedFocusedImageWyIxNjAwIiwiNzY4IiwiNTAtNTAiXQ-DH8Q2402-2-people-scaled.jpg', :capital => 'Rostov-on-Don')
r4 = Region.create(:name => 'North Caucasian', :about => 'North Caucasian Federal District is one of the eight federal districts of Russia. It is located in extreme southern Russia, in the geographical area of the North Caucasus. The federal district was split from Southern Federal District on January 19, 2010.
The population of the federal subjects comprising the federal district was 9,428,826 according to the 2010 Census, living in an area of 170,400 square kilometers (65,800 sq mi).', :image => 'https://www.grozny-inform.ru/LoadedImages/2017/11/23/Ufimtsy_smogut_uvidet__dostoprimechatel_nosti_CHechni_v_ramkakh_fotovystavki_Severnyiy_Kavkaz._Sem__istoriiy_FOTO_Abdullakha_Bersaeva_w1200_h800.jpg', :capital => 'Pyatigorsk')
r5 = Region.create(:name => 'Volga', :about => 'Volga (Privolzhsky) Federal District is one of the eight federal districts of Russia. It forms the southeastern part of European Russia. Its population was 29,899,699 (70.8% urban) according to the 2010 Census, living on an area of 1,038,000 square kilometers (401,000 sq mi).', :image => 'https://about-planet.ru/images/evropa/priroda/reka_volga/reka_volga.jpg', :capital => 'Nizhny Novgorod')
r6 = Region.create(:name => 'Ural', :about => 'Ural Federal District is one of the eight federal districts of Russia. Its population was 12,080,523 (79.9% urban) according to the 2010 Census.
The district was established on May 13, 2000 by a decree of the President of Russia. It is located at the border of the European and Asian parts of Russia. The administrative center of the district is the city of Yekaterinburg.
The district contributes 18% to Russia’s Gross Regional Product (GRP), although its population is only 8.5% of the Russian total.', :image => 'http://review-planet.ru/wp-content/uploads/2012/03/%D0%BC%D0%BE%D1%80%D0%B4%D0%B015.jpg', :capital => '	Yekaterinburg')
r7 = Region.create(:name => 'Siberian', :about => 'Siberian Federal District is one of the eight federal districts of Russia. Its population was 17,178,298 according to the 2010 Census, living in an area of 4,361,800 square kilometers (1,684,100 sq mi). The entire federal district lies within the continent of Asia.
The district was created by presidential decree on May 13, 2000 and covers around 30% of the total land area of Russia.', :image => 'https://billionnews.ru/uploads/posts/2018-03/1520076012_1520076031.jpg', :capital => '	Novosibirsk')
r8 = Region.create(:name => 'Far East', :about => 'The Far Eastern Federal District is the largest of the eight federal districts of Russia but the least populated, with a population of 8,371,257 (75.5% urban) according to the 2010 Census. The entire federal district lies within the easternmost part of Asia and covers the territory of the Russian Far East.', :image => 'https://cdn-images-1.medium.com/max/2600/1*5XI-YuLI7B-ZlaP_S9m0kw.jpeg', :capital => 'Vladivostok')

puts "created #{Region.all.length} regions"


puts "Creating places"

Place.destroy_all
p1 = Place.create(:name => 'Moscow', :about => 'xxx', :image => 'https://t-ec.bstatic.com/images/hotel/max1024x768/617/61755940.jpg', :distance_from_moscow => '0 km', :avg_winter_temp => '-3° / -10°', :avg_summer_temp => '22° / 12°', :avg_rainfall => '600—800 mm', :region_id => r1.id, :lat => 55.753188, :lng => 37.622487 )
p2 = Place.create(:name => 'Saint Petersburg', :about => 'xxx', :image => 'https://i.dailymail.co.uk/i/pix/2013/11/01/article-2483666-191F8B0200000578-679_964x655.jpg', :distance_from_moscow => '700 km', :avg_winter_temp => '-3° / -9°', :avg_summer_temp => '20° / 11°', :avg_rainfall => '600—800 mm', :region_id => r2.id, :lat => 59.938873, :lng => 30.314562 )
p3 = Place.create(:name => 'Lake Baikal', :about => 'xxx', :image => 'https://bigpicture.ru/wp-content/uploads/2017/01/1160.jpg', :distance_from_moscow => '4340 km', :avg_winter_temp => '-22° / -32°', :avg_summer_temp => '24° / 9°', :avg_rainfall => '300-400 mm', :region_id => r7.id,
:lat => 53.972695, :lng => 108.143243)
p4 = Place.create(:name => 'Kamchatka', :about => 'xxx', :image => 'https://www.moya-planeta.ru/files/holder/66/9c/669c53878ccdbb933109cddb69d30913.jpg', :distance_from_moscow => '6250 km', :avg_winter_temp => '-5° / -10°', :avg_summer_temp => '14° / 8°', :avg_rainfall => '1000-1200 mm', :region_id => r8.id, :lat => 56.133478, :lng => 159.531483 )
p5 = Place.create(:name => 'Altai Mountains', :about => 'xxx', :image => 'https://travel-news.info/wp-content/uploads/2018/09/%D0%97%D0%B8%D0%BC%D0%BD%D0%B8%D0%B9-%D0%BE%D1%82%D0%B4%D1%8B%D1%85-%D0%B2-%D0%B3%D0%BE%D1%80%D0%BD%D0%BE%D0%BC-%D0%90%D0%BB%D1%82%D0%B0%D0%B5.jpg', :distance_from_moscow => '2940 km', :avg_winter_temp => '-10° / -25°', :avg_summer_temp => '7° / 18°', :avg_rainfall => '150-200 mm', :region_id => r7.id, :lat => 52.367206, :lng => 85.917117
 )
p6 = Place.create(:name => 'Mount Elbrus', :about => 'xxx', :image => 'https://inshe.tv/wp-content/uploads/2019/05/elbrus.jpg', :distance_from_moscow => '1420 km', :avg_winter_temp => '-1° / -10°', :avg_summer_temp => '5° / 18°', :avg_rainfall => '900-1000 mm', :region_id => r4.id,
  :lat => 43.353089, :lng => 42.437949
 )
p7 = Place.create(:name => 'Oymyakon', :about => 'xxx', :image => 'https://files.adme.ru/files/news/part_66/660255/4556005-0_56560_52f0de31_XXL-1000-a542d8629a-1484577653.jpg', :distance_from_moscow => '9230 km', :avg_winter_temp => '-42° / -49°', :avg_summer_temp => '23° / 7°', :avg_rainfall => '200-300 mm', :region_id => r7.id,
:lat => 63.464674, :lng => 142.773856 )
p8 = Place.create(:name => 'Sochi', :about => 'xxx', :image => 'http://stroyka.ru/upload/news/1021/%D0%BA%D1%80%D0%B4.jpg', :distance_from_moscow => '1600 km', :avg_winter_temp => '10° / 3°', :avg_summer_temp => '27° / 20°', :avg_rainfall => '1500-1600 mm', :region_id => r1.id, :lat => 43.587760, :lng => 39.717251 )


puts "created #{Place.all.length} places"

s2.places << p1
s3.places << p1
s2.places << p2
s3.places << p2
s1.places << p3
s3.places << p3
s3.places << p4
s3.places << p5
s1.places << p5
s1.places << p6
s2.places << p6
s3.places << p6
s1.places << p7
s2.places << p8
s3.places << p8
s4.places << p8


p1.activities << a1
p1.activities << a2
p2.activities << a1
p2.activities << a2
p3.activities << a3
p3.activities << a4
p3.activities << a5
p4.activities << a3
p4.activities << a5
p5.activities << a3
p5.activities << a4
p5.activities << a5
p6.activities << a3
p6.activities << a4
p7.activities << a2
p7.activities << a5


puts "Creating Users"

User.destroy_all
u1 = User.create(:fname => 'Mila', :lname => 'Svirina', :email => 'mila@ga.co', :password => 'chicken', :admin => true)
u2 = User.create(:fname => 'Matthew', :lname => 'Svirin', :email => 'mat@ga.co', :password => 'russia')

puts "created #{User.all.length} users"
