class StudentsController < ActionController::Base
  
  def new
    @student = Student.new
  end
  
  def create
  end
  
  def show
    @student = Student.find(params[:id])
  end
  
  def edit
  end
  
  def update
  end
  
end