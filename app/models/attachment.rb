class Attachment < ApplicationRecord
    belongs_to :user
    has_attached_file :document
    validates :title, presence: true
    validates :document, attachment_presence: true
    validates_attachment :document, :content_type => {:content_type => %w(image/jpeg image/jpg image/png application/pdf application/msword application/vnd.openxmlformats-officedocument.wordprocessingml.document)}
end
