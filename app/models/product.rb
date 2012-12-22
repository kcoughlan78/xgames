class Product < ActiveRecord::Base
  attr_accessible :description, :developer, :genre, :image_url, :kinect, :price,
                  :publisher, :release_date, :title, :vat_rate, :created_at, :user_id, :updated_at

  validates :title, :description, :image_url, :genre, presence: true
  validates :publisher, :developer, presence: true
  validates :price, numericality: {greater_than_or_equal_to: 0.01}
  validates :title, uniqueness: true
  validates :image_url, allow_blank: true, format: {
      with: %r{\.(gif|jpg|png)\Z}i,
      message: 'must be a URL for GIF, JPG or PNG image.'
  }

  belongs_to :user
  has_many :line_items
  has_many :list_items
  has_many :trade_items


  def self.search(search)
    if search
      find(:all, :conditions => ['title LIKE ?', "%#{search}%"])
    else
      find(:all)
    end
  end
  #for bargain basement
  def self.cheaper_than(price)
    where("price < ?", price)
  end

  scope :cheap, cheaper_than(15)
  #for new release
  def self.dearer_than(price)
    where("price > ?", price)

  end
  #this code makes new release and bargain basement return better results
  def self.exclude_hardware(genre)
    where("genre != ?", genre)
  end

  scope :new_release, dearer_than(39.99)
  scope :exclude_hardware, exclude_hardware("Hardware")
  #to apply to price in parcel
  def trade_value
      0.4

  end

  #def pre_owned(price)
   # Product.price * 0.75; price
  #end

end