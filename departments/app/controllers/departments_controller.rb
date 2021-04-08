class DepartmentsController < ApplicationController

  def index
    @departments = Department.all
  end

  def form
    @department = Department.new
  end

  # def hard_code
  #   department = Department.new(department_name:"abcxyz")
  #   puts "---------------------------------------------------"
  #   puts department.inspect
  #   puts "---------------------------------------------------"

  #   department.save
  #   redirect_to departments_path(project_id: params[:project_id])

  # end

  def departments
    department = Department.new(department_name:params[:department][:department_name])
    puts "---------------------------"
    puts department.inspect
    puts "---------------------------"
    department.save
    redirect_to departments_path(project_id: params[:project_id])
  end
end
