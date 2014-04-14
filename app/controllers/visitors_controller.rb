class VisitorsController < ApplicationController

	def new
		@owner = Owner.new
		#render 'visitors/new'
		flash.now[:notice] = 'Bem-vindo!'
		flash.now[:alert] = 'O meu aniversário está para breve.'


	end
end