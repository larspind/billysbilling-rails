module BillysBilling
  class DaybookTransaction < BillysBilling::Base
    attr_accessor :id, :created_time, :entry_date, :api_type, :description, :extended_description, :transaction_running_no, :transaction_no,
                  :postings, :url, :success, :reference_text, :postings
      
    has_many :attachments
  end
end