require 'spec_helper'

describe DogOwnership do

  it { should belong_to :owner }
  it { should belong_to :dog }

end
