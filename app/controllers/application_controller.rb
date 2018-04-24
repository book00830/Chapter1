class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

    def hello
      render html: "hello, world! ¡ Hola, mundo! bitbucketh エラ：fatal: remote origin already exists."
    end
end
