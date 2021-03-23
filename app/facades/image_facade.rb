class ImageFacade
  def self.fetch_image(description)
    image_data = ImageService.image_info(description)
    Image.new(image_data)
  end
end
