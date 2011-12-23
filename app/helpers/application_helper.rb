module ApplicationHelper
	
	# REturn a title on a per-page basis.
	def title
		base_title = "devel"
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
		end
	end

end
