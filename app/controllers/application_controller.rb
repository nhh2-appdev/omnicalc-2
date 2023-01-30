class ApplicationController < ActionController::Base

  def homepage
    render({ :template => "calculation_templates/subtract.html.erb"})
  end

# Subtract page

  def subtract
    render ({ :template => "calculation_templates/subtract.html.erb"})
  end

  def wizard_subtract
    @item1 = params.fetch("first_num").to_f
    @item2 = params.fetch("second_num").to_f
    @result = @item2.to_f - @item1.to_f

    render ({ :template => "calculation_templates/subtract_results.html.erb"})
  end

# Addition page

  def addition
    render ({ :template => "calculation_templates/addition.html.erb"})
  end

  def wizard_add
    @item1 = params.fetch("first_num").to_f
    @item2 = params.fetch("second_num").to_f
    @result = @item1.to_f + @item2.to_f

    render ({ :template => "calculation_templates/addition_results.html.erb"})
  end

# Multiplication page

  def multiplication
    render ({ :template => "calculation_templates/multiplication.html.erb"})
  end

  def wizard_multiply
    @item1 = params.fetch("first_num").to_f
    @item2 = params.fetch("second_num").to_f
    @result = @item1.to_f * @item2.to_f

    render ({ :template => "calculation_templates/multiplication_results.html.erb"})
  end

# Division page

  def division
    render ({ :template => "calculation_templates/division.html.erb"})
  end

  def wizard_divide
    @item1 = params.fetch("first_num").to_f
    @item2 = params.fetch("second_num").to_f
    @result = @item1.to_f / @item2.to_f

    render ({ :template => "calculation_templates/division_results.html.erb"})
  end

end
