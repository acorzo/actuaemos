class PagesController < ApplicationController
  def home
    @page_tittle = "Conciencia Colectiva"
  	@page_description = "Plataforma de encuentro, diálogo y empoderamiento de las personas que comparten en pensamiento y en corazón, el vivir en un país mejor."
  end
  def nosotros
    @page_tittle = "Somos el cambio"
  end
  def herramientas
  end
  def hablemos
    @page_tittle = "Hablemos"
    @contact = Contact.new
  end
  
end