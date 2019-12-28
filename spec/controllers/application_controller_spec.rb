require 'rails_helper'

RSpec.describe ApplicationController, type: :controller do
  it "should protect from forgery with exception" do
    expect(ApplicationController.protect_from_forgery).to eq([:verify_same_origin_request])
  end
end
