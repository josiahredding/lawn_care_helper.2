class Contract < ActiveRecord::Base
  belongs_to :user
  belongs_to :property
  has_many :contract_services
  has_many :invoices
  has_many :service_types, :through => :contract_services
end
