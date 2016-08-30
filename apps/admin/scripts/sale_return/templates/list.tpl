<div id="content">
  <div class="page-header">
    <div class="container-fluid">
      <div class="pull-right"><a href="#sale/return/add" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Add New"><i class="fa fa-plus"></i></a>
        <button type="button" data-toggle="tooltip" title="" class="btn btn-danger" onclick="confirm('Delete/Uninstall cannot be undone! Are you sure you want to do this?') ? $('#form-return').submit() : false;" data-original-title="Delete"><i class="fa fa-trash-o"></i></button>
      </div>
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
        <h3 class="panel-title"><i class="fa fa-list"></i> Product Return List</h3>
      </div>
      <div class="panel-body">
        <div class="well">
          <div class="row">
            <div class="col-sm-3">
              <div class="form-group">
                <label class="control-label" for="input-return-id">Return ID</label>
                <input type="text" name="filter_return_id" value="" placeholder="Return ID" id="input-return-id" class="form-control">
              </div>
              <div class="form-group">
                <label class="control-label" for="input-order-id">Order ID</label>
                <input type="text" name="filter_order_id" value="" placeholder="Order ID" id="input-order-id" class="form-control">
              </div>
            </div>
            <div class="col-sm-3">
              <div class="form-group">
                <label class="control-label" for="input-customer">Customer</label>
                <input type="text" name="filter_customer" value="" placeholder="Customer" id="input-customer" class="form-control" autocomplete="off"><ul class="dropdown-menu"></ul>
              </div>
              <div class="form-group">
                <label class="control-label" for="input-product">Product</label>
                <input type="text" name="filter_product" value="" placeholder="Product" id="input-product" class="form-control" autocomplete="off"><ul class="dropdown-menu"></ul>
              </div>
            </div>
            <div class="col-sm-3">
              <div class="form-group">
                <label class="control-label" for="input-model">Model</label>
                <input type="text" name="filter_model" value="" placeholder="Model" id="input-model" class="form-control" autocomplete="off"><ul class="dropdown-menu"></ul>
              </div>
              <div class="form-group">
                <label class="control-label" for="input-return-status">Return Status</label>
                <select name="filter_return_status_id" id="input-return-status" class="form-control">
                  <option value="*"></option>
                                                      <option value="2">Awaiting Products</option>
                                                                        <option value="3">Complete</option>
                                                                        <option value="1">Pending</option>
                                                    </select>
              </div>
            </div>
            <div class="col-sm-3">
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
        <form action="#sale/return/delete" method="post" enctype="multipart/form-data" id="form-return">
          <div class="table-responsive">
            <table class="table table-bordered table-hover">
              <thead>
                <tr>
                  <td style="width: 1px;" class="text-center"><input type="checkbox" onclick="$('input[name*=\'selected\']').prop('checked', this.checked);"></td>
                  <td class="text-right">                    <a href="#sale/return&amp;sort=r.return_id&amp;order=ASC" class="desc">Return ID</a>
                    </td>
                  <td class="text-right">                    <a href="#sale/return&amp;sort=r.order_id&amp;order=ASC">Order ID</a>
                    </td>
                  <td class="text-left">                    <a href="#sale/return&amp;sort=customer&amp;order=ASC">Customer</a>
                    </td>
                  <td class="text-left">                    <a href="#sale/return&amp;sort=product&amp;order=ASC">Product</a>
                    </td>
                  <td class="text-left">                    <a href="#sale/return&amp;sort=model&amp;order=ASC">Model</a>
                    </td>
                  <td class="text-left">                    <a href="#sale/return&amp;sort=status&amp;order=ASC">Status</a>
                    </td>
                  <td class="text-left">                    <a href="#sale/return&amp;sort=r.date_added&amp;order=ASC">Date Added</a>
                    </td>
                  <td class="text-left">                    <a href="#sale/return&amp;sort=r.date_modified&amp;order=ASC">Date Modified</a>
                    </td>
                  <td class="text-right">Action</td>
                </tr>
              </thead>
              <tbody>
                                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="93">
                    </td>
                  <td class="text-right">93</td>
                  <td class="text-right">3003</td>
                  <td class="text-left">Md. Alinoor Sarker</td>
                  <td class="text-left">HP LP3065</td>
                  <td class="text-left">Product 21</td>
                  <td class="text-left">Awaiting Products</td>
                  <td class="text-left">15/08/2016</td>
                  <td class="text-left">15/08/2016</td>
                  <td class="text-right"><a href="#sale/return/edit/93" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="92">
                    </td>
                  <td class="text-right">92</td>
                  <td class="text-right">2944</td>
                  <td class="text-left">$_SERVER ['HTTP_USER_AGENT'] akash</td>
                  <td class="text-left">HP LP3065</td>
                  <td class="text-left">Product 21</td>
                  <td class="text-left">Awaiting Products</td>
                  <td class="text-left">08/08/2016</td>
                  <td class="text-left">08/08/2016</td>
                  <td class="text-right"><a href="#sale/return/edit/92" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="91">
                    </td>
                  <td class="text-right">91</td>
                  <td class="text-right">11111</td>
                  <td class="text-left">Preston Goforth</td>
                  <td class="text-left">Made up Product</td>
                  <td class="text-left">11111</td>
                  <td class="text-left">Awaiting Products</td>
                  <td class="text-left">30/07/2016</td>
                  <td class="text-left">30/07/2016</td>
                  <td class="text-right"><a href="#sale/return/edit/91" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="90">
                    </td>
                  <td class="text-right">90</td>
                  <td class="text-right">1593</td>
                  <td class="text-left">1 2</td>
                  <td class="text-left">HP LP3065</td>
                  <td class="text-left">Product 21</td>
                  <td class="text-left">Awaiting Products</td>
                  <td class="text-left">22/07/2016</td>
                  <td class="text-left">22/07/2016</td>
                  <td class="text-right"><a href="#sale/return/edit/90" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="89">
                    </td>
                  <td class="text-right">89</td>
                  <td class="text-right">1593</td>
                  <td class="text-left">1 2</td>
                  <td class="text-left">HP LP3065</td>
                  <td class="text-left">Product 21</td>
                  <td class="text-left">Awaiting Products</td>
                  <td class="text-left">22/07/2016</td>
                  <td class="text-left">22/07/2016</td>
                  <td class="text-right"><a href="#sale/return/edit/89" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="88">
                    </td>
                  <td class="text-right">88</td>
                  <td class="text-right">2912</td>
                  <td class="text-left">irakli zara</td>
                  <td class="text-left">HP LP3065</td>
                  <td class="text-left">Product 21</td>
                  <td class="text-left">Awaiting Products</td>
                  <td class="text-left">18/07/2016</td>
                  <td class="text-left">18/07/2016</td>
                  <td class="text-right"><a href="#sale/return/edit/88" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="87">
                    </td>
                  <td class="text-right">87</td>
                  <td class="text-right">2850</td>
                  <td class="text-left">suba lakshmi</td>
                  <td class="text-left">HP LP3065</td>
                  <td class="text-left">Product 21</td>
                  <td class="text-left">Awaiting Products</td>
                  <td class="text-left">27/06/2016</td>
                  <td class="text-left">27/06/2016</td>
                  <td class="text-right"><a href="#sale/return/edit/87" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="86">
                    </td>
                  <td class="text-right">86</td>
                  <td class="text-right">2773</td>
                  <td class="text-left">tttt ttt</td>
                  <td class="text-left">HP LP3065</td>
                  <td class="text-left">Product 21</td>
                  <td class="text-left">Awaiting Products</td>
                  <td class="text-left">27/05/2016</td>
                  <td class="text-left">27/05/2016</td>
                  <td class="text-right"><a href="#sale/return/edit/86" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="85">
                    </td>
                  <td class="text-right">85</td>
                  <td class="text-right">1642</td>
                  <td class="text-left">aaa aaa</td>
                  <td class="text-left">HP LP3065</td>
                  <td class="text-left">Product 21</td>
                  <td class="text-left">Awaiting Products</td>
                  <td class="text-left">27/04/2016</td>
                  <td class="text-left">27/04/2016</td>
                  <td class="text-right"><a href="#sale/return/edit/85" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="84">
                    </td>
                  <td class="text-right">84</td>
                  <td class="text-right">12345</td>
                  <td class="text-left">M Afroz</td>
                  <td class="text-left">xyz</td>
                  <td class="text-left">xvy</td>
                  <td class="text-left">Awaiting Products</td>
                  <td class="text-left">22/04/2016</td>
                  <td class="text-left">22/04/2016</td>
                  <td class="text-right"><a href="#sale/return/edit/84" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="83">
                    </td>
                  <td class="text-right">83</td>
                  <td class="text-right">0</td>
                  <td class="text-left">dfg fdg</td>
                  <td class="text-left">sdf</td>
                  <td class="text-left">sdf</td>
                  <td class="text-left">Awaiting Products</td>
                  <td class="text-left">19/04/2016</td>
                  <td class="text-left">19/04/2016</td>
                  <td class="text-right"><a href="#sale/return/edit/83" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="82">
                    </td>
                  <td class="text-right">82</td>
                  <td class="text-right">2147483647</td>
                  <td class="text-left">niranjan kumar</td>
                  <td class="text-left">samsung 16 gb micro sd card class 10:samsung-16gb</td>
                  <td class="text-left">108771000033028</td>
                  <td class="text-left">Awaiting Products</td>
                  <td class="text-left">17/04/2016</td>
                  <td class="text-left">17/04/2016</td>
                  <td class="text-right"><a href="#sale/return/edit/82" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="81">
                    </td>
                  <td class="text-right">81</td>
                  <td class="text-right">2572</td>
                  <td class="text-left">Jax Jackson</td>
                  <td class="text-left">HP LP3065</td>
                  <td class="text-left">Product 21</td>
                  <td class="text-left">Awaiting Products</td>
                  <td class="text-left">01/04/2016</td>
                  <td class="text-left">01/04/2016</td>
                  <td class="text-right"><a href="#sale/return/edit/81" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="80">
                    </td>
                  <td class="text-right">80</td>
                  <td class="text-right">2554</td>
                  <td class="text-left">""Ri'c''h J""o'fr'e</td>
                  <td class="text-left">HP LP3065</td>
                  <td class="text-left">Product 21</td>
                  <td class="text-left">Awaiting Products</td>
                  <td class="text-left">30/03/2016</td>
                  <td class="text-left">30/03/2016</td>
                  <td class="text-right"><a href="#sale/return/edit/80" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="79">
                    </td>
                  <td class="text-right">79</td>
                  <td class="text-right">2535</td>
                  <td class="text-left">cars hk</td>
                  <td class="text-left">HP LP3065</td>
                  <td class="text-left">Product 21</td>
                  <td class="text-left">Awaiting Products</td>
                  <td class="text-left">21/03/2016</td>
                  <td class="text-left">21/03/2016</td>
                  <td class="text-right"><a href="#sale/return/edit/79" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="78">
                    </td>
                  <td class="text-right">78</td>
                  <td class="text-right">2147483647</td>
                  <td class="text-left">Samet Kemerkaya</td>
                  <td class="text-left">sasa</td>
                  <td class="text-left">sasas</td>
                  <td class="text-left">Awaiting Products</td>
                  <td class="text-left">03/03/2016</td>
                  <td class="text-left">03/03/2016</td>
                  <td class="text-right"><a href="#sale/return/edit/78" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="77">
                    </td>
                  <td class="text-right">77</td>
                  <td class="text-right">12121</td>
                  <td class="text-left">TEste Tujina</td>
                  <td class="text-left">Mac</td>
                  <td class="text-left">778899</td>
                  <td class="text-left">Awaiting Products</td>
                  <td class="text-left">23/02/2016</td>
                  <td class="text-left">23/02/2016</td>
                  <td class="text-right"><a href="#sale/return/edit/77" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="76">
                    </td>
                  <td class="text-right">76</td>
                  <td class="text-right">345435</td>
                  <td class="text-left">dfg dfg</td>
                  <td class="text-left">345345</td>
                  <td class="text-left">345345</td>
                  <td class="text-left">Awaiting Products</td>
                  <td class="text-left">07/02/2016</td>
                  <td class="text-left">07/02/2016</td>
                  <td class="text-right"><a href="#sale/return/edit/76" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="75">
                    </td>
                  <td class="text-right">75</td>
                  <td class="text-right">123</td>
                  <td class="text-left">swdsd dwdw</td>
                  <td class="text-left">fwefre</td>
                  <td class="text-left">rere</td>
                  <td class="text-left">Awaiting Products</td>
                  <td class="text-left">01/02/2016</td>
                  <td class="text-left">01/02/2016</td>
                  <td class="text-right"><a href="#sale/return/edit/75" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="74">
                    </td>
                  <td class="text-right">74</td>
                  <td class="text-right">0</td>
                  <td class="text-left">asdf asdf</td>
                  <td class="text-left">asdfasd</td>
                  <td class="text-left">fasdf</td>
                  <td class="text-left">Awaiting Products</td>
                  <td class="text-left">25/01/2016</td>
                  <td class="text-left">25/01/2016</td>
                  <td class="text-right"><a href="#sale/return/edit/74" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                              </tbody>
            </table>
          </div>
        </form>
        <div class="row">
          <div class="col-sm-6 text-left"><ul class="pagination"><li class="active"><span>1</span></li><li><a href="#sale/return&amp;page=2">2</a></li><li><a href="#sale/return&amp;page=3">3</a></li><li><a href="#sale/return&amp;page=4">4</a></li><li><a href="#sale/return&amp;page=5">5</a></li><li><a href="#sale/return&amp;page=2">&gt;</a></li><li><a href="#sale/return&amp;page=5">&gt;|</a></li></ul></div>
          <div class="col-sm-6 text-right">Showing 1 to 20 of 93 (5 Pages)</div>
        </div>
      </div>
    </div>
  </div>
  <script type="text/javascript"><!--
$('#button-filter').on('click', function() {
    url = 'index.php?route=sale/return&token=e97a2aad8f5a7f588e50e22c88176477';
    
    var filter_return_id = $('input[name=\'filter_return_id\']').val();
    
    if (filter_return_id) {
        url += '&filter_return_id=' + encodeURIComponent(filter_return_id);
    }
    
    var filter_order_id = $('input[name=\'filter_order_id\']').val();
    
    if (filter_order_id) {
        url += '&filter_order_id=' + encodeURIComponent(filter_order_id);
    }   
        
    var filter_customer = $('input[name=\'filter_customer\']').val();
    
    if (filter_customer) {
        url += '&filter_customer=' + encodeURIComponent(filter_customer);
    }
    
    var filter_product = $('input[name=\'filter_product\']').val();
    
    if (filter_product) {
        url += '&filter_product=' + encodeURIComponent(filter_product);
    }

    var filter_model = $('input[name=\'filter_model\']').val();
    
    if (filter_model) {
        url += '&filter_model=' + encodeURIComponent(filter_model);
    }
        
    var filter_return_status_id = $('select[name=\'filter_return_status_id\']').val();
    
    if (filter_return_status_id != '*') {
        url += '&filter_return_status_id=' + encodeURIComponent(filter_return_status_id);
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

$('input[name=\'filter_product\']').autocomplete({
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
        $('input[name=\'filter_product\']').val(item['label']);
    }   
});

$('input[name=\'filter_model\']').autocomplete({
    'source': function(request, response) {
        $.ajax({
            url: 'index.php?route=catalog/product/autocomplete&token=e97a2aad8f5a7f588e50e22c88176477&filter_model=' +  encodeURIComponent(request),
            dataType: 'json',           
            success: function(json) {
                response($.map(json, function(item) {
                    return {
                        label: item['model'],
                        value: item['product_id']
                    }
                }));
            }
        });
    },
    'select': function(item) {
        $('input[name=\'filter_model\']').val(item['label']);
    }   
});
//--></script> 
  <script type="text/javascript"><!--
$('.date').datetimepicker({
    pickTime: false
});
//--></script></div>