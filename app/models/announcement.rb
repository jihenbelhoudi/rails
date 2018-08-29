class Announcement < ApplicationRecord
    has_attached_file :image, styles: { medium: "90x90>", thumb: "20x20>" }
    validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
    belongs_to :category
    belongs_to :user 

end
