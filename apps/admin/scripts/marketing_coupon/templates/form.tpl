<div id="content">
  <div class="page-header">
    <div class="container-fluid">
      <div class="pull-right">
        <button type="submit" form="form-coupon" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Save"><i class="fa fa-save"></i></button>
        <a href="#marketing/coupon" data-toggle="tooltip" title="" class="btn btn-default" data-original-title="Cancel"><i class="fa fa-reply"></i></a></div>
      <h1>Coupons</h1>
      <ul class="breadcrumb">
                <li><a href="#common/dashboard">Home</a></li>
                <li><a href="#marketing/coupon">Coupons</a></li>
              </ul>
    </div>
  </div>
  <div class="container-fluid">
        <div class="panel panel-default">
      <div class="panel-heading">
        <h3 class="panel-title"><i class="fa fa-pencil"></i> Add Coupon</h3>
      </div>
      <div class="panel-body">
        <form action="#marketing/coupon/add" method="post" enctype="multipart/form-data" id="form-coupon" class="form-horizontal">
          <ul class="nav nav-tabs">
            <li class="active"><a href="#tab-general" data-toggle="tab">General</a></li>
                      </ul>
          <div class="tab-content">
            <div class="tab-pane active" id="tab-general">
              <div class="form-group required">
                <label class="col-sm-2 control-label" for="input-name">Coupon Name</label>
                <div class="col-sm-10">
                  <input type="text" name="name" value="" placeholder="Coupon Name" id="input-name" class="form-control">
                                  </div>
              </div>
              <div class="form-group required">
                <label class="col-sm-2 control-label" for="input-code"><span data-toggle="tooltip" title="" data-original-title="The code the customer enters to get the discount.">Code</span></label>
                <div class="col-sm-10">
                  <input type="text" name="code" value="" placeholder="Code" id="input-code" class="form-control">
                                  </div>
              </div>
              <div class="form-group">
                <label class="col-sm-2 control-label" for="input-type"><span data-toggle="tooltip" title="" data-original-title="Percentage or Fixed Amount.">Type</span></label>
                <div class="col-sm-10">
                  <select name="type" id="input-type" class="form-control">
                                        <option value="P">Percentage</option>
                                                            <option value="F">Fixed Amount</option>
                                      </select>
                </div>
              </div>
              <div class="form-group">
                <label class="col-sm-2 control-label" for="input-discount">Discount</label>
                <div class="col-sm-10">
                  <input type="text" name="discount" value="" placeholder="Discount" id="input-discount" class="form-control">
                </div>
              </div>
              <div class="form-group">
                <label class="col-sm-2 control-label" for="input-total"><span data-toggle="tooltip" title="" data-original-title="The total amount that must be reached before the coupon is valid.">Total Amount</span></label>
                <div class="col-sm-10">
                  <input type="text" name="total" value="" placeholder="Total Amount" id="input-total" class="form-control">
                </div>
              </div>
              <div class="form-group">
                <label class="col-sm-2 control-label"><span data-toggle="tooltip" title="" data-original-title="Customer must be logged in to use the coupon.">Customer Login</span></label>
                <div class="col-sm-10">
                  <label class="radio-inline">
                                        <input type="radio" name="logged" value="1">
                    Yes                                      </label>
                  <label class="radio-inline">
                                        <input type="radio" name="logged" value="0" checked="checked">
                    No                                      </label>
                </div>
              </div>
              <div class="form-group">
                <label class="col-sm-2 control-label">Free Shipping</label>
                <div class="col-sm-10">
                  <label class="radio-inline">
                                        <input type="radio" name="shipping" value="1">
                    Yes                                      </label>
                  <label class="radio-inline">
                                        <input type="radio" name="shipping" value="0" checked="checked">
                    No                                      </label>
                </div>
              </div>
              <div class="form-group">
                <label class="col-sm-2 control-label" for="input-product"><span data-toggle="tooltip" title="" data-original-title="Choose specific products the coupon will apply to. Select no products to apply coupon to entire cart.">Products</span></label>
                <div class="col-sm-10">
                  <input type="text" name="product" value="" placeholder="Products" id="input-product" class="form-control" autocomplete="off"><ul class="dropdown-menu"></ul>
                  <div id="coupon-product" class="well well-sm" style="height: 150px; overflow: auto;">
                                      </div>
                </div>
              </div>
              <div class="form-group">
                <label class="col-sm-2 control-label" for="input-category"><span data-toggle="tooltip" title="" data-original-title="Choose all products under selected category.">Category</span></label>
                <div class="col-sm-10">
                  <input type="text" name="category" value="" placeholder="Category" id="input-category" class="form-control" autocomplete="off"><ul class="dropdown-menu"></ul>
                  <div id="coupon-category" class="well well-sm" style="height: 150px; overflow: auto;">
                                      </div>
                </div>
              </div>
              <div class="form-group">
                <label class="col-sm-2 control-label" for="input-date-start">Date Start</label>
                <div class="col-sm-3">
                  <div class="input-group date">
                    <input type="text" name="date_start" value="2016-08-30" placeholder="Date Start" data-format="YYYY-MM-DD" id="input-date-start" class="form-control">
                    <span class="input-group-btn">
                    <button type="button" class="btn btn-default"><i class="fa fa-calendar"></i></button>
                    </span></div>
                </div>
              </div>
              <div class="form-group">
                <label class="col-sm-2 control-label" for="input-date-end">Date End</label>
                <div class="col-sm-3">
                  <div class="input-group date">
                    <input type="text" name="date_end" value="2016-09-30" placeholder="Date End" data-format="YYYY-MM-DD" id="input-date-end" class="form-control">
                    <span class="input-group-btn">
                    <button type="button" class="btn btn-default"><i class="fa fa-calendar"></i></button>
                    </span></div>
                </div>
              </div>
              <div class="form-group">
                <label class="col-sm-2 control-label" for="input-uses-total"><span data-toggle="tooltip" title="" data-original-title="The maximum number of times the coupon can be used by any customer. Leave blank for unlimited">Uses Per Coupon</span></label>
                <div class="col-sm-10">
                  <input type="text" name="uses_total" value="1" placeholder="Uses Per Coupon" id="input-uses-total" class="form-control">
                </div>
              </div>
              <div class="form-group">
                <label class="col-sm-2 control-label" for="input-uses-customer"><span data-toggle="tooltip" title="" data-original-title="The maximum number of times the coupon can be used by a single customer. Leave blank for unlimited">Uses Per Customer</span></label>
                <div class="col-sm-10">
                  <input type="text" name="uses_customer" value="1" placeholder="Uses Per Customer" id="input-uses-customer" class="form-control">
                </div>
              </div>
              <div class="form-group">
                <label class="col-sm-2 control-label" for="input-status">Status</label>
                <div class="col-sm-10">
                  <select name="status" id="input-status" class="form-control">
                                        <option value="1" selected="selected">Enabled</option>
                    <option value="0">Disabled</option>
                                      </select>
                </div>
              </div>
            </div>
                      </div>
        </form>
      </div>
    </div>
  </div>
  <script type="text/javascript"><!--
$('input[name=\'product\']').autocomplete({
    'source': function(request, response) {
        $.ajax({
            url: 'index.php?route=catalog/product/autocomplete&token=e97a2aad8f5a7f588e50e22c88176477&filter_name=' +  encodeURIComponent(request),
            dataType: 'json',           
            success: function(json) {
                response($.map(json, function(item) {
                    return {
                        label: item['name'],
                        value: item['product_id']
                    }
                }));
            }
        });
    },
    'select': function(item) {
        $('input[name=\'product\']').val('');
        
        $('#coupon-product' + item['value']).remove();
        
        $('#coupon-product').append('<div id="coupon-product' + item['value'] + '"><i class="fa fa-minus-circle"></i> ' + item['label'] + '<input type="hidden" name="coupon_product[]" value="' + item['value'] + '" /></div>');   
    }
});

$('#coupon-product').delegate('.fa-minus-circle', 'click', function() {
    $(this).parent().remove();
});

// Category
$('input[name=\'category\']').autocomplete({
    'source': function(request, response) {
        $.ajax({
            url: 'index.php?route=catalog/category/autocomplete&token=e97a2aad8f5a7f588e50e22c88176477&filter_name=' +  encodeURIComponent(request),
            dataType: 'json',
            success: function(json) {
                response($.map(json, function(item) {
                    return {
                        label: item['name'],
                        value: item['category_id']
                    }
                }));
            }
        });
    },
    'select': function(item) {
        $('input[name=\'category\']').val('');
        
        $('#coupon-category' + item['value']).remove();
        
        $('#coupon-category').append('<div id="coupon-category' + item['value'] + '"><i class="fa fa-minus-circle"></i> ' + item['label'] + '<input type="hidden" name="coupon_category[]" value="' + item['value'] + '" /></div>');
    }   
});

$('#coupon-category').delegate('.fa-minus-circle', 'click', function() {
    $(this).parent().remove();
});
//--></script>
    <script type="text/javascript"><!--
$('.date').datetimepicker({
    pickTime: false
});
//--></script></div>