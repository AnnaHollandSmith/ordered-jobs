require 'job-order'

describe 'JobOrder' do
    it "returns an empty string when an empty string is entered" do
       expect(JobOrder.sequence("")).to eq("")
    end

    it "returns a single job when it is provided a single job" do
        expect(JobOrder.sequence("a")).to eq("a")
    end

end

