<div id="content">
  <div class="page-header">
    <div class="container-fluid">
      <h1>Recurring Profiles</h1>
      <ul class="breadcrumb">
                <li><a href="#common/home">Home</a></li>
                <li><a href="#sale/recurring">Recurring Profiles</a></li>
              </ul>
    </div>
  </div>
  <div class="container-fluid">
            <div class="panel panel-default">
      <div class="panel-heading">
        <h3 class="panel-title"><i class="fa fa-list"></i> Recurring Profile List</h3>
      </div>
      <div class="panel-body">
        <div class="well">
          <div class="row">
            <div class="col-sm-4">
              <div class="form-group">
                <label class="control-label" for="input-order-id">Order ID</label>
                <input type="text" name="filter_order_recurring_id" value="" placeholder="Order ID" id="input-order-id" class="form-control">
              </div>
              <div class="form-group">
                <label class="control-label" for="input-reference">Payment Reference</label>
                <input type="text" name="filter_reference" value="" placeholder="Payment Reference" id="input-reference" class="form-control">
              </div>
            </div>
            <div class="col-sm-4">
              <div class="form-group">
                <label class="control-label" for="input-filter-status">Status</label>
                <select name="filter_status" id="input-filter-status" class="form-control">
                                                      <option value="0" selected="selected"></option>
                                                                        <option value="1">Inactive</option>
                                                                        <option value="2">Active</option>
                                                                        <option value="3">Suspended</option>
                                                                        <option value="4">Cancelled</option>
                                                                        <option value="5">Expired</option>
                                                                        <option value="6">Pending</option>
                                                    </select>
              </div>
              <div class="form-group">
                <label class="control-label" for="input-customer">Customer</label>
                <input type="text" name="filter_customer" value="" placeholder="Customer" id="input-customer" class="form-control">
              </div>
            </div>
            <div class="col-sm-4">
              <div class="form-group">
                <label class="control-label" for="input-date-date_added">Date Added</label>
                <div class="input-group date">
                  <input type="text" name="filter_date_added" value="" placeholder="Date Added" data-format="YYYY-MM-DD" id="input-date-date_added" class="form-control">
                  <span class="input-group-btn">
                  <button type="button" class="btn btn-default"><i class="fa fa-calendar"></i></button>
                  </span></div>
              </div>
            </div>
          </div>
          <div class="row">
            <div class="col-sm-12">
              <button type="button" id="button-filter" class="btn btn-primary pull-right"><i class="fa fa-search"></i> Filter</button>
            </div>
          </div>
        </div>
        <form action="" method="post" enctype="multipart/form-data" id="form">
          <div class="table-responsive">
            <table class="table table-bordered table-hover">
              <thead>
                <tr>
                  <td width="10" class="text-left">                    <a href="#sale/recurring&amp;sort=or.order_recurring_id&amp;order=ASC">ID</a>
                    </td>
                  <td width="80" class="text-center">                    <a href="#sale/recurring&amp;sort=or.order_id&amp;order=ASC">Order ID</a>
                    </td>
                  <td class="text-left">                    <a href="#sale/recurring&amp;sort=or.reference&amp;order=ASC">Payment Reference</a>
                    </td>
                  <td class="text-left">                    <a href="#sale/recurring&amp;sort=customer&amp;order=ASC">Customer</a>
                    </td>
                  <td class="text-left">                    <a href="#sale/recurring&amp;sort=or.status&amp;order=ASC">Status</a>
                    </td>
                  <td class="text-left">                    <a href="#sale/recurring&amp;sort=or.date_added&amp;order=ASC">Date Added</a>
                    </td>
                  <td class="text-right">Action</td>
                </tr>
              </thead>
              <tbody>
                                <tr>
                  <td class="text-center" colspan="8">No results!</td>
                </tr>
                              </tbody>
            </table>
          </div>
        </form>
        <div class="row">
          <div class="col-sm-6 text-left"></div>
          <div class="col-sm-6 text-right">Showing 0 to 0 of 0 (0 Pages)</div>
        </div>
      </div>
    </div>
  </div>
  <script type="text/javascript"><!--
$('#button-filter').on('click', function() {
    url = 'index.php?route=sale/recurring&token=e97a2aad8f5a7f588e50e22c88176477';

    var filter_order_recurring_id = $('input[name=\'filter_order_recurring_id\']').val();

    if (filter_order_recurring_id) {
        url += '&filter_order_recurring_id=' + encodeURIComponent(filter_order_recurring_id);
    }

    var filter_order_id = $('input[name=\'filter_order_id\']').val();

    if (filter_order_id) {
        url += '&filter_order_id=' + encodeURIComponent(filter_order_id);
    }

    var filter_reference = $('input[name=\'filter_reference\']').val();
    
    if (filter_reference) {
        url += '&filter_reference=' + encodeURIComponent(filter_reference);
    }

    var filter_customer = $('input[name=\'filter_customer\']').val();
    
    if (filter_customer) {
        url += '&filter_customer=' + encodeURIComponent(filter_customer);
    }

    var filter_status = $('select[name=\'filter_status\']').val();
    
    if (filter_status != 0) {
        url += '&filter_status=' + encodeURIComponent(filter_status);
    }
    
    var filter_date_added = $('input[name=\'filter_date_added\']').val();
    
    if (filter_date_added != '') {
        url += '&filter_date_added=' + encodeURIComponent(filter_date_added);
    }
        
    location = url;
});
    
$('#form input').keydown(function(e) {
    if (e.keyCode == 13) {
        filter();
    }
});

$('.date').datetimepicker({ 
    pickTime: false 
});
//--></script> </div>