class SchoolClassesController < ActionController::Base
  
  def new
    @class = SchoolClass.new
  end
  
  def create
  end
  
  def show
    @class = SchoolClass.find(params[:id])
  end
  
  def edit
  end
  
  def update
  end
  
end