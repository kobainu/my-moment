require 'rails_helper'

RSpec.describe "Sessions", type: :system, js: true do
  it 'Hello world!が表示されること' do
    visit root_path
    expect(page).to have_content('Hello world!')
  end
end
