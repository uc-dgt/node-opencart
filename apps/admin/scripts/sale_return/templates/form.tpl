<div id="content">
  <div class="page-header">
    <div class="container-fluid">
      <div class="pull-right">
        <button type="submit" form="form-return" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Save"><i class="fa fa-save"></i></button>
        <a href="#sale/return" data-toggle="tooltip" title="" class="btn btn-default" data-original-title="Cancel"><i class="fa fa-reply"></i></a></div>
      <h1>Product Returns</h1>
      <ul class="breadcrumb">
                <li><a href="#common/dashboard">Home</a></li>
                <li><a href="#sale/return">Product Returns</a></li>
              </ul>
    </div>
  </div>
  <div class="container-fluid">
        <div class="panel panel-default">
      <div class="panel-heading">
        <h3 class="panel-title"><i class="fa fa-pencil"></i> Edit Product Return</h3>
      </div>
      <div class="panel-body">
        <form action="#sale/return/edit&amp;return_id=92" method="post" enctype="multipart/form-data" id="form-return" class="form-horizontal">
          <ul class="nav nav-tabs">
            <li class="active"><a href="#tab-general" data-toggle="tab">General</a></li>
                        <li><a href="#tab-history" data-toggle="tab">History</a></li>
                      </ul>
          <div class="tab-content">
          <div class="tab-pane active" id="tab-general">
            <fieldset>
              <legend>Order Information</legend>
              <div class="form-group required">
                <label class="col-sm-2 control-label" for="input-order-id">Order ID</label>
                <div class="col-sm-10">
                  <input type="text" name="order_id" value="2944" placeholder="Order ID" id="input-order-id" class="form-control">
                                  </div>
              </div>
              <div class="form-group">
                <label class="col-sm-2 control-label" for="input-date-ordered">Order Date</label>
                <div class="col-sm-3">
                  <div class="input-group date">
                    <input type="text" name="date_ordered" value="2016-07-29" placeholder="Order Date" data-format="YYYY-MM-DD" id="input-date-ordered" class="form-control">
                    <span class="input-group-btn">
                    <button type="button" class="btn btn-default"><i class="fa fa-calendar"></i></button>
                    </span></div>
                </div>
              </div>
              <div class="form-group">
                <label class="col-sm-2 control-label" for="input-customer">Customer</label>
                <div class="col-sm-10">
                  <input type="text" name="customer" value="$_SERVER ['HTTP_USER_AGENT'] akash" placeholder="Customer" id="input-customer" class="form-control" autocomplete="off"><ul class="dropdown-menu"></ul>
                  <input type="hidden" name="customer_id" value="5649">
                </div>
              </div>
              <div class="form-group required">
                <label class="col-sm-2 control-label" for="input-firstname">First Name</label>
                <div class="col-sm-10">
                  <input type="text" name="firstname" value="$_SERVER ['HTTP_USER_AGENT']" placeholder="First Name" id="input-firstname" class="form-control">
                                  </div>
              </div>
              <div class="form-group required">
                <label class="col-sm-2 control-label" for="input-lastname">Last Name</label>
                <div class="col-sm-10">
                  <input type="text" name="lastname" value="akash" placeholder="Last Name" id="input-lastname" class="form-control">
                                  </div>
              </div>
              <div class="form-group required">
                <label class="col-sm-2 control-label" for="input-email">E-Mail</label>
                <div class="col-sm-10">
                  <input type="text" name="email" value="hamediizadiiiiii@fijfj.dono" placeholder="E-Mail" id="input-email" class="form-control">
                                  </div>
              </div>
              <div class="form-group required">
                <label class="col-sm-2 control-label" for="input-telephone">Telephone</label>
                <div class="col-sm-10">
                  <input type="text" name="telephone" value="23242343242" placeholder="Telephone" id="input-telephone" class="form-control">
                                  </div>
              </div>
            </fieldset>
            <fieldset>
              <legend>Product Information &amp; Reason for Return</legend>
              <div class="form-group required">
                <label class="col-sm-2 control-label" for="input-product"><span data-toggle="tooltip" title="" data-original-title="(Autocomplete)">Product</span></label>
                <div class="col-sm-10">
                  <input type="text" name="product" value="HP LP3065" placeholder="Product" id="input-product" class="form-control" autocomplete="off"><ul class="dropdown-menu"></ul>
                  <input type="hidden" name="product_id" value="0">
                                  </div>
              </div>
              <div class="form-group">
                <label class="col-sm-2 control-label" for="input-model">Model</label>
                <div class="col-sm-10">
                  <input type="text" name="model" value="Product 21" placeholder="Model" id="input-model" class="form-control">
                </div>
              </div>
              <div class="form-group">
                <label class="col-sm-2 control-label" for="input-quantity">Quantity</label>
                <div class="col-sm-10">
                  <input type="text" name="quantity" value="1" placeholder="Quantity" id="input-quantity" class="form-control">
                </div>
              </div>
              <div class="form-group">
                <label class="col-sm-2 control-label" for="input-return-reason">Return Reason</label>
                <div class="col-sm-10">
                  <select name="return_reason_id" id="input-return-reason" class="form-control">
                                                            <option value="1">Dead On Arrival</option>
                                                                                <option value="4">Faulty, please supply details</option>
                                                                                <option value="3">Order Error</option>
                                                                                <option value="5">Other, please supply details</option>
                                                                                <option value="2" selected="selected">Received Wrong Item</option>
                                                          </select>
                </div>
              </div>
              <div class="form-group">
                <label class="col-sm-2 control-label" for="input-opened">Opened</label>
                <div class="col-sm-10">
                  <select name="opened" id="input-opened" class="form-control">
                                        <option value="1" selected="selected">Opened</option>
                    <option value="0">Unopened</option>
                                      </select>
                </div>
              </div>
              <div class="form-group">
                <label class="col-sm-2 control-label" for="input-comment">Comment</label>
                <div class="col-sm-10">
                  <textarea name="comment" rows="5" placeholder="Comment" id="input-comment" class="form-control"></textarea>
                </div>
              </div>
              <div class="form-group">
                <label class="col-sm-2 control-label" for="input-return-action">Return Action</label>
                <div class="col-sm-10">
                  <select name="return_action_id" id="input-return-action" class="form-control">
                    <option value="0"></option>
                                                            <option value="2">Credit Issued</option>
                                                                                <option value="1">Refunded</option>
                                                                                <option value="3">Replacement Sent</option>
                                                          </select>
                </div>
              </div>
                          </fieldset>
          </div>
                    <div class="tab-pane" id="tab-history">
            <div id="history"><table class="table table-bordered">
<thead>
<tr>
<td class="text-left">Date Added</td>
<td class="text-left">Comment</td>
<td class="text-left">Status</td>
<td class="text-left">Customer Notified</td>
</tr>
</thead>
<tbody>
<tr>
<td class="text-center" colspan="4">No results!</td>
</tr>
</tbody>
</table>
<div class="row">
<div class="col-sm-6 text-left"></div>
<div class="col-sm-6 text-right">Showing 0 to 0 of 0 (0 Pages)</div>
</div>
</div>
            <br>
            <fieldset>
              <legend>Add Return History</legend>
              <div class="form-group">
                <label class="col-sm-2 control-label" for="input-return-status">Return Status</label>
                <div class="col-sm-10">
                  <select name="return_status_id" id="input-return-status" class="form-control">
                                                            <option value="2" selected="selected">Awaiting Products</option>
                                                                                <option value="3">Complete</option>
                                                                                <option value="1">Pending</option>
                                                          </select>
                </div>
              </div>
              <div class="form-group">
                <label class="col-sm-2 control-label" for="input-notify">Notify Customer</label>
                <div class="col-sm-10">
                  <input type="checkbox" name="notify" value="1" id="input-notify">
                </div>
              </div>
              <div class="form-group">
                <label class="col-sm-2 control-label" for="input-history-comment">Comment</label>
                <div class="col-sm-10">
                  <textarea name="history_comment" rows="8" id="input-history-comment" class="form-control"></textarea>
                </div>
              </div>
              <div class="text-right">
                <button id="button-history" data-loading-text="Loading..." class="btn btn-primary"><i class="fa fa-plus-circle"></i> Add History</button>
              </div>
            </fieldset>
          </div>
                  
      </div></form>
    </div>
  </div>
  <script type="text/javascript"><!--
$('input[name=\'customer\']').autocomplete({
    'source': function(request, response) {
        $.ajax({
            url: 'index.php?route=sale/customer/autocomplete&token=e97a2aad8f5a7f588e50e22c88176477&filter_name=' +  encodeURIComponent(request),
            dataType: 'json',           
            success: function(json) {
                response($.map(json, function(item) {
                    return {
                        category: item['customer_group'],
                        label: item['name'],
                        value: item['customer_id'],
                        firstname: item['firstname'],
                        lastname: item['lastname'],
                        email: item['email'],
                        telephone: item['telephone']            
                    }
                }));
            }
        });
    },
    'select': function(item) {
        $('input[name=\'customer\']').val(item['label']);
        $('input[name=\'customer_id\']').val(item['value']);
        $('input[name=\'firstname\']').attr('value', item['firstname']);
        $('input[name=\'lastname\']').attr('value', item['lastname']);
        $('input[name=\'email\']').attr('value', item['email']);
        $('input[name=\'telephone\']').attr('value', item['telephone']);
    }
});
//--></script> 
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
                        value: item['product_id'],
                        model: item['model']
                    }
                }));
            }
        });
    },
    'select': function(item) {
        $('input[name=\'product\']').val(item['label']);
        $('input[name=\'product_id\']').val(item['value']); 
        $('input[name=\'model\']').val(item['model']);  
    }
});

$('#history').delegate('.pagination a', 'click', function(e) {
    e.preventDefault();
    
    $('#history').load(this.href);
});         

$('#history').load('index.php?route=sale/return/history&token=e97a2aad8f5a7f588e50e22c88176477&return_id=92');

$('#button-history').on('click', function(e) {
  e.preventDefault();

    $.ajax({
        url: 'index.php?route=sale/return/history&token=e97a2aad8f5a7f588e50e22c88176477&return_id=92',
        type: 'post',
        dataType: 'html',
        data: 'return_status_id=' + encodeURIComponent($('select[name=\'return_status_id\']').val()) + '&notify=' + ($('input[name=\'notify\']').prop('checked') ? 1 : 0) + '&comment=' + encodeURIComponent($('textarea[name=\'history_comment\']').val()),
        beforeSend: function() {
            $('#button-history').button('loading'); 
        },
        complete: function() {
            $('#button-history').button('reset');   
        },
        success: function(html) {
            $('.alert').remove();
            
            $('#history').html(html);
            
            $('textarea[name=\'history_comment\']').val('');
        }
    });
});
//--></script> 
  <script type="text/javascript"><!--
$('.date').datetimepicker({
    pickTime: false
});
//--></script></div>
<footer id="footer"><a href="http://www.opencart.com">OpenCart</a> © 2009-2016 All Rights Reserved.<br>Version 2.0.0.1b</footer></div>