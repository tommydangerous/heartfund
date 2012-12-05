module ApplicationHelper
	# Logo font size 50; Dragonwick
	# heartfund logo font size 100; frizquadrata

	def title
		base_title = 'Laurie Dang'
		if @title.nil?
			base_title
		else
			"#{@title}"
		end
	end

	def to_html(str)
		simple_format h(str)
	end
end