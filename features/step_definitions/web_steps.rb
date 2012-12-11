
Then /^I should see "(.*?)"$/ do |content|
  page.source.should have_content(content)
end
