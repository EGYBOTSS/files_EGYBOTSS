
local function EGYBOTSSe(msg)
local text = msg.content_.text_
if text then 
tdcli_function({ID = "GetUser",user_id_ = msg.sender_user_id_},function(arg,data)
if data.id_ then 
if data.id_ ~= bot_id then
local EGYBOTSSChengName = database:get(bot_id.."EGYBOTSS:Cheng:Name"..data.id_)
if not data.first_name_ then 
if EGYBOTSSChengName then 
send(msg.chat_id_, msg.id_, "القمر غير اسمو يجماعه😂"..EGYBOTSSChengName..']')
database:del(bot_id.."EGYBOTSS:Cheng:Name"..data.id_) 
end
end
if data.first_name_ then 
if EGYBOTSSChengName ~= data.first_name_ then 
local Text = {
  ' لا بس اسمك دا احسن م التاني 🌞😹😹😹',
  "البت خزوقتك وغيرت اسمك🤞😂😂",
  "الو اسمك القديم فين  😂😘",
  'ها يقلبي  مغير اسمك لي', 
  'الو غيرت اسمك لي كنت بحب اسمك التاني💔',
}
send(msg.chat_id_, msg.id_,Text[math.random(#Text)])
end  
database:set(bot_id.."EGYBOTSS:Cheng:Name"..data.id_, data.first_name_) 
end
end
end
end,nil)   
end

end
return {EGYBOTSS = EGYBOTSSe}
