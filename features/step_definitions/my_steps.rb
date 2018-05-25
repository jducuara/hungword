Given(/^que inicie el juego$/) do
  visit '/'
end

Then(/^debo ver "([^"]*)"$/) do |text|
  expect(page.body).to match /#{text}/m
end

When(/^cuando hago click en Jugar$/) do 
  click_button("Jugar")
end

Then(/^debo ver los guiones  de la palabra a adivinar CAR "([^"]*)"$/) do |text|
  expect(page.body).to match /#{text}/m
end


