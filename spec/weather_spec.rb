require 'Weather'

describe Weather do
  it { is_expected.to respond_to(:stormy?) }
end