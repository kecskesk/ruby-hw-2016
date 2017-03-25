class User < ApplicationRecord
  has_many :in_connections, :class_name => 'Connection', :foreign_key => 'in_id'
  has_many :out_connections, :class_name => 'Connection', :foreign_key => 'out_id'
end
