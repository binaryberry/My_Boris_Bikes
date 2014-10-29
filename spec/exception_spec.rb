require './lib/exception'

describe NotABikeError do
	
	it "raises an exception" do
	expect{ raise NotABikeError }.to raise_exception(NotABikeError, "This is not a bike")
	end
end

describe BikeNotSpecifiedError do
	it "raises an exception" do
		expect{ raise BikeNotSpecifiedError }.to raise_exception(BikeNotSpecifiedError, "That is not a bike")
	end
end