class ApplicationController < ActionController::Base

  before_action :configure_permitted_parameters, if: :devise_controller?
  protect_from_forgery with: :exception

  Refile.secret_key = '7acc2ca6536bf662770644be0d95f0f82bbf45e911679eb5a2cbfc6e7c1caeddd89f5b3c69a6581c4270d3281579434729a49697caa797402de63984ba45b127'

  protected
	def after_sign_out_path_for(resource)
    root_path
  end

  def after_sign_out_path_for(resource)
    root_path
  end

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:email])
    #sign_upの際にnameのデータ操作を許。追加したカラム。
  end

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:name, :email, :postal_code, :prefecture, :city, :street, :nick_name])
  end

end
