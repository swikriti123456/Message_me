class ChatroomController < ApplicationController
	before_action :require_user

	def index
		@messages = Message.new
		@message = Message.custom_display
		#@messages = Message.custom_display
	end
end