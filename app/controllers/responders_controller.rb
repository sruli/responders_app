class RespondersController < ApplicationController
  respond_to :json

  def show
    @responder = { foo: "bar" }
    respond_with @responder
  end
end
