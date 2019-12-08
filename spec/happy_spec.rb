require 'timecop'

RSpec.describe Happy do
  before do
    Timecop.freeze(Time.local(2017))
  end

  after do
    Timecop.return
  end

  it "prints 'Happy new year!" do
    expect(Happy::New.year).to eq('Happy new year! 2017!')
  end
end
