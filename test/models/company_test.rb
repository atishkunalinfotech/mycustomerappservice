require 'test_helper'
class CompanyTest < ActiveSupport::TestCase
    fixtures :companies
	test "should not save company without title" do
      company = Company.new(:title => "", :industry_id => 1, :is_registered => false)
    
      assert !company.save
    end

    test "should save company with title" do
      company = Company.new(:title => "TCS", :industry_id => 1, :is_registered => false)
    
      assert company.save
    end

    test "should not save without industry_id" do
      company = Company.new(:title => "TCS", :industry_id => nil, :is_registered => false)
    
      assert company.save

      company_test = Company.find(company.id)

      assert_nil company_test.industry_id
     
      assert company.save
      assert company.destroy
    end

end