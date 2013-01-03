require 'test_helper'

class TicketsControllerTest < ActionController::TestCase
  setup do
    @ticket = tickets(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:tickets)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create ticket" do
    assert_difference('Ticket.count') do
      post :create, ticket: { QA: @ticket.QA, QA_end: @ticket.QA_end, QA_start: @ticket.QA_start, activity: @ticket.activity, activity_status: @ticket.activity_status, agency_review_close: @ticket.agency_review_close, allocation: @ticket.allocation, brand: @ticket.brand, change_type: @ticket.change_type, client_job_name: @ticket.client_job_name, client_no: @ticket.client_no, date: @ticket.date, deliver: @ticket.deliver, expected_deliver_date: @ticket.expected_deliver_date, job_ticket_no: @ticket.job_ticket_no, ncn_raised_by: @ticket.ncn_raised_by, ncn_start: @ticket.ncn_start, onsite_coordinator: @ticket.onsite_coordinator, onsite_review_close: @ticket.onsite_review_close, prevalidation_end: @ticket.prevalidation_end, prevalidation_start: @ticket.prevalidation_start, priority: @ticket.priority, product: @ticket.product, production: @ticket.production, production_complete: @ticket.production_complete, production_end: @ticket.production_end, production_start: @ticket.production_start, quote_value: @ticket.quote_value, schedular: @ticket.schedular, version: @ticket.version }
    end

    assert_redirected_to ticket_path(assigns(:ticket))
  end

  test "should show ticket" do
    get :show, id: @ticket
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @ticket
    assert_response :success
  end

  test "should update ticket" do
    put :update, id: @ticket, ticket: { QA: @ticket.QA, QA_end: @ticket.QA_end, QA_start: @ticket.QA_start, activity: @ticket.activity, activity_status: @ticket.activity_status, agency_review_close: @ticket.agency_review_close, allocation: @ticket.allocation, brand: @ticket.brand, change_type: @ticket.change_type, client_job_name: @ticket.client_job_name, client_no: @ticket.client_no, date: @ticket.date, deliver: @ticket.deliver, expected_deliver_date: @ticket.expected_deliver_date, job_ticket_no: @ticket.job_ticket_no, ncn_raised_by: @ticket.ncn_raised_by, ncn_start: @ticket.ncn_start, onsite_coordinator: @ticket.onsite_coordinator, onsite_review_close: @ticket.onsite_review_close, prevalidation_end: @ticket.prevalidation_end, prevalidation_start: @ticket.prevalidation_start, priority: @ticket.priority, product: @ticket.product, production: @ticket.production, production_complete: @ticket.production_complete, production_end: @ticket.production_end, production_start: @ticket.production_start, quote_value: @ticket.quote_value, schedular: @ticket.schedular, version: @ticket.version }
    assert_redirected_to ticket_path(assigns(:ticket))
  end

  test "should destroy ticket" do
    assert_difference('Ticket.count', -1) do
      delete :destroy, id: @ticket
    end

    assert_redirected_to tickets_path
  end
end
