<div id="content">
  <div class="page-header">
    <div class="container-fluid">
      <div class="pull-right"><a href="#catalog/product/add" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Add New"><i class="fa fa-plus"></i></a>
        <button type="submit" form="form-product" formaction="#catalog/product/copy" data-toggle="tooltip" title="" class="btn btn-default" data-original-title="Copy"><i class="fa fa-copy"></i></button>
        <button type="button" data-toggle="tooltip" title="" class="btn btn-danger" onclick="confirm('Delete/Uninstall cannot be undone! Are you sure you want to do this?') ? $('#form-product').submit() : false;" data-original-title="Delete"><i class="fa fa-trash-o"></i></button>
      </div>
      <h1>Products</h1>
      <ul class="breadcrumb">
                <li><a href="#common/dashboard">Home</a></li>
                <li><a href="#catalog/product">Products</a></li>
              </ul>
    </div>
  </div>
  <div class="container-fluid">
            <div class="panel panel-default">
      <div class="panel-heading">
        <h3 class="panel-title"><i class="fa fa-list"></i> Product List</h3>
      </div>
      <div class="panel-body">
        <div class="well">
          <div class="row">
            <div class="col-sm-4">
              <div class="form-group">
                <label class="control-label" for="input-name">Product Name</label>
                <input type="text" name="filter_name" value="" placeholder="Product Name" id="input-name" class="form-control" autocomplete="off"><ul class="dropdown-menu"></ul>
              </div>
              <div class="form-group">
                <label class="control-label" for="input-model">Model</label>
                <input type="text" name="filter_model" value="" placeholder="Model" id="input-model" class="form-control" autocomplete="off"><ul class="dropdown-menu"></ul>
              </div>
            </div>
            <div class="col-sm-4">
              <div class="form-group">
                <label class="control-label" for="input-price">Price</label>
                <input type="text" name="filter_price" value="" placeholder="Price" id="input-price" class="form-control">
              </div>
              <div class="form-group">
                <label class="control-label" for="input-quantity">Quantity</label>
                <input type="text" name="filter_quantity" value="" placeholder="Quantity" id="input-quantity" class="form-control">
              </div>
            </div>
            <div class="col-sm-4">
              <div class="form-group">
                <label class="control-label" for="input-status">Status</label>
                <select name="filter_status" id="input-status" class="form-control">
                  <option value="*"></option>
                                    <option value="1">Enabled</option>
                                                      <option value="0">Disabled</option>
                                  </select>
              </div>
              <button type="button" id="button-filter" class="btn btn-primary pull-right"><i class="fa fa-search"></i> Filter</button>
            </div>
          </div>
        </div>
        <form action="#catalog/product/delete" method="post" enctype="multipart/form-data" id="form-product">
          <div class="table-responsive">
            <table class="table table-bordered table-hover">
              <thead>
                <tr>
                  <td style="width: 1px;" class="text-center"><input type="checkbox" onclick="$('input[name*=\'selected\']').prop('checked', this.checked);"></td>
                  <td class="text-center">Image</td>
                  <td class="text-left">                    <a href="#catalog/product&amp;sort=pd.name&amp;order=DESC" class="asc">Product Name</a>
                    </td>
                  <td class="text-left">                    <a href="#catalog/product&amp;sort=p.model&amp;order=DESC">Model</a>
                    </td>
                  <td class="text-left">                    <a href="#catalog/product&amp;sort=p.price&amp;order=DESC">Price</a>
                    </td>
                  <td class="text-right">                    <a href="#catalog/product&amp;sort=p.quantity&amp;order=DESC">Quantity</a>
                    </td>
                  <td class="text-left">                    <a href="#catalog/product&amp;sort=p.status&amp;order=DESC">Status</a>
                    </td>
                  <td class="text-right">Action</td>
                </tr>
              </thead>
              <tbody>
                                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="42">
                    </td>
                  <td class="text-center">                    <img src="http://demo.opencart.com/image/cache/catalog/demo/apple_cinema_30-40x40.jpg" alt="Apple Cinema 30&quot;" class="img-thumbnail">
                    </td>
                  <td class="text-left">Apple Cinema 30"</td>
                  <td class="text-left">Product 15</td>
                  <td class="text-left">                    <span style="text-decoration: line-through;">100.0000</span><br>
                    <div class="text-danger">90.0000</div>
                    </td>
                  <td class="text-right">                    <span class="label label-success">988</span>
                    </td>
                  <td class="text-left">Enabled</td>
                  <td class="text-right"><a href="#catalog/product/edit&amp;product_id=42" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="30">
                    </td>
                  <td class="text-center">                    <img src="http://demo.opencart.com/image/cache/catalog/demo/canon_eos_5d_1-40x40.jpg" alt="Canon EOS 5D" class="img-thumbnail">
                    </td>
                  <td class="text-left">Canon EOS 5D</td>
                  <td class="text-left">Product 3</td>
                  <td class="text-left">                    <span style="text-decoration: line-through;">100.0000</span><br>
                    <div class="text-danger">80.0000</div>
                    </td>
                  <td class="text-right">                    <span class="label label-warning">0</span>
                    </td>
                  <td class="text-left">Enabled</td>
                  <td class="text-right"><a href="#catalog/product/edit&amp;product_id=30" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="47">
                    </td>
                  <td class="text-center">                    <img src="http://demo.opencart.com/image/cache/catalog/demo/hp_1-40x40.jpg" alt="HP LP3065" class="img-thumbnail">
                    </td>
                  <td class="text-left">HP LP3065</td>
                  <td class="text-left">Product 21</td>
                  <td class="text-left">                    100.0000                    </td>
                  <td class="text-right">                    <span class="label label-success">1000</span>
                    </td>
                  <td class="text-left">Enabled</td>
                  <td class="text-right"><a href="#catalog/product/edit&amp;product_id=47" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="28">
                    </td>
                  <td class="text-center">                    <img src="http://demo.opencart.com/image/cache/catalog/demo/htc_touch_hd_1-40x40.jpg" alt="HTC Touch HD" class="img-thumbnail">
                    </td>
                  <td class="text-left">HTC Touch HD</td>
                  <td class="text-left">Product 1</td>
                  <td class="text-left">                    100.0000                    </td>
                  <td class="text-right">                    <span class="label label-warning">0</span>
                    </td>
                  <td class="text-left">Enabled</td>
                  <td class="text-right"><a href="#catalog/product/edit&amp;product_id=28" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="41">
                    </td>
                  <td class="text-center">                    <img src="http://demo.opencart.com/image/cache/catalog/demo/imac_1-40x40.jpg" alt="iMac" class="img-thumbnail">
                    </td>
                  <td class="text-left">iMac</td>
                  <td class="text-left">Product 14</td>
                  <td class="text-left">                    100.0000                    </td>
                  <td class="text-right">                    <span class="label label-warning">0</span>
                    </td>
                  <td class="text-left">Enabled</td>
                  <td class="text-right"><a href="#catalog/product/edit&amp;product_id=41" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="40">
                    </td>
                  <td class="text-center">                    <img src="http://demo.opencart.com/image/cache/catalog/demo/iphone_1-40x40.jpg" alt="iPhone" class="img-thumbnail">
                    </td>
                  <td class="text-left">iPhone</td>
                  <td class="text-left">product 11</td>
                  <td class="text-left">                    101.0000                    </td>
                  <td class="text-right">                    <span class="label label-warning">0</span>
                    </td>
                  <td class="text-left">Enabled</td>
                  <td class="text-right"><a href="#catalog/product/edit&amp;product_id=40" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="48">
                    </td>
                  <td class="text-center">                    <img src="http://demo.opencart.com/image/cache/catalog/demo/ipod_classic_1-40x40.jpg" alt="iPod Classic" class="img-thumbnail">
                    </td>
                  <td class="text-left">iPod Classic</td>
                  <td class="text-left">product 20</td>
                  <td class="text-left">                    100.0000                    </td>
                  <td class="text-right">                    <span class="label label-warning">0</span>
                    </td>
                  <td class="text-left">Enabled</td>
                  <td class="text-right"><a href="#catalog/product/edit&amp;product_id=48" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="36">
                    </td>
                  <td class="text-center">                    <img src="http://demo.opencart.com/image/cache/catalog/demo/ipod_nano_1-40x40.jpg" alt="iPod Nano" class="img-thumbnail">
                    </td>
                  <td class="text-left">iPod Nano</td>
                  <td class="text-left">Product 9</td>
                  <td class="text-left">                    100.0000                    </td>
                  <td class="text-right">                    <span class="label label-warning">0</span>
                    </td>
                  <td class="text-left">Enabled</td>
                  <td class="text-right"><a href="#catalog/product/edit&amp;product_id=36" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="34">
                    </td>
                  <td class="text-center">                    <img src="http://demo.opencart.com/image/cache/catalog/demo/ipod_shuffle_1-40x40.jpg" alt="iPod Shuffle" class="img-thumbnail">
                    </td>
                  <td class="text-left">iPod Shuffle</td>
                  <td class="text-left">Product 7</td>
                  <td class="text-left">                    100.0000                    </td>
                  <td class="text-right">                    <span class="label label-warning">0</span>
                    </td>
                  <td class="text-left">Enabled</td>
                  <td class="text-right"><a href="#catalog/product/edit&amp;product_id=34" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="32">
                    </td>
                  <td class="text-center">                    <img src="http://demo.opencart.com/image/cache/catalog/demo/ipod_touch_1-40x40.jpg" alt="iPod Touch" class="img-thumbnail">
                    </td>
                  <td class="text-left">iPod Touch</td>
                  <td class="text-left">Product 5</td>
                  <td class="text-left">                    100.0000                    </td>
                  <td class="text-right">                    <span class="label label-warning">0</span>
                    </td>
                  <td class="text-left">Enabled</td>
                  <td class="text-right"><a href="#catalog/product/edit&amp;product_id=32" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="43">
                    </td>
                  <td class="text-center">                    <img src="http://demo.opencart.com/image/cache/catalog/demo/macbook_1-40x40.jpg" alt="MacBook" class="img-thumbnail">
                    </td>
                  <td class="text-left">MacBook</td>
                  <td class="text-left">Product 16</td>
                  <td class="text-left">                    500.0000                    </td>
                  <td class="text-right">                    <span class="label label-warning">0</span>
                    </td>
                  <td class="text-left">Enabled</td>
                  <td class="text-right"><a href="#catalog/product/edit&amp;product_id=43" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="44">
                    </td>
                  <td class="text-center">                    <img src="http://demo.opencart.com/image/cache/catalog/demo/macbook_air_1-40x40.jpg" alt="MacBook Air" class="img-thumbnail">
                    </td>
                  <td class="text-left">MacBook Air</td>
                  <td class="text-left">Product 17</td>
                  <td class="text-left">                    1000.0000                    </td>
                  <td class="text-right">                    <span class="label label-warning">0</span>
                    </td>
                  <td class="text-left">Enabled</td>
                  <td class="text-right"><a href="#catalog/product/edit&amp;product_id=44" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="45">
                    </td>
                  <td class="text-center">                    <img src="http://demo.opencart.com/image/cache/catalog/demo/macbook_pro_1-40x40.jpg" alt="MacBook Pro" class="img-thumbnail">
                    </td>
                  <td class="text-left">MacBook Pro</td>
                  <td class="text-left">Product 18</td>
                  <td class="text-left">                    2000.0000                    </td>
                  <td class="text-right">                    <span class="label label-warning">0</span>
                    </td>
                  <td class="text-left">Enabled</td>
                  <td class="text-right"><a href="#catalog/product/edit&amp;product_id=45" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="31">
                    </td>
                  <td class="text-center">                    <img src="http://demo.opencart.com/image/cache/catalog/demo/nikon_d300_1-40x40.jpg" alt="Nikon D300" class="img-thumbnail">
                    </td>
                  <td class="text-left">Nikon D300</td>
                  <td class="text-left">Product 4</td>
                  <td class="text-left">                    80.0000                    </td>
                  <td class="text-right">                    <span class="label label-warning">0</span>
                    </td>
                  <td class="text-left">Enabled</td>
                  <td class="text-right"><a href="#catalog/product/edit&amp;product_id=31" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="29">
                    </td>
                  <td class="text-center">                    <img src="http://demo.opencart.com/image/cache/catalog/demo/palm_treo_pro_1-40x40.jpg" alt="Palm Treo Pro" class="img-thumbnail">
                    </td>
                  <td class="text-left">Palm Treo Pro</td>
                  <td class="text-left">Product 2</td>
                  <td class="text-left">                    279.9900                    </td>
                  <td class="text-right">                    <span class="label label-warning">0</span>
                    </td>
                  <td class="text-left">Enabled</td>
                  <td class="text-right"><a href="#catalog/product/edit&amp;product_id=29" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="35">
                    </td>
                  <td class="text-center">                    <img src="http://demo.opencart.com/image/cache/no_image-40x40.png" alt="Product 8" class="img-thumbnail">
                    </td>
                  <td class="text-left">Product 8</td>
                  <td class="text-left">Product 8</td>
                  <td class="text-left">                    100.0000                    </td>
                  <td class="text-right">                    <span class="label label-success">968</span>
                    </td>
                  <td class="text-left">Enabled</td>
                  <td class="text-right"><a href="#catalog/product/edit&amp;product_id=35" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="49">
                    </td>
                  <td class="text-center">                    <img src="http://demo.opencart.com/image/cache/catalog/demo/samsung_tab_1-40x40.jpg" alt="Samsung Galaxy Tab 10.1" class="img-thumbnail">
                    </td>
                  <td class="text-left">Samsung Galaxy Tab 10.1</td>
                  <td class="text-left">SAM1</td>
                  <td class="text-left">                    199.9900                    </td>
                  <td class="text-right">                    <span class="label label-warning">0</span>
                    </td>
                  <td class="text-left">Enabled</td>
                  <td class="text-right"><a href="#catalog/product/edit&amp;product_id=49" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="33">
                    </td>
                  <td class="text-center">                    <img src="http://demo.opencart.com/image/cache/catalog/demo/samsung_syncmaster_941bw-40x40.jpg" alt="Samsung SyncMaster 941BW" class="img-thumbnail">
                    </td>
                  <td class="text-left">Samsung SyncMaster 941BW</td>
                  <td class="text-left">Product 6</td>
                  <td class="text-left">                    200.0000                    </td>
                  <td class="text-right">                    <span class="label label-warning">0</span>
                    </td>
                  <td class="text-left">Enabled</td>
                  <td class="text-right"><a href="#catalog/product/edit&amp;product_id=33" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="46">
                    </td>
                  <td class="text-center">                    <img src="http://demo.opencart.com/image/cache/catalog/demo/sony_vaio_1-40x40.jpg" alt="Sony VAIO" class="img-thumbnail">
                    </td>
                  <td class="text-left">Sony VAIO</td>
                  <td class="text-left">Product 19</td>
                  <td class="text-left">                    1000.0000                    </td>
                  <td class="text-right">                    <span class="label label-warning">0</span>
                    </td>
                  <td class="text-left">Enabled</td>
                  <td class="text-right"><a href="#catalog/product/edit&amp;product_id=46" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                              </tbody>
            </table>
          </div>
        </form>
        <div class="row">
          <div class="col-sm-6 text-left"></div>
          <div class="col-sm-6 text-right">Showing 1 to 19 of 19 (1 Pages)</div>
        </div>
      </div>
    </div>
  </div>
  <script type="text/javascript"><!--
$('#button-filter').on('click', function() {
    var url = 'index.php?route=catalog/product&token=89ce18606f22b1e49470e103765216bb';

    var filter_name = $('input[name=\'filter_name\']').val();

    if (filter_name) {
        url += '&filter_name=' + encodeURIComponent(filter_name);
    }

    var filter_model = $('input[name=\'filter_model\']').val();

    if (filter_model) {
        url += '&filter_model=' + encodeURIComponent(filter_model);
    }

    var filter_price = $('input[name=\'filter_price\']').val();

    if (filter_price) {
        url += '&filter_price=' + encodeURIComponent(filter_price);
    }

    var filter_quantity = $('input[name=\'filter_quantity\']').val();

    if (filter_quantity) {
        url += '&filter_quantity=' + encodeURIComponent(filter_quantity);
    }

    var filter_status = $('select[name=\'filter_status\']').val();

    if (filter_status != '*') {
        url += '&filter_status=' + encodeURIComponent(filter_status);
    }

    location = url;
});
//--></script> 
  <script type="text/javascript"><!--
$('input[name=\'filter_name\']').autocomplete({
    'source': function(request, response) {
        $.ajax({
            url: 'index.php?route=catalog/product/autocomplete&token=89ce18606f22b1e49470e103765216bb&filter_name=' +  encodeURIComponent(request),
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
        $('input[name=\'filter_name\']').val(item['label']);
    }
});

$('input[name=\'filter_model\']').autocomplete({
    'source': function(request, response) {
        $.ajax({
            url: 'index.php?route=catalog/product/autocomplete&token=89ce18606f22b1e49470e103765216bb&filter_model=' +  encodeURIComponent(request),
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
//--></script></div>