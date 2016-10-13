class Api::TablasController < ApplicationController

	def index
    @tablas = Tabla.all
    render json: @tablas
  end
end
