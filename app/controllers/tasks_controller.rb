require 'uri'

class TasksController < ApplicationController


	def index
		@input = "http://www.google.com:80/search?q=kittens&lang=en"
		uri = URI.parse(@input)
		@hash = Hash.new
		@hash = {"scheme"=>uri.scheme, "host"=>uri.host, 
			"path"=>uri.path, "port"=>uri.port, "query"=>uri.query}
	end
end
