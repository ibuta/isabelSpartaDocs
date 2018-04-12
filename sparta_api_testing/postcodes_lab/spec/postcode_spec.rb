require 'spec_helper'

describe Postcodesio do

  context 'requesting information on a single postcode works correctly' do

    before(:all) do
      @postcodesio = Postcodesio.new
      @response = @postcodesio.get_single_postcode('b601ja') #input a postcode
      @result = @response['result']
    end

    it "should respond with a status message of 200" do
        expect(@response['status']).to eq 200        
    end

    it "should have a results hash" do
        expect(@response['result']).to be_a(Hash)
    end

    it "should return a postcode between 5-7 in length"  do
        expect(@response['result']['postcode'].length).to be_between(5,7)
    end

    it "should return an quality key integer between 1-9" do
        expect(@response['quality']).to be_a_kind_of(Integer)
        expect(@response['quality']).to be_between(1,9)
    end

    it "should return an ordnance survey eastings value as integer" do
        expect(@result).to be_a_kind_of(Integer)
    end

    it "should return an ordnance survey eastings value as integer" do
        expect(@result).to be_a_kind_of(Integer)

    end

    it "should return a country which is one of the four constituent countries of the UK" do
        expect(@result).to match['England']
    end

    it "should return a string value for NHS authority " do
        expect(@result).to be_a(String)
    end

    it "should return a longitude float value" do
        expect(@result).to be_a(Float)
    end

    it "should return a latitude float value" do
        expect(@result).to be_a(Float)
    end

    it "should return a parliamentary constituency string" do
        expect(@result).to be_a(String)
    end

    it "should return a european_electoral_region string" do
        expect(@result).to be_a(String)
    end

    it "should return a primary_care_trust string" do
        expect(@result).to be_a(String)
    end

    it "should return a region string" do
        expect(@result).to be_a(String)
    end

    it "should return a parish string" do
        expect(@result).to be_a(String)
    end

    it "should return a lsoa string" do
        expect(@result).to be_a(String)
    end

    it "should return a msoa string" do
        expect(@result).to be_a(String)
    end
    # admin ward and county are not documented however tested below

    it "should return a admin_district string" do
        expect(@result).to be_a(String)
    end

    it "should return a incode string of three characters" do
        expect(@result).to be_a(String)
    end

    it "should return a msoa string" do
        expect(@result).to be_a(String)
    end

    it "should return a incode string of 3-4 characters" do
    end
  end

  context "multiple postcodes validation" do

    before(:all) do
      @postcodesio = Postcodesio.new
      @response = @postcodesio.multiple_postcodes_response('insert array here')
      # @first_result = 
      # @second_result =
    end

    it "should respond with a status message of 200" do
    end

    it "should return the first query as the first postcode in the response" do
    end

    it "should return the second query as the first postcode in the response" do
    end

    it "should have a results hash" do
    end

    it "should return a postcode between 5-7 in length"  do
    end

    it "should return an quality key integer between 1-9" do
    end

    it "should return an ordnance survey eastings value as integer" do
    end

    it "should return an ordnance survey eastings value as integer" do
    end

    it "should return a country which is one of the four constituent countries of the UK" do
    end

    it "should return a string value for NHS authority " do
    end

    it "should return a longitude float value" do
    end

    it "should return a latitude float value" do
    end

    it "should return a parliamentary constituency string" do
    end

    it "should return a european_electoral_region string" do
    end

    it "should return a primary_care_trust string" do
    end

    it "should return a region string" do
    end

    it "should return a parish string" do
    end

    it "should return a lsoa string" do
    end

    it "should return a msoa string" do
    end
    # admin ward and county are not documented however tested below

    it "should return a admin_district string" do
    end

    it "should return a incode string of three characters" do
    end

    it "should return a msoa string" do
    end

    it "should return a incode string of 3-4 characters" do
    end

    it "should have a results hash" do
    end

    it "should return a postcode between 5-7 in length"  do
    end

    it "should return an quality key integer between 1-9" do
    end

    it "should return an ordnance survey eastings value as integer" do
    end

    it "should return an ordnance survey eastings value as integer" do
    end

    it "should return a country which is one of the four constituent countries of the UK" do
    end

    it "should return a string value for NHS authority " do
    end

    it "should return a longitude float value" do
    end

    it "should return a latitude float value" do
    end

    it "should return a parliamentary constituency string" do
    end

    it "should return a european_electoral_region string" do
    end

    it "should return a primary_care_trust string" do
    end

    it "should return a region string" do
    end

    it "should return a parish string" do
    end

    it "should return a lsoa string" do
    end

    it "should return a msoa string" do
    end
    # admin ward and county are not documented however tested below

    it "should return a admin_district string" do
    end

    it "should return a incode string of three characters" do
    end

    it "should return a msoa string" do
    end

    it "should return a incode string of 3-4 characters" do
    end

  end


end
