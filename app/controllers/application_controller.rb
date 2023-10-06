class ApplicationController < ActionController::API
  rescue_from Exception, with: :error_handler
  include Pagy::Backend
  private

  def error_handler
    render json: { message: 'something go wrong' }, status: 422
  end


end
