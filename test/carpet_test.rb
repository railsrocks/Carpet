require 'test_helper'

class Carpet::Test < ActiveSupport::TestCase
  test "truth" do
    assert_kind_of Module, Carpet
  end
  test "make sure it is a module" do
    assert_kind_of Module, Carpet::RedcarpetField
  end
  test "it should be called in the model" do
    
  end
end
