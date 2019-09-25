class SchoolClassesController < ApplicationController
  
  def new
  end

  def create
    @school_class = SchoolClass.new
    @school_class
  end
  
  def show
  end
  
  def edit
  end
  
  def update
  end
  
  private
  
  def school_class_params
    
  end

end