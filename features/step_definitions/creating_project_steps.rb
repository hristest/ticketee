
When /^I create a new project named "([^\"]*)" successfully$/ do |project_name|
  click_link 'New Project'
  fill_in 'Name', with: project_name
  click_button 'Create Project'
end

When /^I create a new project without a name$/ do
  click_link 'New Project'
  click_button 'Create Project'
end

