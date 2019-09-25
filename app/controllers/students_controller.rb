class StudentsController < ApplicationController
  
  def new
  end

  def create
  end
  
  def show
  end
  
  def edit
  end
  
  def update
  end
  
  private
  
  def student_params
    params.require(:student).permit(:first_name, :last_name)
  end

end