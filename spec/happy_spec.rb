RSpec.describe Happy do
  it "prints 'Happy new year!" do
    expect(Happy::New.year).to eq('Happy new year!')
  end
end
