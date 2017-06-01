class FnumberController < ApplicationController
	def index
		@fnumber =  Cust_Fnumber.all
		render :json => {:data =>@fnumber} 
	end

	def add
		
	end

	def flag
		
	end
end