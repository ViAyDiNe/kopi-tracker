class KopisController < ApplicationController

  def index
    @kopis = Kopi.all
  end


  def new
    @origins = Origin.all
    @roasts = Roast.all
  end

  def create
    @kopi = Kopi.new(kopi_params)

    @kopi.save
    redirect_to @kopi
  end

  def show
    @kopi = Kopi.find(params[:id])


  end

private

  def kopi_params
    params.require(:kopi).permit(:name, :origin, :roast)
  end

end