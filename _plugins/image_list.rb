# _plugins/image_list.rb
module Jekyll
  class ImageListGenerator < Generator
    safe true

    def generate(site)
      image_dir = File.join(site.source, "assets/Test")
      images = Dir.glob(File.join(image_dir, "*.{jpg,jpeg,png,gif,webp}"))
                  .map { |f| f.gsub(site.source, '') }

      site.data['gallery_images'] = images
    end
  end
end
