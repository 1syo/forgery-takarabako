require 'spec_helper'

describe Forgery::Takarabako do
  before { ::Takarabako.should_receive(:open) }
  it { Forgery::Takarabako.open }
  it { Forgery(:takarabako).open }
end
