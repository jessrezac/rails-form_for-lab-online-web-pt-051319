class StudentsController < ApplicationController
  
  def new
    @student = Student.new
  end

  def create
    @student = Student.create(student_params)
    redirect_to student_path(@student)
  end
  
  def show
  end
  
  def edit
  end
  
  def update
    @student = Student.update(student_params)
    
  end
  
  private
  
  def student_params
    params.require(:student).permit(:first_name, :last_name)
  end

end