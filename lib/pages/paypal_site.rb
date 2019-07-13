require_relative 'Base'

class Paypal_site < Base
  set_url ""
  set_url_matcher /www\.paypal(.*?)\.com/

  element :Login_button, "#ul-btn"
  element :login_button, "a", :text=> "Log In"
 # By CSS
  element :userid, "input#email" #By Id
  element :userid, "input.validateEmpty" # By class
  element :userid,"input" # By Tag
  element :userid,"input[placeholder='Email or mobile number']" #By property

  #element :next_button,"#btnNext"
  element: password, "#password"



end