module ApplicationHelper
  def convert_datetime timestamp
    timestamp.strftime("%b %d, %Y %H:%M:%p")
  end

  def default_img img_string
    if img_string.blank?
      img_string = "logo.png"
    end
    image_tag(img_string)
  end

  def gravatar_for user, options = {size: 80}
    gravatar_id = Digest::MD5.hexdigest user.email.downcase
    size = options[:size]
    gravatar_url = "https://secure.gravatar.com/avatar/#{gravatar_id}?s=#{size}"
    image_tag(gravatar_url, alt: user.username, class: "avatar img-circle")
  end
end
