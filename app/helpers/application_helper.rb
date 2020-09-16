module ApplicationHelper
 #return full title incase of absence of provided title
 def full_title(page_title ='')
   base_title = "Sample App"
   if page_title.empty?
     base_title
   else
     page_title
   end
 end
end
