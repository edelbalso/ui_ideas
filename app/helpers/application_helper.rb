module ApplicationHelper
  def load_google_fonts(*arr)
    fonts = arr.map{|f| f.gsub(' ','+') }.join('|')
    stylesheet_link_tag("http://fonts.googleapis.com/css?family=#{fonts}")
  end
end
