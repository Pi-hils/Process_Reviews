require './lib/grades'

describe 'Grades' do
  let(:report) { Grades.new }
  # Expected Input: "Green, Green, Amber, Red, Green" (STRING)
  it 'returns how the class is doing as a string' do
    expect(report.reportIn).to be(true)
  end

  context "gives summary of how well class has done" do
    it 'comes as a string' do
      expect(report.summary).to be_a_kind_of(String)
    end
  end
end