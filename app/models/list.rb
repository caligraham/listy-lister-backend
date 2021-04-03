class List < ApplicationRecord
    belongs_to :category

    def category_attributes=(name)
        self.category = Category.find_or_create_by(name: name)
      end 
end
