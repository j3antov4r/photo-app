class WelcomeController < ApplicationController

	#con esta instruccion evito el sistema de autenticacion de Devise
	skip_before_action :authenticate_user!, only: [:index]
	
  def index
  end
end
