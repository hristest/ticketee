

Given /^(?:|I )am on (.+)$/ do |page_name|
  visit path_to(page_name)
end

And /^I should be on (.*?)$/ do |page_name|
  currentPath = URI.parse(current_path).path
  currentPath.should == path_to(page_name)
end
