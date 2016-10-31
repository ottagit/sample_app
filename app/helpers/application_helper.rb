module ApplicationHelper
#defining a full_title custom helper
#returns a full title on a per page basis
 def full_title(page_title = '')
  base_title = "Ruby on Rails Tutorial Sample App"
  if page_title.empty?
   base_title
  else
   "#{page_title} | #{full_title}"
  end
 end
end
