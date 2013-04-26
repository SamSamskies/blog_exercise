get '/tag/:id' do
  @tag = Tag.find(params[:id])
  @posts = @tag.posts
  erb :tag_page
end
