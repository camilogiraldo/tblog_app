module ApplicationHelper

	  # Returns the full title on a per-page basis.
	  #FIXME
  def full_title(page_title = '')
    base_title = "Tblog app page"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
end
