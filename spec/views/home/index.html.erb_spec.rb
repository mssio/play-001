require 'rails_helper'

RSpec.describe "home/index.html.erb", :type => :view do
  it 'display home page correctly' do
    render
    rendered.expect have_selector('h1', text: 'Home#index')
  end
end
