class PagesController < ApplicationController
	def index
		# Make an instance variable (note plural because of multiple pages) to store all data from DB
		@pages = Page.all
	end
end
