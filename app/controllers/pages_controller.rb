class PagesController < ApplicationController
  def home
  end

  def foo 
    @pdf_path = "/employee_list.pdf"
  end



end
