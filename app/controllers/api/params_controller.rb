class Api::ParamsController < ApplicationController
  def index
    @name = params['name']
    @job = params['job']
    # p "*" * 40
    # if params[:search]
    #   @params = Param.where("params iLIKE ?", "%#{params[:search]}%")
    # else
    #   @params = Param.all
    # end
    render 'index.json.jbuilder'
  end

end