class ApplicationController < ActionController::Base

  def homepage
    render({ :template => "calculation_templates/subtract.html.erb"})
  end

  def subtract
    render ({ :template => "calculation_templates/subtract.html.erb"})
  end

  def wizard_subtract
    @item1 = params.fetch("first_num").to_f
    @item2 = params.fetch("second_num").to_f
    @result = @item1.to_f - @item2.to_f

    render ({ :template => "calculation_templates/subtract_results.html.erb"})
  end

end
