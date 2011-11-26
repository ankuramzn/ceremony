class PagesController < ApplicationController
  layout 'pages'

  # Home page for the application
  def root
  end

  # Common login page for Vendors and Users
  def login
  end

  def authenticate
    if params["session_selector"] == "admin"
      #vendor = Vendor.authenticate(params["username"], params["password"])
      #if vendor
      #  session[:type] = "vendor"
      #  session[:id] = vendor.id
      #  redirect_to vendor_home_path
      #else
      #  redirect_to log_in_path, :notice => "Login Failed"
      #end
      render :text => 'Welcome Admin'
    elsif params["session_selector"] == "student"
      #user = User.authenticate(params["username"], params["password"])
      #if user
      #  session[:type] = "user"
      #  session[:id] = user.id
      #  redirect_to user_home_path
      #else
      #  redirect_to log_in_path, :notice => "Login Failed"
      #end
      #@student = Student.first
      @student = Student.find_by_netid(params[:username])
      redirect_to student_path(@student)
      #render :text => 'Welcome Student'
    else
      redirect_to log_in_path, :notice => "Login Failed, please select Type of Login"
    end
  end

  # Common signout page for vendors and users
  def logout
  end

  def contacts
  end

end
