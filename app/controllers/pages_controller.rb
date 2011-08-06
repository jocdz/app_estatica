class PagesController < ApplicationController
	# el signo @ indica que es una variable de instancia
	# en Rails estas variables vinculas acciones y y views (vistas)
  def home
  	@titulo = "Home 3"
  end

  def contactenos
  	@titulo = "Contactenos 3"
  end
	
	def about
		@titulo = "About (Acerca de) 3"
	end
end
