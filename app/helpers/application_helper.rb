module ApplicationHelper
  # return a title
  def title
      base_title = "Hello Neil"
      if @title.nil?
        "#{base_title}"
      else
          "#{base_title} | #{@title}"
      end
  end        
end
