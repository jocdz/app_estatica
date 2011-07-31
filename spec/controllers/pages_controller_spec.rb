require 'spec_helper'

describe PagesController do

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'contactenos'" do
    it "should be successful" do
      get 'contactenos'
      response.should be_success
    end
  end

end
