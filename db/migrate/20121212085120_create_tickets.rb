class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.datetime :date
      t.string :job_ticket_no
      t.string :client_no
      t.string :client_job_name
      t.string :brand
      t.string :product
      t.string :activity
      t.string :change_type
      t.string :activity_status
      t.string :version
      t.string :priority
      t.datetime :expected_deliver_date
      t.string :quote_value
      t.string :ncn_raised_by
      t.string :onsite_coordinator
      t.datetime :schedular
      t.datetime :prevalidation_start
      t.datetime :prevalidation_end
      t.datetime :allocation
      t.string :production
      t.datetime :production_start
      t.datetime :production_end
      t.string :QA
      t.datetime :QA_start
      t.datetime :QA_end
      t.datetime :ncn_start
      t.datetime :production_complete
      t.string :onsite_review_close
      t.string :agency_review_close
      t.string :deliver

      t.timestamps
    end
  end
end
