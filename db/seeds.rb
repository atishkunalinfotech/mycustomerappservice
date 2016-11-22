user = User.new(first_name: 'admin',last_name: 'admin',email: 'agent@xemaxema.com',password: 'password',role: 'admin',confirmed_at: '2016-11-06 10:19:33.008972')
user.save(:validate=>false)

NatureOfReview.delete_all

[ "Bad attitude",
  "Billing/Accounts",
  "Booking query",
	"Breach of contract",
	"Call centre",
	"Damaged goods",
	"Expiry date",
	"Feedback/response",
	"Hygiene",
	"Late/no delivery",
	"Out of stock",
	"Pricing/bar codes",
	"Repairs/servicing",
	"Spam",
	"Other"].each do |complaint|
			NatureOfReview.create(:title=>complaint,:review_type=>"complaint")
	end

[
	"Billing/accounts",
	"Booking",
	"Call centre efficiency",
	"Contract",
	"Delivery on time",
	"Feedback",
	"Going the extra mile",
	"Great attitude",
	"Pricing",
	"Refund",
	"Repairs",
	"Stock",
	"Other"
	].each do |compliment|
			NatureOfReview.create(:title=>compliment,:review_type=>"compliment")
	end