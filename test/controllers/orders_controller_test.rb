require "test_helper"

class OrdersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @order = orders(:one)
  end

  test "should get index" do
    get orders_url, as: :json
    assert_response :success
  end

  test "should create order" do
    assert_difference("Order.count") do
      post orders_url, params: { order: { PO: @order.PO, cases: @order.cases, catching_method: @order.catching_method, contact_id: @order.contact_id, kilos: @order.kilos, packing_id: @order.packing_id, payment_id: @order.payment_id, port_from: @order.port_from, port_to: @order.port_to, price_kg: @order.price_kg, price_total: @order.price_total, product_id: @order.product_id, selected_freeze: @order.selected_freeze, selected_glaze: @order.selected_glaze, selected_size: @order.selected_size, shipment_date: @order.shipment_date, user_id: @order.user_id } }, as: :json
    end

    assert_response :created
  end

  test "should show order" do
    get order_url(@order), as: :json
    assert_response :success
  end

  test "should update order" do
    patch order_url(@order), params: { order: { PO: @order.PO, cases: @order.cases, catching_method: @order.catching_method, contact_id: @order.contact_id, kilos: @order.kilos, packing_id: @order.packing_id, payment_id: @order.payment_id, port_from: @order.port_from, port_to: @order.port_to, price_kg: @order.price_kg, price_total: @order.price_total, product_id: @order.product_id, selected_freeze: @order.selected_freeze, selected_glaze: @order.selected_glaze, selected_size: @order.selected_size, shipment_date: @order.shipment_date, user_id: @order.user_id } }, as: :json
    assert_response :success
  end

  test "should destroy order" do
    assert_difference("Order.count", -1) do
      delete order_url(@order), as: :json
    end

    assert_response :no_content
  end
end
