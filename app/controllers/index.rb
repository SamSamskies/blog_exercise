get '/' do
  @posts = Post.order("created_at DESC").limit(5)
  erb :index
end
