class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @student = Student.find_by_id(params[:id])
    puts '==========='
    puts @student
  end
end