class HomeController < ApplicationController
  def index
  end

  def contacto
    Email.recepcion.deliver
  end
end
