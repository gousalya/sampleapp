class Ticket < ActiveRecord::Base
  attr_accessible :QA, :QA_end, :QA_start, :activity, :activity_status, :agency_review_close, :allocation, :brand, :change_type, :client_job_name, :client_no, :date, :deliver, :expected_deliver_date, :job_ticket_no, :ncn_raised_by, :ncn_start, :onsite_coordinator, :onsite_review_close, :prevalidation_end, :prevalidation_start, :priority, :product, :production, :production_complete, :production_end, :production_start, :quote_value, :schedular, :version
end
