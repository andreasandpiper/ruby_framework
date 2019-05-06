class TedController < R00lz::Controller
  def think; "Testing"; end
end

class R00lz < Minitest::Test
  def test_app_returns_success
    env = {
      "PATH_INFO" => "/",
      "QUERY_STRING" => ""
    }
    assert_equal 200, ::R00lz::App.new.call(env)[0]
  end

  # def test_new_controller_action
  #   env = {
  #     "PATH_INFO" => "/ted/think",
  #     "QUERY_STRING" => ""
  #   }
  #   assert_equal 200, ::R00lz::App.new.call(env)[0]
  # end
end
