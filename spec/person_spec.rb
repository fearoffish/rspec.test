require './person'

describe Person do  
  before do
    @person = Person.new
  end

  it 'should say hello' do
    expect(@person.says).to eq 'Hello'
  end
end