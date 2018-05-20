class ApplicationController < ActionController::Base

	def hello
		render html: "Hello there ducklings!"
	end

end