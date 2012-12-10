
When /^I create a new project successfully$/ do
  click_link 'New Project'
  fill_in 'Name', with: 'TextMate 2'
  click_button 'Create Project'
end

