require 'rails_helper'

RSpec.describe Blogpost, type: :model do
  it { should validate_presence_of :title }
	it { should validate_presence_of :body }
end
