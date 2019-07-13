Given(/^I am on paypal website$/) do
  $Browser.paypal_home_pg.load
  $Browser.paypal_home_pg.login_button.click
end
When (/^I enter (.*?)$/)do  |user,passwd|
    $Browser.paypal_home_pg.userid.set(user)
    $Browser.paypal_home_pg.next_button.click
    $Browser.paypal_home_pg.password.set(passwd)
  sleep 5
end
And (/^ I click the Login button$/)do
  $Browser.paypal_home_pg.login_button.click
end
And(/^I click the setting button$$/)do
  $Browser.paypal_home_pg.setting_button.click
  sleep 3
end
When("I click the add adresss plus buton")do
  $Browser.paypal_home_pg.add_adress_plus_button.click
end
And(/^I select the lowa state from the dropdown list$/)do
  $Browser.paypal_home_pg
end
