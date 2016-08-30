<div id="content">
  <div class="page-header">
    <div class="container-fluid">
      <div class="pull-right">
        <button type="submit" form="form-cod" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Save"><i class="fa fa-save"></i></button>
        <a href="#extension/payment" data-toggle="tooltip" title="" class="btn btn-default" data-original-title="Cancel"><i class="fa fa-reply"></i></a></div>
      <h1>Cash On Delivery</h1>
      <ul class="breadcrumb">
                <li><a href="#common/dashboard">Home</a></li>
                <li><a href="#extension/payment">Payment</a></li>
                <li><a href="#payment/cod">Cash On Delivery</a></li>
              </ul>
    </div>
  </div>
  <div class="container-fluid">
        <div class="panel panel-default">
      <div class="panel-heading">
        <h3 class="panel-title"><i class="fa fa-pencil"></i> Edit Cash On Delivery</h3>
      </div>
      <div class="panel-body">
        <form action="#payment/cod" method="post" enctype="multipart/form-data" id="form-cod" class="form-horizontal">
          <div class="form-group">
            <label class="col-sm-2 control-label" for="input-total"><span data-toggle="tooltip" title="" data-original-title="The checkout total the order must reach before this payment method becomes active.">Total</span></label>
            <div class="col-sm-10">
              <input type="text" name="cod_total" value="0.01" placeholder="Total" id="input-total" class="form-control">
            </div>
          </div>
          <div class="form-group">
            <label class="col-sm-2 control-label" for="input-order-status">Order Status</label>
            <div class="col-sm-10">
              <select name="cod_order_status_id" id="input-order-status" class="form-control">
                                                <option value="7">Canceled</option>
                                                                <option value="9">Canceled Reversal</option>
                                                                <option value="13">Chargeback</option>
                                                                <option value="5">Complete</option>
                                                                <option value="8">Denied</option>
                                                                <option value="14">Expired</option>
                                                                <option value="10">Failed</option>
                                                                <option value="1" selected="selected">Pending</option>
                                                                <option value="15">Processed</option>
                                                                <option value="2">Processing</option>
                                                                <option value="11">Refunded</option>
                                                                <option value="12">Reversed</option>
                                                                <option value="3">Shipped</option>
                                                                <option value="16">Voided</option>
                                              </select>
            </div>
          </div>
          <div class="form-group">
            <label class="col-sm-2 control-label" for="input-geo-zone">Geo Zone</label>
            <div class="col-sm-10">
              <select name="cod_geo_zone_id" id="input-geo-zone" class="form-control">
                <option value="0">All Zones</option>
                                                <option value="4">UK Shipping</option>
                                                                <option value="3">UK VAT Zone</option>
                                              </select>
            </div>
          </div>
          <div class="form-group">
            <label class="col-sm-2 control-label" for="input-status">Status</label>
            <div class="col-sm-10">
              <select name="cod_status" id="input-status" class="form-control">
                                <option value="1" selected="selected">Enabled</option>
                <option value="0">Disabled</option>
                              </select>
            </div>
          </div>
          <div class="form-group">
            <label class="col-sm-2 control-label" for="input-sort-order">Sort Order</label>
            <div class="col-sm-10">
              <input type="text" name="cod_sort_order" value="5" placeholder="Sort Order" id="input-sort-order" class="form-control">
            </div>
          </div>
        </form>
      </div>
    </div>
  </div>
</div>