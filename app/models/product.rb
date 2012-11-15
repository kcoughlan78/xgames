class Product < ActiveRecord::Base
  attr_accessible :description, :developer, :genre, :image_url, :kinect, :price,
                  :publisher, :release_date, :title, :vat_rate

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


  def self.search(search_query)
    if search_query
      find(:all, :conditions => ['name(:title) LIKE ?', "#{
      search_query}%"])
    else
      find(:all)
    end
  end

end
