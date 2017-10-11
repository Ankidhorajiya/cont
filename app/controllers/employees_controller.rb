class EmployeesController < InheritedResources::Base
	
  private

    def employee_params
      params.require(:employee).permit(:name, :designation)
    end
end

