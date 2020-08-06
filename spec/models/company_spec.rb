require "rails_helper"

RSpec.describe Company do
  describe "validations (to simply show tests exist)" do
    it { is_expected.to validate_presence_of(:name) }
  end
end
