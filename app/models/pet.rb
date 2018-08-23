class Pet < ApplicationRecord
 validates :breed, presence: true,
                    length: { minimum: 3 }

 validates :size, presence: true,
                    length: { minimum: 3 }

 validates :phone, presence: true,
                    length: { minimum: 3 }
end
