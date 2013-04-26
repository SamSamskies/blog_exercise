helpers do
  # Format the Ruby Time object returned from a post's created_at method
  # into a string that looks like this: 06 Jan 2012
  def pretty_date(time)
   time.strftime("Posted on %m/%d/%Y at %I:%M%p")
  end

end
