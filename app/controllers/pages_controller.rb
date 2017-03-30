class PagesController < ApplicationController
  def home
    @page_title = "Conciencia Colectiva"
  	@page_description = "Plataforma de encuentro, diálogo y empoderamiento de las personas que comparten en pensamiento y en corazón, el vivir en un país mejor."
  end
  def nosotros
    @page_title = "Somos el Cambio"
  end
  def herramientas
    @page_title = "Herramientas"
  end
  def hablemos
    @page_title = "Hablemos"
    @contact = Contact.new
  end
  
end