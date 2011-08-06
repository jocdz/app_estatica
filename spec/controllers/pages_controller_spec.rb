require 'spec_helper'

describe PagesController do
	render_views
	
	describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
  	end
		
    it "should have the right title" do
      get 'home'
      response.should have_selector("title",
      									:content => "Ruby on Rails Tutorial Sample App | Home 1")
    end
  end
	
  describe "GET 'contactenos'" do
    it "should be successful" do
      get 'contactenos'
      response.should be_success
    end
    
    it "should have the right title" do
    	get "contactenos"
    	response.should have_selector("title",
    										:content => "Ruby on Rails Tutorial Sample App | Contactenos 1")
    end
  end
  
  describe "GET 'about'" do
  	it "should be successful" do
  		get 'about'
  		response.should be_success
  	end
  	
  	it "should have the right title" do
  		get 'about'
  		response.should have_selector("title",
  												:content => "Ruby on Rails Tutorial Sample App | About 1")
  	end
  end
	
end
