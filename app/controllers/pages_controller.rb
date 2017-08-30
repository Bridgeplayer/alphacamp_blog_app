class PagesController < ApplicationController
	def home
		home_count = Viewcounter.find_by page_name: "Home"
		if home_count != nil 
			home_count.view_count += 1
			home_count.save
		else
			Viewcounter.create(view_count: 1, page_name: "Home")
		end
	end

	def about
		about_count = Viewcounter.find_by page_name: "About"
		if about_count != nil 
			about_count.view_count += 1
			about_count.save
		else
			Viewcounter.create(view_count: 1, page_name: "About")
		end		
	end

	def contact
		contact_count = Viewcounter.find_by page_name: "Contact"
		if contact_count != nil 
			contact_count.view_count += 1
			contact_count.save
		else
			Viewcounter.create(view_count: 1, page_name: "Contact")
		end
	end
end