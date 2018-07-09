require 'test_helper'

class TesteMailerTest < ActionMailer::TestCase
  test "testando" do
    mail = TesteMailer.testando
    assert_equal "Testando", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
