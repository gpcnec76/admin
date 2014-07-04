class DesignationsController < ApplicationController

  def create
	@employee = Employee.find(params[:employee_id])
	@designation = @employee.designations.create(params[:designation].permit(:interface, ))
        redirect_to employee_path(@employee)
  end
end
