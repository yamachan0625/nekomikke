json.array! @messages do |message|
  json.id         message.id
  json.message    message.message
  json.created_at message.created_at.strftime("%Y-%m-%d %H:%M:%S")
end
