require 'rails_helper'

describe AbcController, type: :controller do
  it "should call the route" do
    get :index
    assert_template 'index'
  end

end