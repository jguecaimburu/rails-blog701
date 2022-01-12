class HomesController < ApplicationController
  def show
    I18n.locale = params[:locale]&.to_sym || :es_AR
  end
end
