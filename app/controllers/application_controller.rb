class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    # render html: 'hello, world!'
    # render html: 'hola, mundo!'
    render html: '¡Hola, mundo!'
  end

  def goodbye
    render html: 'Goodbye, world!'
  end
end
