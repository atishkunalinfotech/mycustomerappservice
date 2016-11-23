# user = User.new(first_name: 'admin',last_name: 'admin',email: 'uwindsor@customerfeedback.com',password: 'zoya1234',role: 'admin',confirmed_at: '2016-11-06 10:19:33.008972')
# user.save(:validate=>false)

# NatureOfReview.delete_all

# [ "Bad attitude",
#   "Billing/Accounts",
#   "Booking query",
# 	"Breach of contract",
# 	"Call centre",
# 	"Damaged goods",
# 	"Expiry date",
# 	"Feedback/response",
# 	"Hygiene",
# 	"Late/no delivery",
# 	"Out of stock",
# 	"Pricing/bar codes",
# 	"Repairs/servicing",
# 	"Spam",
# 	"Other"].each do |complaint|
# 			NatureOfReview.create(:title=>complaint,:review_type=>"complaint")
# 	end

# [
# 	"Billing/accounts",
# 	"Booking",
# 	"Call centre efficiency",
# 	"Contract",
# 	"Delivery on time",
# 	"Feedback",
# 	"Going the extra mile",
# 	"Great attitude",
# 	"Pricing",
# 	"Refund",
# 	"Repairs",
# 	"Stock",
# 	"Other"
# 	].each do |compliment|
# 			NatureOfReview.create(:title=>compliment,:review_type=>"compliment")
# 	end

# 	  Industry.delete_all

# 	["Air Travel",
#     "Banking",
# 	"Broadcast",
# 	"Bus Companies",
# 	"County Head Offices",
# 	"Doctors",
# 	"Entertainment",
# 	"Government",
# 	"Hospitals",
# 	"Hotels",
# 	"Insurance",
# 	"Internet",
# 	"Motor",
# 	"Opticians",
# 	"Pay TV",
# 	"Police",
# 	"Real Estate",
# 	"Restaurants",
# 	"Retail",
# 	"Schools",
# 	"Supermarkets",
# 	"Taxi Companies",
# 	"Telecommunications",
# 	"University"].each do |industry|
# 			Industry.create(:title=>industry)
# 	end


# 	Company.delete_all
    
	
# 	[ "ABC Bank",
# 	"Bank of  Africa Kenya Limited",
# 	"Bank of Baroda",
# 	"Bank Of India",
# 	"Barclays",
# 	"CFC Stanbic",
# 	"Chase Bank",
# 	"Citi Bank",
# 	"CBA",
# 	"Consolidated Bank",
# 	"Co-operative Bank Of Kenya",
# 	"Credit Bank",
# 	"Diamond Trust Bank",
# 	"Eco Bank"].each do |company|
		

# 	  @banking = Industry.find_by_title("Banking")
# 	  bank_id = @banking.id    	
# 		Company.create(:title=>company,:industry_id=> bank_id)
# 	  end

# [ "AAR",
# 	"APA",
# 	"Amaco",
# 	"Apollo",
# 	"Britam",
# 	"Cannon",
# 	"Capex",
# 	"CFC",
# 	"CIC",
# 	"Continental" ,
# 	"Corporate",
# 	"Directline",
# 	"ICEA-LION",
# 	"Fidelity Shield",
# 	"First Assurance",
# 	"GA"].each do |company|

# 		@insurance = Industry.find_by_title("Insurance")
# 	    insurance_id = @insurance.id

# 		Company.create(:title=>company,:industry_id=> insurance_id)
# 	end

# 	[ "Airtel",
# 	"Orange",
# 	"Yu"].each do |company|

# 		@tellecommunication = Industry.find_by_title("Telecommunications")
# 	    tellecommunication_id = @tellecommunication.id

# 		Company.create(:title=>company,:industry_id=> tellecommunication_id)
# 	end

# 	[ "Nakumatt",
# 	"Uchumi",
# 	"Naivas",
# 	"Tuskys",
# 	"Chandarana",
# 	"Ukwala"].each do |company|

# 		@supermarkets = Industry.find_by_title("Supermarkets")
# 	    supermarkets_id = @supermarkets.id

# 		Company.create(:title=>company,:industry_id=> supermarkets_id)
# 	end

# [ "Best Western Premier",
# 	"Boma",
# 	"Collingham Gardens",
# 	"Country Lodge",
# 	"Country Lodg",
# 	"Crowne Plaza",
# 	"Eastland", 
# 	"Eka", 
# 	"Emerald Hotel",
# 	"Fahari", 
# 	"Fairmont Norfolk",
# 	"Fairview", 
# 	"Hemingways", 
# 	"Hemingways",
# 	"Hilton Hotel",
# 	"Hotel Embassy"].each do |company|

# 		@hotels = Industry.find_by_title("Hotels")
# 	    hotels_id = @hotels.id

# 		Company.create(:title=>company,:industry_id=> hotels_id)
# 	end

# [ "African Express Airways",
# 	"Air Arabia ",
# 	"Air France",
# 	"Air Kenya Express",
# 	"Astral Aviation",
# 	"Blue Bird Aviation",
# 	"Comic Aviation",
# 	"Delta Connection",
# 	"East African Safari Air",
# 	"Emirates",
# 	"Ethiopia",
# 	"Etihad Airways",
# 	"Fly540",
# 	"KLM",
# 	"Kenya Airways",
# 	"Mombasa Air Safari",
# 	"Precision Airways",
# 	"Rwanda Air",
# 	"Safarilink Aviation",
# 	"South African Airways",
# 	"Swiss Airlines",
# 	"Turkish Airline",
# 	"Yemenia",
# 	"Virgin Atlantic Cargo "].each do |company|

# 		@air_travel = Industry.find_by_title("Air Travel")
# 	    airtravel_id = @air_travel.id

# 		Company.create(:title=>company,:industry_id=> airtravel_id)
# 	end

#   [ "Zuku",
# 	"Kenya Data Networks",
# 	"Access Kenya ",
# 	"Telkom Kenya",
# 	"Safaricom",
# 	"Iway Africa",
# 	"Jamii Telecom",
# 	"Swift Global",
# 	"Mobile Telephony",
# 	"Call Key Networks"].each do |company|

# 		@internet = Industry.find_by_title("Internet")
# 	    internet_id = @internet.id

# 		Company.create(:title=>company,:industry_id=> internet_id)
# 	end

# 	[ "Citizen TV",
# 	"KTN",
# 	"K24",
# 	"NTV",
# 	"KBC",
# 	"Kiss TV",
# 	"Family TV",
# 	"GBS TV",
# 	"QTV",
# 	"UTV",
# 	"Sayare TV",
# 	"Baraka / Feba FM",
# 	"Biblia Husema",
# 	"BBC"].each do |company|

# 		@broadcast = Industry.find_by_title("Broadcast")
# 	    broadcast_id = @broadcast.id

# 		Company.create(:title=>company,:industry_id=> broadcast_id)
# 	end

#create university list
# ["Adventist University of Africa",
# "Africa International",
# "Africa Nazarene",
# "Catholic University",
# "Daystar",
# "Inoorero University",
# "JKUAT",
# "KCA University",
# "Kenyatta University"].each do |company|
# 	institution = Industry.find_by_title("University")
# 	Company.create(:title=>company,:industry_id=> institution.id )
# end

#    [ "Zuku Tv",
# 	"Go TV",
# 	"Star Times",
# 	"Multichoice"].each do |company|

# 		@pay_tv = Industry.find_by_title("Pay TV")
# 	    paytv_id = @pay_tv.id

# 		Company.create(:title=>company,:industry_id=> paytv_id)
# 	end

# [ "1001 Nights Restaurant",
# 	"360 Degrees Pizza",
# 	"7 Degrees Bar & Restaurant",
# 	"88 Restaurant",
# 	"About thyme",
# 	"Absolute Juice Bar",
# 	"Abyssinia",
# 	"Aero club",
# 	"Afma Gardenss",
# 	"African Fiesta",
# 	"Afya Gardens Bar",
# 	"Agenda",
# 	"Ai Saracini",
# 	"Aksum bar",
# 	"Akuche Migingo",
# 	"Al Pasha Lounge",
# 	"Alabastar lounge",
# 	"Aladdin Restaurant",
# 	"Alan Bobbes Bistro",
# 	"Alexandre",
# 	"Alfajiri Bar & Restaurant",
# 	"Alyas Restaurant"].each do |company|

# 		@restaurants = Industry.find_by_title("Restaurants")
# 	    restaurants_id = @restaurants.id

# 		Company.create(:title=>company,:industry_id=> restaurants_id)
# 	end

# [ "Afwan Medical Centre",
# 	"AAR",
# 	"Aga Khan University Hospital",
# 	"Angelic Hospital",
# 	"Avenue Healthcare",
# 	"Blessed Louis Palazzolo Health Centre",
# 	"Canan Health Services",
# 	"Central Park", 
# 	"Chiromo Lane Medical Centre",
# 	"City Nursing Home", 
# 	"Coptic Church Nursing",
# 	"Divine Word Parish Health Centre",
# 	"Donholm Maternity & Nursing Home",
# 	"Dorkcare Nursing Home Ltd",
# 	"Edelvale Trust Jamaa H Hospital",
# 	"Edianna Hospital",
# 	"Emmaus Nursing Home",
# 	"Enkitok Joy Nursing Home",
# 	"Family Access Medical Centre",
# 	"Family Health Options",
# 	"Gertrudes"].each do |company|

# 		@hospitals = Industry.find_by_title("Hospitals")
# 	    hospitals_id = @hospitals.id

# 		Company.create(:title=>company,:industry_id=> hospitals_id)
# 	end

# 	[ "Abson Motors",
# 	"Auto-Sueco", 
# 	"Autoxpress",
# 	"Bavaria Auto",
# 	"Car & General",
# 	"CMC Motors",
# 	"Dt Dobie",
# 	"Foton",
# 	"Hyundai",
# 	"General Motors",
# 	"Stantech Motors",
# 	"Tata Africa",
# 	"Toyota"].each do |company|

# 		@motor = Industry.find_by_title("Motor")
# 	    motor_id = @motor.id

# 		Company.create(:title=>company,:industry_id=> motor_id)
# 	end

# 	[ "Azizi Realtors",
# 	"Buyrent", 
# 	"Diamond City Villas",
# 	"Dunhill",
# 	"Gimco",
# 	"Hass Consultant",
# 	"Knight Frank",
# 	"Myspace Properties",
# 	"Nairobi Links",
# 	"Nairobi Real Estate",
# 	"NM Realise",
# 	"Pam Goldings",
# 	"Ryden International",
# 	"Tysons",
# 	"Villa Care"].each do |company|

# 		@real_estate = Industry.find_by_title("Real Estate")
# 	    real_estate_id = @real_estate.id

# 		Company.create(:title=>company,:industry_id=> real_estate_id)
# 	end

# 	[ "4u2",
# 	"Mr Price", 
# 	"Truworths",
# 	"Angelo",
# 	"Woolworths",
# 	"Avilas",
# 	"Clarks",
# 	"Bata",
# 	"Text Book Centre",
# 	"Nairobi Sports House",
# 	"Toy World",
# 	"Alibhai Shariff" ].each do |company|

# 		@retail = Industry.find_by_title("Retail")
# 	    retail_id = @retail.id

# 		Company.create(:title=>company,:industry_id=> retail_id)
# 	end

#   [ "Game Changer",
# 	"Fun Scapes", 
# 	"IMAX",
# 	"Fox Theatres",
# 	"Cinemax" ].each do |company|

# 		@entertainment = Industry.find_by_title("Entertainment")
# 	    entertainment_id = @entertainment.id

# 		Company.create(:title=>company,:industry_id=> entertainment_id)
# 	end


# 	[ "Optica",
# 	"Baus" ].each do |company|

# 		@opticians = Industry.find_by_title("Opticians")
# 	    opticians_id = @opticians.id

# 		Company.create(:title=>company,:industry_id=> opticians_id)
# 	end

# 	[ "Akamba",
# 	"Chania Genesis",
# 	"Coast Bus",
# 	"Crown Bus", 
# 	"Dolphin Coaches", 
# 	"Double M",
# 	"Dreamline",
# 	"Easy Coach",
# 	"Express Connections",
# 	"Gateway Bus",
# 	"Guardian Coach",
# 	"Horizon  Coach",
# 	"KBS"].each do |company|

# 		@bus_companies = Industry.find_by_title("Bus Companies")
# 	    bus_companies_id = @bus_companies.id

# 		Company.create(:title=>company,:industry_id=> bus_companies_id)
# 	end

#     [ "24/7 Cabs",
# 	"Able Travel",
# 	"Africabs Tours",
# 	"AIRCAB",
# 	"Alitex Enterprise",
# 	"Alpha-Cabs",
# 	"Ambassador Cabs",
# 	"Anush Cabs",
# 	"Arata Cabs",
# 	"Arcade Taxis",
# 	"Archer's Cabs",
# 	"Buzz A Cab",
# 	"Comfort Taxis",
# 	"Courtesy Cabs",
# 	"Delight cab",
# 	"Dial-A-Cab",
# 	"First Cab",
# 	"Genet Tours", 
# 	"Hilltop Taxis",
# 	"Iceberg Tours", 
# 	"Jambo Taxis",
# 	"Jatco Taxis",
# 	"Jimcab"].each do |company|

# 		@taxi_companies = Industry.find_by_title("Taxi Companies")
# 	    taxi_companies_id = @taxi_companies.id

# 		Company.create(:title=>company,:industry_id=> taxi_companies_id)
# 	end

#     [ "Interior and Coordination of National Government ",
# 	"Devolution and Planning",
# 	"The National Treasury",
# 	"Defence",
# 	"Foreign Affairs",
# 	"Education",
# 	"Health",
# 	"Transport and Infrastructure",
# 	"Information, Communication and Technology",
# 	"Environment, Water and Natural Resource",
# 	"Land, Housing and Urban Development",
# 	"Sports, Culture and the Arts",
# 	"Labour, Social Security and Services",
# 	"Industrialization and Enterprise Development",
# 	"Commerce, Tourism and East Africa Region",
# 	"Mining",
# 	"Agriculture, Livestock and Fisheries",
# 	"Central Bank of Kenya",
# 	"Kenya Power and Lighting Company",
# 	"City Council",
# 	"Nairobi City Water and Sewerage Company",
# 	"Enterprise Development Agency",
# 	"Export Promotion Council", 
# 	"Investment Promotion Centre",
# 	"Kenya Agriculture Development Corporation",
# 	"Kenya Airports Authority"].each do |company|

# 		@government = Industry.find_by_title("Government")
# 	    government_id = @government.id

# 		Company.create(:title=>company,:industry_id=> government_id)
# 	end


#     [ "Headquarters(Vigilance House)",
# 	"Anti-Terrorist",
# 	"Adungosi Police Station",
# 	"Ahero Police Station",
# 	"Amagoro OCPD",
# 	"Arror Police Station",
# 	"Bahati Police Station",
# 	"Bamburi Police Station",
# 	"Baricho Police Station",
# 	"Baringo OCPD Office",
# 	"Bondo OCPD’s Office",
# 	"Bura Police Station",
# 	"Burubru",
# 	"Buru Buru",
# 	"Buru Buru OCPD",
# 	"Buru Buru Police Station",
# 	"Butere OCPD Office",
# 	"Butere Police Station",
# 	"Coast County Headquarters",
# 	"Capital Hill Post",
# 	"Central PPO Office",
# 	"Changamwe Police Station"].each do |company|

# 		@police = Industry.find_by_title("Police")
# 	    police_id = @police.id

# 		Company.create(:title=>company,:industry_id=> police_id)
# 	end

# 	["Kisumu",
# 		"Mombasa",
# 		"Nairobi",
# 		"Eldoret",
# 		"Coast",
# 		"Lokichogio",
# 		"Malindi",
# 		"Wajir",
# 		"Ukunda" ].each do |town|
# 			Town.create(:title=>town)
# 		end

# [ "ABC Bank House",
# 	"Westlands",
# 	"Koinange Street",
# 	"Industrial Area",
# 	"Jubilee House",
# 	"Centre Square",
# 	"Kisumu",
# 	"Oginga Odinga Road",
# 	"Tivoli Centre Road",
# 	"Kisumu East",
# 	"United Mall",
# 	"Mega Plaza",
# 	"Angwana",
# 	"Kisumu Al-Imrani",
# 	"Giro House",
# 	"Amalo Plaza",
# 	"Kisumu Airport",
# 	"Kisumu West",
# 	"Kenya Re-Insurance Plaza"].each do |location|
# 		@kisumu = Town.find_by_title("Kisumu")
# 	    kisumu_id = @kisumu.id

# 	Location.create(:title=>location,:town_id=>kisumu_id)
#     end

#     [ "Oginga Odinga Road",
# 	"Mega City",
# 	"Oginga Odinga Road",
# 	"Tivoli Centre",
# 	"United Mall",
# 	"Re-insurance Plaza",
# 	"Mega Plaza",
# 	"Kenyatta Highway",
# 	"Tivoli Centre",
# 	"Jubilee House",
# 	"Angawa Avenue",
# 	"Oginga Odinga Street",
# 	"Ondiek Highway",
# 	"Jomo Kenyatta Highway",
# 	"Nyalenda",
# 	"Achieng Oneko Road",
# 	"Ondiek Highway",
# 	"Paul Mbuya Road",
# 	"Harambee Road",
# 	"Nzoia Road",
# 	"Mahia Street",
# 	"Omolo Agar Road",
# 	"Jomo Kenyatta Highway",
# 	"Lake Victoria",
# 	"Kisumu International Airport",
# 	"Wabera Street"].each do |location|
# 		@kisumu = Town.find_by_title("Kisumu")
# 	    kisumu_id = @kisumu.id

# 	Location.create(:title=>location,:town_id=>kisumu_id)
#     end

#     [ "Nkrumah Road",
# 	"Nyali",
# 	"Moi Avenue",
# 	"Nyerere Avenue",
# 	"Moi International Airport",
# 	"Nkrumah Road",
# 	"Mombasa",
# 	"Diani",
# 	"Nyali",
# 	"Haile Selassie Road",
# 	"Digo Road",
# 	"Bamburi",
# 	"Ukunda",
# 	"Mt Kenya Road",
# 	"Kikambala",
# 	"TSS Tower",
# 	"City Mall",
# 	"Moyne Drive",
# 	"Fatemi House",
# 	"Mwembe Tayari",
# 	"Mfangano Road",
# 	"Engen Nyali Service Station",
# 	"Tudor Creek"].each do |location|
# 		@mombasa = Town.find_by_title("Mombasa")
# 	    mombasa_id = @mombasa.id

# 	Location.create(:title=>location,:town_id=>mombasa_id)
#     end

#    [ "ABC Bank House",
# 	"Westlands",
# 	"Libra House",
# 	"Reinsurance Plaza",
# 	"Galleria Shopping Mall",
# 	"Greenspan Mall",
# 	"Upper Hill",
# 	"Lunga Lunga Road",
# 	"Kenyatta Avenue",
# 	"Baroda House",
# 	"Industrial Area",
# 	"Avon Centre",
# 	"ABC Place",
# 	"Bunyala Road",
# 	"Buru Buru",
# 	"Eastleigh", 
# 	"Enterprise Road", 
# 	"Gikomba" ].each do |location|
# 		@nairobi = Town.find_by_title("Nairobi")
# 	    nairobi_id = @nairobi.id

# 	Location.create(:title=>location,:town_id=>nairobi_id)
#     end

#     [ "National Bank Building",
# 	"Eldoret International Airport" ].each do |location|
# 		@eldoret = Town.find_by_title("Eldoret")
# 	    eldoret_id = @eldoret.id

# 	Location.create(:title=>location,:town_id=>eldoret_id)
#     end


#     ["Mombasa"].each do |location|
# 		@coast = Town.find_by_title("Coast")
# 	    coast_id = @coast.id

# 	Location.create(:title=>location,:town_id=>coast_id)
#     end


#     ["Lokichogio Airport"].each do |location|
# 		@lokichogio = Town.find_by_title("Lokichogio")
# 	    lokichogio_id = @lokichogio.id

# 	Location.create(:title=>location,:town_id=>lokichogio_id)
#     end


#     ["Malindi Airport"].each do |location|
# 		@malindi = Town.find_by_title("Malindi")
# 	    malindi_id = @malindi.id

# 	Location.create(:title=>location,:town_id=>malindi_id)
#     end


#     ["Wajir Airport"].each do |location|
# 		@wajir = Town.find_by_title("Wajir")
# 	    wajir_id = @wajir.id

# 	Location.create(:title=>location,:town_id=>wajir_id)
#     end


#     ["Ukunda Airport"].each do |location|
# 		@ukunda = Town.find_by_title("Ukunda")
# 	    ukunda_id = @ukunda.id

# 	Location.create(:title=>location,:town_id=>ukunda_id)
#     end



# page = Page.new(:name=>"About us", :title=> "About Customer Feedback",
#              :description => "Lorem ipsum", :slug => "about-customerfeedback")
# puts page.save!(:validates=>false)


# page = Page.new(:name=>"About us", :title=> "Importance of feedback",
#             :description => "Genuine customer feedback provides extremely valuable insight for businesses. Both good and bad feedback is essential. It facilitates companies to correct errors, better the good and keep up with the consumer trends. More often than not it is an all-round value adding process.

# However research shows that for every customer complaint there are 26 other unhappy customers who remained silent. This proves that little feedback is given by customers. Frustrating process, distrust for follow up on feedback given, lengthy … , are among other challenges faced by customers giving feedback.

# A public feedback platform will eliminate some of the problems in that it is independent, less biased, allows sharing, transparent and possibly faster against one on one feedback. This will better the overall effect on customer service and value creation.

# Kenya does not have a forum like this, leaving companies not accountable and paying less attention on customer service. We would like to challenge and change this. {Name} is the platform that will give the customer in Kenya the chance to give ratings, Kudos and also challenge those that do not deliver. Customers are therefore encouraged … Come all let's give a ranking. We deserve better!",:slug=>"importance-of-feedback")

# page.save(:validates=>false)

# page = Page.new(:name=>"About us", :title=> "How we work",
#             :description => "Genuine customer feedback provides extremely valuable insight for businesses. Both good and bad feedback is essential. It facilitates companies to correct errors, better the good and keep up with the consumer trends. More often than not it is an all-round value adding process.

# However research shows that for every customer complaint there are 26 other unhappy customers who remained silent. This proves that little feedback is given by customers. Frustrating process, distrust for follow up on feedback given, lengthy … , are among other challenges faced by customers giving feedback.

# A public feedback platform will eliminate some of the problems in that it is independent, less biased, allows sharing, transparent and possibly faster against one on one feedback. This will better the overall effect on customer service and value creation.

# Kenya does not have a forum like this, leaving companies not accountable and paying less attention on customer service. We would like to challenge and change this. {Name} is the platform that will give the customer in Kenya the chance to give ratings, Kudos and also challenge those that do not deliver. Customers are therefore encouraged … Come all let's give a ranking. We deserve better!",:slug=>"how-we-work")
# page.save(:validates=>false)

# page = Page.new(:name=>"About us", :title=> "Terms of use",
#             :description => "Genuine customer feedback provides extremely valuable insight for businesses. Both good and bad feedback is essential. It facilitates companies to correct errors, better the good and keep up with the consumer trends. More often than not it is an all-round value adding process.

# However research shows that for every customer complaint there are 26 other unhappy customers who remained silent. This proves that little feedback is given by customers. Frustrating process, distrust for follow up on feedback given, lengthy … , are among other challenges faced by customers giving feedback.

# A public feedback platform will eliminate some of the problems in that it is independent, less biased, allows sharing, transparent and possibly faster against one on one feedback. This will better the overall effect on customer service and value creation.

# Kenya does not have a forum like this, leaving companies not accountable and paying less attention on customer service. We would like to challenge and change this. {Name} is the platform that will give the customer in Kenya the chance to give ratings, Kudos and also challenge those that do not deliver. Customers are therefore encouraged … Come all let's give a ranking. We deserve better!",:slug=>"terms-of-use")
# page.save(:validates=>false)


# page = Page.new(:name=>"How to write a good review:", :title=> "How to write a good review",
#             :description => "",:slug=>"how-to-write-good-review")
# page.save(:validates=>false)

# page = Page.new(:name=>"csr",  :title=>"CSR", :slug=>"csr",:template_name=>'csr')
# page.save(:validates=>false)
# ResourceType.create(:name=>"Jobs")
# ResourceType.create(:name=>"Articles")


# Seo.create(
# 	:meta_title => "Customer Support", 
# 	:meta_description => "Genuine customer feedback provides extremely valuable insight for businesses. Both good and bad feedback is essential. It facilitates companies to correct errors, better the good and keep up with the consumer trends. More often than not it is an all-round value adding process.

# However research shows that for every customer complaint there are 26 other unhappy customers who remained silent. This proves that little feedback is given by customers. Frustrating process, distrust for follow up on feedback given, lengthy … , are among other challenges faced by customers giving feedback.

# A public feedback platform will eliminate some of the problems in that it is independent, less biased, allows sharing, transparent and possibly faster against one on one feedback. This will better the overall effect on customer service and value creation.

# Kenya does not have a forum like this, leaving companies not accountable and paying less attention on customer service. We would like to challenge and change this. {Name} is the platform that will give the customer in Kenya the chance to give ratings, Kudos and also challenge those that do not deliver. Customers are therefore encouraged … Come all let's give a ranking. We deserve better!", 
# 	:meta_keyword => "Customer support, Customer Feedback")

# ["Dr. Eric Kahugu",
# "Dr. Ernest Muide",
# "Dr. Eva W. Njenga",
# "Dr. Marx M.O. Okonji",
# "Dr. Samuel MG Mwinzi",
# "Prof. Michael Sajabi Masinde",
# "Dr. Mauro Saio",
# "Dr. Noah W. Nganga",
# "Dr. Rohit Radia",
# "Dr. Evelyn G. Wagaiyu",
# "Mr. Maurice Wambani",
# "Dr. Shabbir Hussain",
# "Dr. Martin Luther Oduori",
# "Mr. S.R. Patel",
# "Dr. Jigisha Pankaj Jani",
# "Prof. Godfrey Nsereko Lule",
# "Mr. S.R. Patel",
# "Dr. Daniel Muthui Kitheka",
# "Dr. Dan Gikonyo",
# "Dr. Betty Gikonyo",
# "Dr. Joseph Lelo",
# "Dr. Eustace Karo"].each do |company|
  
#  @healthcare = Industry.find_by_title("Healthcare")
#   healthcare_id = @healthcare.id    	
#   Company.create(:title=>company,:industry_id=> healthcare_id)
# end

puts Maintainence.first_or_create
["Newlight Academy Kayole",
"Makini Pri Sch",
"Riara Road Pri Sch",
"Moi Educational Center- Pri",
"Shree Cutchi Leva Patel Pri",
"Carmelvale Catholic Pri Sch",
"Mashimoni Squatters Pri. Sch",
"Mogra Star Academy Pri",
"Mathare Community Outreach Sch",
"Rumsfield Academy Pri",
"St. Martins Pri Sch",
"Aef Rueben Pri Sch",
"Consolata  School - Pri",
"St James Feeding Programme And Learning Project Pr",
"Lepic Junior Pri Sch",
"Babadogo Catholic Pri Sch",
"Mary Immaculate Educational Centre (Pri)",
"Riverside Memorial School - Pri",
"Kiwanja Pri Sch"].each do |company|
  
  @school = Industry.find_by_title("Schools")
   school_id = @school.id    	
  puts Company.create(:title=>company,:industry_id=> school_id)
 end

["Baringo",
"Bomet",
"Bungoma",
"Busia",
"Elgeyo-Marakwet",
"Embu",
"Garissa",
"Homa Bay",
"Isiolo",
"Kajiado",
"Kakamega",
"Kericho",
"Kiambu",
"Kilifi",
"Kirinyaga",
"Kisii",
"Kisumu",
"Kitui",
"Kwale",
"Laikipia"].each do |company|
  
  @county = Industry.find_by_title("County Head Offices")
   county = @county.id    	
  puts Company.create(:title=>company,:industry_id=> county)
 end 

["Rift Valley",
"Western",
"Eastern",
"North Eastern",
"Nyanza",
"Central",
"Coast",
"North Eastern"].each do |town|
	Town.create(:title=>town)
end