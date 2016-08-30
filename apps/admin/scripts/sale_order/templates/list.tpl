<div id="content">
  <div class="page-header">
    <div class="container-fluid">
      <div class="pull-right">
        <button type="submit" id="button-shipping" form="form-order" formaction="#sale/order/shipping" data-toggle="tooltip" title="" class="btn btn-info" disabled="" data-original-title="Print Shipping List"><i class="fa fa-truck"></i></button>
        <button type="submit" id="button-invoice" form="form-order" formaction="#sale/order/invoice" data-toggle="tooltip" title="" class="btn btn-info" disabled="" data-original-title="Print Invoice"><i class="fa fa-print"></i></button>
        <a href="#sale/order/add" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Add New"><i class="fa fa-plus"></i></a></div>
      <h1>Orders</h1>
      <ul class="breadcrumb">
                <li><a href="#common/dashboard">Home</a></li>
                <li><a href="#sale/order">Orders</a></li>
              </ul>
    </div>
  </div>
  <div class="container-fluid">
            <div class="panel panel-default">
      <div class="panel-heading">
        <h3 class="panel-title"><i class="fa fa-list"></i> Order List</h3>
      </div>
      <div class="panel-body">
        <div class="well">
          <div class="row">
            <div class="col-sm-4">
              <div class="form-group">
                <label class="control-label" for="input-order-id">Order ID</label>
                <input type="text" name="filter_order_id" value="" placeholder="Order ID" id="input-order-id" class="form-control">
              </div>
              <div class="form-group">
                <label class="control-label" for="input-customer">Customer</label>
                <input type="text" name="filter_customer" value="" placeholder="Customer" id="input-customer" class="form-control" autocomplete="off"><ul class="dropdown-menu"></ul>
              </div>
            </div>
            <div class="col-sm-4">
              <div class="form-group">
                <label class="control-label" for="input-order-status">Order Status</label>
                <select name="filter_order_status" id="input-order-status" class="form-control">
                  <option value="*"></option>
                                    <option value="0">Missing Orders</option>
                                                                        <option value="7">Canceled</option>
                                                                        <option value="9">Canceled Reversal</option>
                                                                        <option value="13">Chargeback</option>
                                                                        <option value="5">Complete</option>
                                                                        <option value="8">Denied</option>
                                                                        <option value="14">Expired</option>
                                                                        <option value="10">Failed</option>
                                                                        <option value="1">Pending</option>
                                                                        <option value="15">Processed</option>
                                                                        <option value="2">Processing</option>
                                                                        <option value="11">Refunded</option>
                                                                        <option value="12">Reversed</option>
                                                                        <option value="3">Shipped</option>
                                                                        <option value="16">Voided</option>
                                                    </select>
              </div>
              <div class="form-group">
                <label class="control-label" for="input-total">Total</label>
                <input type="text" name="filter_total" value="" placeholder="Total" id="input-total" class="form-control">
              </div>
            </div>
            <div class="col-sm-4">
              <div class="form-group">
                <label class="control-label" for="input-date-added">Date Added</label>
                <div class="input-group date">
                  <input type="text" name="filter_date_added" value="" placeholder="Date Added" data-format="YYYY-MM-DD" id="input-date-added" class="form-control">
                  <span class="input-group-btn">
                  <button type="button" class="btn btn-default"><i class="fa fa-calendar"></i></button>
                  </span></div>
              </div>
              <div class="form-group">
                <label class="control-label" for="input-date-modified">Date Modified</label>
                <div class="input-group date">
                  <input type="text" name="filter_date_modified" value="" placeholder="Date Modified" data-format="YYYY-MM-DD" id="input-date-modified" class="form-control">
                  <span class="input-group-btn">
                  <button type="button" class="btn btn-default"><i class="fa fa-calendar"></i></button>
                  </span></div>
              </div>
              <button type="button" id="button-filter" class="btn btn-primary pull-right"><i class="fa fa-search"></i> Filter</button>
            </div>
          </div>
        </div>
        <form method="post" enctype="multipart/form-data" target="_blank" id="form-order">
          <div class="table-responsive">
            <table class="table table-bordered table-hover">
              <thead>
                <tr>
                  <td style="width: 1px;" class="text-center"><input type="checkbox" onclick="$('input[name*=\'selected\']').prop('checked', this.checked);"></td>
                  <td class="text-right">                    <a href="#sale/order&amp;sort=o.order_id&amp;order=ASC" class="desc">Order ID</a>
                    </td>
                  <td class="text-left">                    <a href="#sale/order&amp;sort=customer&amp;order=ASC">Customer</a>
                    </td>
                  <td class="text-left">                    <a href="#sale/order&amp;sort=status&amp;order=ASC">Status</a>
                    </td>
                  <td class="text-right">                    <a href="#sale/order&amp;sort=o.total&amp;order=ASC">Total</a>
                    </td>
                  <td class="text-left">                    <a href="#sale/order&amp;sort=o.date_added&amp;order=ASC">Date Added</a>
                    </td>
                  <td class="text-left">                    <a href="#sale/order&amp;sort=o.date_modified&amp;order=ASC">Date Modified</a>
                    </td>
                  <td class="text-right">Action</td>
                </tr>
              </thead>
              <tbody>
                                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="3046">
                                        <input type="hidden" name="shipping_code[]" value="flat.flat"></td>
                  <td class="text-right">3046</td>
                  <td class="text-left">dadsa dsadsa</td>
                  <td class="text-left">Pending</td>
                  <td class="text-right">$130.00</td>
                  <td class="text-left">29/08/2016</td>
                  <td class="text-left">29/08/2016</td>
                  <td class="text-right"><a href="#sale/order/info/3046" data-toggle="tooltip" title="" class="btn btn-info" data-original-title="View"><i class="fa fa-eye"></i></a> <a href="#sale/order/edit/3046" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a> <a href="#sale/order/delete/3046" id="button-delete3046" data-toggle="tooltip" title="" class="btn btn-danger" data-original-title="Delete"><i class="fa fa-trash-o"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="3044">
                                        <input type="hidden" name="shipping_code[]" value=""></td>
                  <td class="text-right">3044</td>
                  <td class="text-left">Gaurav Sharma</td>
                  <td class="text-left">Pending</td>
                  <td class="text-right">$1.00</td>
                  <td class="text-left">29/08/2016</td>
                  <td class="text-left">29/08/2016</td>
                  <td class="text-right"><a href="#sale/order/info/3044" data-toggle="tooltip" title="" class="btn btn-info" data-original-title="View"><i class="fa fa-eye"></i></a> <a href="#sale/order/edit/3044" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a> <a href="#sale/order/delete/3044" id="button-delete3044" data-toggle="tooltip" title="" class="btn btn-danger" data-original-title="Delete"><i class="fa fa-trash-o"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="3042">
                                        <input type="hidden" name="shipping_code[]" value="flat.flat"></td>
                  <td class="text-right">3042</td>
                  <td class="text-left">asd asd</td>
                  <td class="text-left">Pending</td>
                  <td class="text-right">$130.00</td>
                  <td class="text-left">26/08/2016</td>
                  <td class="text-left">26/08/2016</td>
                  <td class="text-right"><a href="#sale/order/info/3042" data-toggle="tooltip" title="" class="btn btn-info" data-original-title="View"><i class="fa fa-eye"></i></a> <a href="#sale/order/edit/3042" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a> <a href="#sale/order/delete/3042" id="button-delete3042" data-toggle="tooltip" title="" class="btn btn-danger" data-original-title="Delete"><i class="fa fa-trash-o"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="3041">
                                        <input type="hidden" name="shipping_code[]" value="flat.flat"></td>
                  <td class="text-right">3041</td>
                  <td class="text-left">Irakli Kovalev</td>
                  <td class="text-left">Pending</td>
                  <td class="text-right">$105.00</td>
                  <td class="text-left">26/08/2016</td>
                  <td class="text-left">26/08/2016</td>
                  <td class="text-right"><a href="#sale/order/info/3041" data-toggle="tooltip" title="" class="btn btn-info" data-original-title="View"><i class="fa fa-eye"></i></a> <a href="#sale/order/edit/3041" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a> <a href="#sale/order/delete/3041" id="button-delete3041" data-toggle="tooltip" title="" class="btn btn-danger" data-original-title="Delete"><i class="fa fa-trash-o"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="3039">
                                        <input type="hidden" name="shipping_code[]" value="flat.flat"></td>
                  <td class="text-right">3039</td>
                  <td class="text-left">Andre Rezende</td>
                  <td class="text-left">Pending</td>
                  <td class="text-right">$105.00</td>
                  <td class="text-left">25/08/2016</td>
                  <td class="text-left">25/08/2016</td>
                  <td class="text-right"><a href="#sale/order/info/3039" data-toggle="tooltip" title="" class="btn btn-info" data-original-title="View"><i class="fa fa-eye"></i></a> <a href="#sale/order/edit/3039" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a> <a href="#sale/order/delete/3039" id="button-delete3039" data-toggle="tooltip" title="" class="btn btn-danger" data-original-title="Delete"><i class="fa fa-trash-o"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="3038">
                                        <input type="hidden" name="shipping_code[]" value="flat.flat"></td>
                  <td class="text-right">3038</td>
                  <td class="text-left">Steven Liu</td>
                  <td class="text-left">Pending</td>
                  <td class="text-right">$105.00</td>
                  <td class="text-left">25/08/2016</td>
                  <td class="text-left">25/08/2016</td>
                  <td class="text-right"><a href="#sale/order/info/3038" data-toggle="tooltip" title="" class="btn btn-info" data-original-title="View"><i class="fa fa-eye"></i></a> <a href="#sale/order/edit/3038" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a> <a href="#sale/order/delete/3038" id="button-delete3038" data-toggle="tooltip" title="" class="btn btn-danger" data-original-title="Delete"><i class="fa fa-trash-o"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="3037">
                                        <input type="hidden" name="shipping_code[]" value="flat.flat"></td>
                  <td class="text-right">3037</td>
                  <td class="text-left">Daas Osdd</td>
                  <td class="text-left">Pending</td>
                  <td class="text-right">$105.00</td>
                  <td class="text-left">25/08/2016</td>
                  <td class="text-left">25/08/2016</td>
                  <td class="text-right"><a href="#sale/order/info/3037" data-toggle="tooltip" title="" class="btn btn-info" data-original-title="View"><i class="fa fa-eye"></i></a> <a href="#sale/order/edit/3037" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a> <a href="#sale/order/delete/3037" id="button-delete3037" data-toggle="tooltip" title="" class="btn btn-danger" data-original-title="Delete"><i class="fa fa-trash-o"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="3036">
                                        <input type="hidden" name="shipping_code[]" value="flat.flat"></td>
                  <td class="text-right">3036</td>
                  <td class="text-left">Amry Yanto</td>
                  <td class="text-left">Pending</td>
                  <td class="text-right">$105.00</td>
                  <td class="text-left">24/08/2016</td>
                  <td class="text-left">24/08/2016</td>
                  <td class="text-right"><a href="#sale/order/info/3036" data-toggle="tooltip" title="" class="btn btn-info" data-original-title="View"><i class="fa fa-eye"></i></a> <a href="#sale/order/edit/3036" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a> <a href="#sale/order/delete/3036" id="button-delete3036" data-toggle="tooltip" title="" class="btn btn-danger" data-original-title="Delete"><i class="fa fa-trash-o"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="3035">
                                        <input type="hidden" name="shipping_code[]" value="flat.flat"></td>
                  <td class="text-right">3035</td>
                  <td class="text-left">Amry Anto</td>
                  <td class="text-left">Pending</td>
                  <td class="text-right">$105.00</td>
                  <td class="text-left">24/08/2016</td>
                  <td class="text-left">24/08/2016</td>
                  <td class="text-right"><a href="#sale/order/info/3035" data-toggle="tooltip" title="" class="btn btn-info" data-original-title="View"><i class="fa fa-eye"></i></a> <a href="#sale/order/edit/3035" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a> <a href="#sale/order/delete/3035" id="button-delete3035" data-toggle="tooltip" title="" class="btn btn-danger" data-original-title="Delete"><i class="fa fa-trash-o"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="3034">
                                        <input type="hidden" name="shipping_code[]" value="flat.flat"></td>
                  <td class="text-right">3034</td>
                  <td class="text-left">asdasd asdasd</td>
                  <td class="text-left">Pending</td>
                  <td class="text-right">$105.00</td>
                  <td class="text-left">24/08/2016</td>
                  <td class="text-left">24/08/2016</td>
                  <td class="text-right"><a href="#sale/order/info/3034" data-toggle="tooltip" title="" class="btn btn-info" data-original-title="View"><i class="fa fa-eye"></i></a> <a href="#sale/order/edit/3034" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a> <a href="#sale/order/delete/3034" id="button-delete3034" data-toggle="tooltip" title="" class="btn btn-danger" data-original-title="Delete"><i class="fa fa-trash-o"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="3033">
                                        <input type="hidden" name="shipping_code[]" value="flat.flat"></td>
                  <td class="text-right">3033</td>
                  <td class="text-left">Zerock Zerock</td>
                  <td class="text-left">Pending</td>
                  <td class="text-right">$130.00</td>
                  <td class="text-left">24/08/2016</td>
                  <td class="text-left">24/08/2016</td>
                  <td class="text-right"><a href="#sale/order/info/3033" data-toggle="tooltip" title="" class="btn btn-info" data-original-title="View"><i class="fa fa-eye"></i></a> <a href="#sale/order/edit/3033" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a> <a href="#sale/order/delete/3033" id="button-delete3033" data-toggle="tooltip" title="" class="btn btn-danger" data-original-title="Delete"><i class="fa fa-trash-o"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="3030">
                                        <input type="hidden" name="shipping_code[]" value="flat.flat"></td>
                  <td class="text-right">3030</td>
                  <td class="text-left">Gorbals McTavish</td>
                  <td class="text-left">Pending</td>
                  <td class="text-right">$19,528.00</td>
                  <td class="text-left">23/08/2016</td>
                  <td class="text-left">23/08/2016</td>
                  <td class="text-right"><a href="#sale/order/info/3030" data-toggle="tooltip" title="" class="btn btn-info" data-original-title="View"><i class="fa fa-eye"></i></a> <a href="#sale/order/edit/3030" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a> <a href="#sale/order/delete/3030" id="button-delete3030" data-toggle="tooltip" title="" class="btn btn-danger" data-original-title="Delete"><i class="fa fa-trash-o"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="3026">
                                        <input type="hidden" name="shipping_code[]" value="flat.flat"></td>
                  <td class="text-right">3026</td>
                  <td class="text-left">Liza Tarasenko</td>
                  <td class="text-left">Pending</td>
                  <td class="text-right">$105.00</td>
                  <td class="text-left">23/08/2016</td>
                  <td class="text-left">23/08/2016</td>
                  <td class="text-right"><a href="#sale/order/info/3026" data-toggle="tooltip" title="" class="btn btn-info" data-original-title="View"><i class="fa fa-eye"></i></a> <a href="#sale/order/edit/3026" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a> <a href="#sale/order/delete/3026" id="button-delete3026" data-toggle="tooltip" title="" class="btn btn-danger" data-original-title="Delete"><i class="fa fa-trash-o"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="3024">
                                        <input type="hidden" name="shipping_code[]" value="flat.flat"></td>
                  <td class="text-right">3024</td>
                  <td class="text-left">hfdh jjk</td>
                  <td class="text-left">Pending</td>
                  <td class="text-right">$105.00</td>
                  <td class="text-left">22/08/2016</td>
                  <td class="text-left">22/08/2016</td>
                  <td class="text-right"><a href="#sale/order/info/3024" data-toggle="tooltip" title="" class="btn btn-info" data-original-title="View"><i class="fa fa-eye"></i></a> <a href="#sale/order/edit/3024" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a> <a href="#sale/order/delete/3024" id="button-delete3024" data-toggle="tooltip" title="" class="btn btn-danger" data-original-title="Delete"><i class="fa fa-trash-o"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="3023">
                                        <input type="hidden" name="shipping_code[]" value="flat.flat"></td>
                  <td class="text-right">3023</td>
                  <td class="text-left">Test Test</td>
                  <td class="text-left">Pending</td>
                  <td class="text-right">$105.00</td>
                  <td class="text-left">20/08/2016</td>
                  <td class="text-left">20/08/2016</td>
                  <td class="text-right"><a href="#sale/order/info/3023" data-toggle="tooltip" title="" class="btn btn-info" data-original-title="View"><i class="fa fa-eye"></i></a> <a href="#sale/order/edit/3023" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a> <a href="#sale/order/delete/3023" id="button-delete3023" data-toggle="tooltip" title="" class="btn btn-danger" data-original-title="Delete"><i class="fa fa-trash-o"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="3022">
                                        <input type="hidden" name="shipping_code[]" value="flat.flat"></td>
                  <td class="text-right">3022</td>
                  <td class="text-left">pablo Arufe</td>
                  <td class="text-left">Pending</td>
                  <td class="text-right">$1,005.00</td>
                  <td class="text-left">20/08/2016</td>
                  <td class="text-left">20/08/2016</td>
                  <td class="text-right"><a href="#sale/order/info/3022" data-toggle="tooltip" title="" class="btn btn-info" data-original-title="View"><i class="fa fa-eye"></i></a> <a href="#sale/order/edit/3022" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a> <a href="#sale/order/delete/3022" id="button-delete3022" data-toggle="tooltip" title="" class="btn btn-danger" data-original-title="Delete"><i class="fa fa-trash-o"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="3021">
                                        <input type="hidden" name="shipping_code[]" value="flat.flat"></td>
                  <td class="text-right">3021</td>
                  <td class="text-left">sukhvir karda</td>
                  <td class="text-left">Pending</td>
                  <td class="text-right">$105.00</td>
                  <td class="text-left">20/08/2016</td>
                  <td class="text-left">20/08/2016</td>
                  <td class="text-right"><a href="#sale/order/info/3021" data-toggle="tooltip" title="" class="btn btn-info" data-original-title="View"><i class="fa fa-eye"></i></a> <a href="#sale/order/edit/3021" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a> <a href="#sale/order/delete/3021" id="button-delete3021" data-toggle="tooltip" title="" class="btn btn-danger" data-original-title="Delete"><i class="fa fa-trash-o"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="3019">
                                        <input type="hidden" name="shipping_code[]" value="flat.flat"></td>
                  <td class="text-right">3019</td>
                  <td class="text-left">rajesh Kumar</td>
                  <td class="text-left">Pending</td>
                  <td class="text-right">$105.00</td>
                  <td class="text-left">19/08/2016</td>
                  <td class="text-left">19/08/2016</td>
                  <td class="text-right"><a href="#sale/order/info/3019" data-toggle="tooltip" title="" class="btn btn-info" data-original-title="View"><i class="fa fa-eye"></i></a> <a href="#sale/order/edit/3019" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a> <a href="#sale/order/delete/3019" id="button-delete3019" data-toggle="tooltip" title="" class="btn btn-danger" data-original-title="Delete"><i class="fa fa-trash-o"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="3018">
                                        <input type="hidden" name="shipping_code[]" value="flat.flat"></td>
                  <td class="text-right">3018</td>
                  <td class="text-left">Test Test</td>
                  <td class="text-left">Pending</td>
                  <td class="text-right">$105.00</td>
                  <td class="text-left">19/08/2016</td>
                  <td class="text-left">19/08/2016</td>
                  <td class="text-right"><a href="#sale/order/info/3018" data-toggle="tooltip" title="" class="btn btn-info" data-original-title="View"><i class="fa fa-eye"></i></a> <a href="#sale/order/edit/3018" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a> <a href="#sale/order/delete/3018" id="button-delete3018" data-toggle="tooltip" title="" class="btn btn-danger" data-original-title="Delete"><i class="fa fa-trash-o"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="3017">
                                        <input type="hidden" name="shipping_code[]" value="flat.flat"></td>
                  <td class="text-right">3017</td>
                  <td class="text-left">cascas cascasc</td>
                  <td class="text-left">Pending</td>
                  <td class="text-right">$130.00</td>
                  <td class="text-left">19/08/2016</td>
                  <td class="text-left">19/08/2016</td>
                  <td class="text-right"><a href="#sale/order/info/3017" data-toggle="tooltip" title="" class="btn btn-info" data-original-title="View"><i class="fa fa-eye"></i></a> <a href="#sale/order/edit/3017" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a> <a href="#sale/order/delete/3017" id="button-delete3017" data-toggle="tooltip" title="" class="btn btn-danger" data-original-title="Delete"><i class="fa fa-trash-o"></i></a></td>
                </tr>
                                              </tbody>
            </table>
          </div>
        </form>
        <div class="row">
          <div class="col-sm-6 text-left"><ul class="pagination"><li class="active"><span>1</span></li><li><a href="#sale/order&amp;page=2">2</a></li><li><a href="#sale/order&amp;page=3">3</a></li><li><a href="#sale/order&amp;page=4">4</a></li><li><a href="#sale/order&amp;page=5">5</a></li><li><a href="#sale/order&amp;page=6">6</a></li><li><a href="#sale/order&amp;page=7">7</a></li><li><a href="#sale/order&amp;page=8">8</a></li><li><a href="#sale/order&amp;page=9">9</a></li><li><a href="#sale/order&amp;page=2">&gt;</a></li><li><a href="#sale/order&amp;page=117">&gt;|</a></li></ul></div>
          <div class="col-sm-6 text-right">Showing 1 to 20 of 2324 (117 Pages)</div>
        </div>
      </div>
    </div>
  </div>
  <script type="text/javascript"><!--
$('#button-filter').on('click', function() {
    url = 'index.php?route=sale/order&token=e97a2aad8f5a7f588e50e22c88176477';
    
    var filter_order_id = $('input[name=\'filter_order_id\']').val();
    
    if (filter_order_id) {
        url += '&filter_order_id=' + encodeURIComponent(filter_order_id);
    }
    
    var filter_customer = $('input[name=\'filter_customer\']').val();
    
    if (filter_customer) {
        url += '&filter_customer=' + encodeURIComponent(filter_customer);
    }
    
    var filter_order_status = $('select[name=\'filter_order_status\']').val();
    
    if (filter_order_status != '*') {
        url += '&filter_order_status=' + encodeURIComponent(filter_order_status);
    }   

    var filter_total = $('input[name=\'filter_total\']').val();

    if (filter_total) {
        url += '&filter_total=' + encodeURIComponent(filter_total);
    }   
    
    var filter_date_added = $('input[name=\'filter_date_added\']').val();
    
    if (filter_date_added) {
        url += '&filter_date_added=' + encodeURIComponent(filter_date_added);
    }
    
    var filter_date_modified = $('input[name=\'filter_date_modified\']').val();
    
    if (filter_date_modified) {
        url += '&filter_date_modified=' + encodeURIComponent(filter_date_modified);
    }
                
    location = url;
});
//--></script> 
  <script type="text/javascript"><!--
$('input[name=\'filter_customer\']').autocomplete({
    'source': function(request, response) {
        $.ajax({
            url: 'index.php?route=sale/customer/autocomplete&token=e97a2aad8f5a7f588e50e22c88176477&filter_name=' +  encodeURIComponent(request),
            dataType: 'json',           
            success: function(json) {
                response($.map(json, function(item) {
                    return {
                        label: item['name'],
                        value: item['customer_id']
                    }
                }));
            }
        });
    },
    'select': function(item) {
        $('input[name=\'filter_customer\']').val(item['label']);
    }   
});
//--></script> 
  <script type="text/javascript"><!--
$('input[name^=\'selected\']').on('change', function() {
    $('#button-shipping, #button-invoice').prop('disabled', true);
    
    var selected = $('input[name^=\'selected\']:checked');
    
    if (selected.length) {
        $('#button-invoice').prop('disabled', false);
    }
    
    for (i = 0; i < selected.length; i++) {
        if ($(selected[i]).parent().find('input[name^=\'shipping_code\']').val()) {
            $('#button-shipping').prop('disabled', false);
            
            break;
        }
    }
});

$('input[name^=\'selected\']:first').trigger('change');

$('a[id^=\'button-delete\']').on('click', function(e) {
    e.preventDefault();
    
    if (confirm('Delete/Uninstall cannot be undone! Are you sure you want to do this?')) {
        location = $(this).attr('href');
    }
});
//--></script> 
  <script src="view/javascript/jquery/datetimepicker/bootstrap-datetimepicker.min.js" type="text/javascript"></script>
  <link href="view/javascript/jquery/datetimepicker/bootstrap-datetimepicker.min.css" type="text/css" rel="stylesheet" media="screen">
  <script type="text/javascript"><!--
$('.date').datetimepicker({
    pickTime: false
});
//--></script></div>