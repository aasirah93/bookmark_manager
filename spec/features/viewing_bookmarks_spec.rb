feature 'Viewing bookmarks' do
  scenario 'User can see bookmarks' do
    visit('/bookmarks')
    
    expect(page).to have_content "http://www.makersacademy.com"
    expect(page).to have_content "http://www.youtube.com"
    expect(page).to have_content "http://www.google.com"
  end
end