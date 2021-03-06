require 'test_helper'

class OrderNotifierTest < ActionMailer::TestCase
  test "received" do
    mail = OrderNotifier.received
    assert_equal "Received", mail.subject
    assert_equal ["test@example.com"], mail.to
    assert_equal ["xgamesstore@gmail.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "shipped" do
    mail = OrderNotifier.shipped
    assert_equal "Shipped", mail.subject
    assert_equal ["test@example.com"], mail.to
    assert_equal ["xgamesstore@gmail.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
