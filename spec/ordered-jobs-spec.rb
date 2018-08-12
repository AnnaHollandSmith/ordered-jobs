require 'job-order'

describe 'JobOrder' do
    it "returns an empty string when an empty string is entered" do
       expect(JobOrder.sequence("")).to eq("")
    end

end