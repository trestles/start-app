
require 'spec_helper'

describe User do
  it 'should creaste a single model' do
    User.create! email:'jon@some.com'
    User.count.should == 1
  end

  it 'should add 1' do
    User.create email:'more@some.com'
    User.count.should == 1
  end
end
