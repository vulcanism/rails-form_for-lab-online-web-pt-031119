class SchoolClassesController < ActionController::Base
  
  def new
    @class = SchoolClass.new
  end
  
  def create
    @class = SchoolClass.new(params.require(:school_class).permit(:title, :room_number))
  end
  
  def show
    @class = SchoolClass.find(params[:id])
  end
  
  def edit
    @class = SchoolClass.find(params[:id])
  end
  
  def update
  end
  
end