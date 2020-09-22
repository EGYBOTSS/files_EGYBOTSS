
local function ChengUserName(msg)
local text = msg.content_.text_
if text then 
tdcli_function({ID = "GetUser",user_id_ = msg.sender_user_id_},function(arg,data)
if data.id_ then 
if data.id_ ~= bot_id then
local EGYBOTSSChengUserName = database:get(bot_id.."EGYBOTSS:Cheng:UserName"..data.id_)
if not data.username_ then 
if EGYBOTSSChengUserName then 
send(msg.chat_id_, msg.id_, 1, "اسالو القمر ليه غير معرفه  \n هاذه معرفه  : [@"..EGYBOTSSChengUserName..']')
database:del(bot_id.."EGYBOTSS:Cheng:UserName"..data.id_) 
end
end
if data.username_ then 
if EGYBOTSSChengUserName ~= data.username_ then 
local Text = {
'غيرت المعرف ليه نشروه ف جروب سكس ؟ 🌞😹😹😹',
"المزه مزعلك ومغير اليوزر ؟ 🤞😂😂",
"غيرت يوزرك ليه يا نيله 😐🌝",
"غير يوزره اسالوه لي🙂😂 \n هاذ يوزره : @"..data.username_.."",
'ها يغبي مش كان معرفك n ليه غيرته ل @'..data.username_..' ',
'ها يقمر ليه مغير يوزرك', 
"منور معرف جديد : "..data.username_.."",
}
send(msg.chat_id_, msg.id_,Text[math.random(#Text)])
end  
database:set(bot_id.."EGYBOTSS:Cheng:UserName"..data.id_, data.username_) 
end
end
end
end,nil)   
end

end
return {EGYBOTSS = ChengUserName}
