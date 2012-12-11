module ApplicationHelper
  
  def full_title title
    base_title = "Ticketee"
    if title && !title.empty?
      "#{title} - #{base_title}"
    else
      base_title
    end
  end

end
