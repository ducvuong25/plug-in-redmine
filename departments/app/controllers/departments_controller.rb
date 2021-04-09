class DepartmentsController < ApplicationController

  def index
    @departments = Department.all
  end

  def form
    @department = Department.new
  end



  def departments
    puts "---------------------------"
    puts department.inspect
    puts "---------------------------"
    puts "-----gia tri cua params--- "
    puts params
    puts "---------------------------"
    department.save
    redirect_to departments_path(project_id: params[:project_id])
  end
end
