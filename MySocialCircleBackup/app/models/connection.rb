class Connection < ApplicationRecord
  has_one :in, :class_name => "User"
  has_one :out, :class_name => "User"
end
