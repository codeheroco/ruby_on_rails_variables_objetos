class PublicacionController < ApplicationController
    def index
    @publicaciones = Publicacion.all
  end
  	def new
    	@publicacion = Publicacion.new
  	end

	def create
		@publicacion = Publicacion.new(params[:publicacion].permit(:titulo, :contenido))

		@publicacion.save
 	
		redirect_to publicacion_path
	end

end
