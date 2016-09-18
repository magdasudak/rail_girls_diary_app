class Entry < ApplicationRecord
	mount_uploader :image, PictureUploader
end
