local function Reply(msg)
local text = msg.content_.text_
if not database:get(bot_id..'EGYBOTSS:Reply:Mute'..msg.chat_id_) then
if text == 'هلو' then
TextReply = 'ههلو ، 🥳😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هيي' then
TextReply = '• نورت يقمر💞،'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'سونيك' then
TextReply = '[مطور سورس داني↯](https://t.me/UU_IV)  '
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'بخير' then
TextReply = 'يدوم يحياتي ☹️💗'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هلاو' then
TextReply = 'ﮪـلا💗'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كيفك' then
TextReply = 'شبَيڪہ صافن ☹️💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هاي' then
TextReply = 'ههايات ؏ـمري ☹️💗'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'بوت' then
TextReply = 'اي يقمر   🥳😹💗'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'بحبك' then
TextReply = '  . بموت فيك 🙊😹💗'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كسمك' then
TextReply = 'لا تسب 🥺💔'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كلخرا' then
TextReply = 'سايبهولك ☹️💔'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'رفع قلبي' then
TextReply = '• تم رفع العضو داخل قلبك بنجاح '
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == ' تنزيل قلبي  ' then
TextReply = 'تم تنزيل العضو من قلبك بنجاح '
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'رفع حمار' then
TextReply = '  تم رفع العضو حمار في المجموعه بنجاح '
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تنزيل حمار' then
TextReply = 'تم تنزيل العضو من قائمه الحمير بنجاح '
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'بكرهك' then
TextReply = 'لا حبني 😔'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'احبك' then
TextReply = ' يلا نرتبط 🥺😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'باي' then
TextReply = ' ف داهيه  😭😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'رفع غبي' then
TextReply = '   تم رفع العضو غبي بنجاح  '
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تنزيل غبي ' then
TextReply = ' تم تنزيل العضو من قائمه الاغبياء'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'رفع وتكه' then
TextReply = '   تم رفع العضوه وتكه بنجاح 😉💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تنزيل وتكه' then
TextReply = '    تم تنزيل العضوه من لقب وتكه كفايه فلاتر سناب بقا ☹️😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'رفع خول' then
TextReply = '  تم رفع العضو خول داخل مجموعتك بنجاح '
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تنزيل خول' then
TextReply = ' تم تنزيل الخول من قائمه الخولات'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😒' then
TextReply = 'شبَيڪہ ☹️💔'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😳' then
TextReply = ' يا ساتر يارب 😕😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🙁' then
TextReply = 'شبَيڪہ متضايق 👍💔'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🚶💔' then
TextReply = 'تـ؏ نتمشى سوه 💘🚶🏻‍♂️'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🙂' then
TextReply = 'ههـݪـﯡٰ ☹️💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🌝' then
TextReply = 'يا قمࢪ ☹️💗'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'صباحو' then
TextReply = 'صبـﺎُحح ﺎُݪعسل 🥳💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'صباح الخير' then
TextReply = 'صبـﺎُحح ﺎُݪعسل 🥳💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كفو' then
TextReply = 'ڪفووووہ.  🥳😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تف' then
TextReply = ' ف بقك😕😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اها' then
TextReply = 'ايـي يحياتي ☹️😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اسمك اي' then
TextReply = 'اسمها سعديه 🥳😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اسمو اي' then
TextReply = 'اسمهہ حنكش 😭😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اسمها ايه' then
TextReply = 'اسمهل سعديه   😒😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'مساء الخير ' then
TextReply = 'م ـساء ﺎُݪوࢪد 🥳💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'بوت' then
TextReply = 'عيون البوت وقلبه'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كتم  ' then
TextReply = 'شوف ﺎُݪاحداث ☹️😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '@UU_IV' then
TextReply = 'عايز اي من قلبي 🥺😹💞،'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'حارة' then
TextReply = 'ايـي وﺎﻟلهۂَ ݪمنشئ ميشغل مبرده 👍💔'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هههه' then
TextReply = 'جمال الضحكه 😫😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end

if text == '😹' then
TextReply = 'جمال الضحكه 😫😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'وين' then
TextReply = ' ف قلبك ☺️😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'بحبك ' then
TextReply = '   بموت فيك 🙂😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'نايمين' then
TextReply = '  خليهم نايمين 🙂😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == ' حد موجود' then
TextReply = ' ؏ انا بس 🙂😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'فديت' then
TextReply = 'احح فديتني 😫😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'في اي' then
TextReply = '    هنا في ناس بتموت 😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اوف' then
TextReply = '؏َـيب  🙁😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end

if text == 'انت مين ' then
TextReply = 'انيـہ حاميكم 😒😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
end

if text == 'تفعيل ردود كلاو' and Owner(msg) then
database:del(bot_id..'EGYBOTSS:Reply:Mute'..msg.chat_id_)
send(msg.chat_id_, msg.id_,'• تم تفعيل ردود السورس ')
return false
end

if text == 'تعطيل ردود كلاو' and Owner(msg) then
database:set(bot_id..'EGYBOTSS:Reply:Mute'..msg.chat_id_,true)
send(msg.chat_id_, msg.id_,'• تم تعطيل ردود السورس  ')
return false
end

end
return {
EGYBOTSS = Reply
}
