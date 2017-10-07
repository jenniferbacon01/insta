require 'rails_helper.rb'

feature 'Creating posts' do
  scenario 'can create a post' do
    visit '/'
    click_link 'New Post'
    attach_file('Image', "spec/files/images/IMG_0476.jpg")
    fill_in 'Caption', with: 'This is my kitchen'
    click_button 'Create Post'
    expect(page).to have_content('This is my kitchen')
    expect(page).to have_css("img[src*='IMG_0476.jpg']")
  end
end
