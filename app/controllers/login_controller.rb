class LoginController < ApplicationController
  def signup
  	@Nombre = params[:nombres]
  	@Apellido = params[:apellidos]
  	@cedula = params[:cedula]
  	@correo = params[:correo]
  end
end
