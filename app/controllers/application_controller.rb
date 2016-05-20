class ApplicationController < ActionController::API
  def index
    render json: {ok: true, status: 'cool'}
  end
  def ship_notify
    p ">>>>>>>>>>>>>>> PARAMS <<<<<<<<<<<<<<<<<<<"
    p params
    p ">>>>>>>>>>>>>>> RAW POST <<<<<<<<<<<<<<<<<<<"
    p request.raw_post
    render status: :ok
  end
end
