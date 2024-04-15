# spec/hello_spec.rb
RSpec.describe 'Hello' do
    it 'says hello' do
      expect('hello').to eq('hello')
    end
  end
  