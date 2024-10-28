json.posts @posts do |post|
  json.(post, :id, :content)
  json.user do
    json.(post.user, :id, :email)
  end
end
