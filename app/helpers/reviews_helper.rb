module ReviewsHelper
  def star_rating(rating)
    stars = ['star'] * rating.floor
    stars << 'star_half' if rating % rating.floor != 0
    content_tag(:span, class: 'star-rating') do
      stars.collect do |star|
        content_tag(:i, star, class: 'material-icons')
      end.join.html_safe
    end
  end
end
