require 'minitest/autorun'
require 'fibur'

describe Fibur do
  it 'does what it says on the tin' do
    assert_kind_of Thread, Fibur.new {}
  end
end
