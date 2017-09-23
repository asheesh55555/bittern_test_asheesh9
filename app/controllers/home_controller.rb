class HomeController < ApplicationController
	def index
		    @testcategory = Testcategory.new
             @testscat=Testcategory.all
	end

	def test

  @test = Testcategory.find(params[:testid])
		
	end
	def test1
	@testt1=	Test.find(params[:testid])
	end

	def test_submit
		
	end
	def serch_cat
		@test_cat= Testcategory.where(testcategoryname: params[:catname][:category_name]).first
	end
	def serch_test
		@test_name=Test.where(testname: params[:tname][:test_name]).first
	end
end
