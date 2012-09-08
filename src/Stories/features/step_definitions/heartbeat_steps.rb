Given /^I go to the url '(.+)'$/ do |url|
  visit "#{host}#{url}"
end

Then /^the title should contain '(.+)'$/ do |title_text|
  page.has_content? title_text
end

When /click on '(.+)'$/ do |link|
  page.click_link link
end

Then /should be on the '(.+)' page$/ do |path|
    page.current_path.should == path
end

And /should not be empty$/ do
  page.should have_selector "body"
end
