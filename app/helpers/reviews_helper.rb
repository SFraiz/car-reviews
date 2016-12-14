module ReviewsHelper

	def punctuation_stars(review)
		@stars = []
		 @review.punctuation.times do 
				@stars << "<span class='glyphicon glyphicon-star' aria-hidden='true'></span>"
			end
			(5-@review.punctuation).times do
				@stars << "<span class='glyphicon glyphicon-star-empty' aria-hidden='true'></span>"
			end
			@stars.join().html_safe
	end
end
