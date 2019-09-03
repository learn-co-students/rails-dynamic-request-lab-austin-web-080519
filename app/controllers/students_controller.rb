class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show 
    @student = Student.find(params[:id])
    puts @student.inspect
  end

end