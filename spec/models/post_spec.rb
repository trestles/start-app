
require 'spec_helper'

describe Post do
  it 'should creaste a single model' do
    Post.create! header:'my header'
    User.count.should == 1
  end

  it 'should add 1' do
    User.create email:'more@some.com'
    User.count.should == 1
  end
end
