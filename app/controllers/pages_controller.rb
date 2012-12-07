class PagesController < ApplicationController

	def home
		@title = 'Laurie'
		@comments = Comment.where('approved = ?', true).shuffle
	end

	def about
		@title = 'About Laurie'
		@comments = Comment.where('approved = ?', true).shuffle
	end

	def test
		@title = 'Test'
	end
end