json.array! @messages do |message|
  json.id         message.id
  json.message    message.message
  json.user_id    message.user_id
  json.created_at message.created_at.strftime("%Y-%m-%d %H:%M:%S")
end
