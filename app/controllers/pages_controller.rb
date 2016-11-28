class PagesController < ApplicationController
	def home
		@greeting = "Home actions says: Hello world!"
	end
end
