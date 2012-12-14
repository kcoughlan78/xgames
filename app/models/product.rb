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


  def self.search(search_query)
    search_query ? find(:all, :conditions => ['title LIKE ?', "%#{search_query}%"]) : find(:all)
  end

  def self.cheaper_than(price)
    where("price < ?", price)
  end

  scope :cheap, cheaper_than(15)

  def self.dearer_than(price)
    where("price > ?", price)

  end

  def self.exclude_hardware(genre)
    where("genre != ?", genre)
  end

  scope :new_release, dearer_than(39.99)
  scope :exclude_hardware, exclude_hardware("Hardware")

end