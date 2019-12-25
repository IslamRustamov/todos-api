require 'rails_helper'

RSpec.describe AuthorizeApiRequest do
  let(:user) { create(:user) }
  let(:header) { { 'Authorization' => token_generator(user.id) } }
  subject(:invalid_requst_obj) { described_class.new({}) }
  subject(:request_obj) { described_class.new(header) }
  
end
