class Code < ActiveRecord::Base
  validates_presence_of :text
  
  def qrcode
    @qrcode ||= RQRCode::QRCode.new(text, :size => size, :level => level)
  end
  
end
