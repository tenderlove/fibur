require 'minitest/autorun'
require 'fibur'

describe Fibur do
  it 'does what it says on the tin' do
    assert_equal Thread, Fibur
  end
end
