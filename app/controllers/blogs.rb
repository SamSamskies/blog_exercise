get '/blogs/create_blog' do
  erb :create_blog
end

post '/blogs/create_blog' do
  Post.create(:title => params[:title])
  @post = Post.create(:title => params[:title], :content => params[:content])
  if @post.valid?
    tags = params[:post][:tags].split(',')
    tags.each do |tag| 
      @post.tags << Tag.find_or_create_by_name(tag.lstrip)
    end
    redirect to '/'
  else
    erb :create_blog  
  end
end


