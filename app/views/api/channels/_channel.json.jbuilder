json.set! channel.id do
  json.extract! channel, :id, :name, :pic_url, :cate, :vid_url, :owner, :followers, :follows, :chatroom
end
