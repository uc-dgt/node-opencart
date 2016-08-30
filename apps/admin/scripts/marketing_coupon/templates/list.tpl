<div id="content">
  <div class="page-header">
    <div class="container-fluid">
      <div class="pull-right"><a href="#marketing/coupon/add" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Add New"><i class="fa fa-plus"></i></a>
        <button type="button" data-toggle="tooltip" title="" class="btn btn-danger" onclick="confirm('Delete/Uninstall cannot be undone! Are you sure you want to do this?') ? $('#form-coupon').submit() : false;" data-original-title="Delete"><i class="fa fa-trash-o"></i></button>
      </div>
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
        <h3 class="panel-title"><i class="fa fa-list"></i> Coupon List</h3>
      </div>
      <div class="panel-body">
        <form action="#marketing/coupon/delete" method="post" enctype="multipart/form-data" id="form-coupon">
          <div class="table-responsive">
            <table class="table table-bordered table-hover">
              <thead>
                <tr>
                  <td style="width: 1px;" class="text-center"><input type="checkbox" onclick="$('input[name*=\'selected\']').prop('checked', this.checked);"></td>
                  <td class="text-left">                    <a href="#marketing/coupon&amp;sort=name&amp;order=DESC">Coupon Name</a>
                    </td>
                  <td class="text-left">                    <a href="#marketing/coupon&amp;sort=code&amp;order=DESC">Code</a>
                    </td>
                  <td class="text-right">                    <a href="#marketing/coupon&amp;sort=discount&amp;order=DESC">Discount</a>
                    </td>
                  <td class="text-left">                    <a href="#marketing/coupon&amp;sort=date_start&amp;order=DESC">Date Start</a>
                    </td>
                  <td class="text-left">                    <a href="#marketing/coupon&amp;sort=date_end&amp;order=DESC">Date End</a>
                    </td>
                  <td class="text-left">                    <a href="#marketing/coupon&amp;sort=status&amp;order=DESC">Status</a>
                    </td>
                  <td class="text-right">Action</td>
                </tr>
              </thead>
              <tbody>
                                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="4">
                    </td>
                  <td class="text-left">-10% Discount</td>
                  <td class="text-left">2222</td>
                  <td class="text-right">10.0000</td>
                  <td class="text-left">01/01/2014</td>
                  <td class="text-left">01/01/2020</td>
                  <td class="text-left">Disabled</td>
                  <td class="text-right"><a href="#marketing/coupon/edit&amp;coupon_id=4" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="6">
                    </td>
                  <td class="text-left">-10.00 Discount</td>
                  <td class="text-left">1111</td>
                  <td class="text-right">10.0000</td>
                  <td class="text-left">01/01/2014</td>
                  <td class="text-left">01/01/2020</td>
                  <td class="text-left">Disabled</td>
                  <td class="text-right"><a href="#marketing/coupon/edit&amp;coupon_id=6" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="5">
                    </td>
                  <td class="text-left">Free Shipping</td>
                  <td class="text-left">3333</td>
                  <td class="text-right">0.0000</td>
                  <td class="text-left">01/01/2014</td>
                  <td class="text-left">01/02/2014</td>
                  <td class="text-left">Disabled</td>
                  <td class="text-right"><a href="#marketing/coupon/edit&amp;coupon_id=5" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                              </tbody>
            </table>
          </div>
        </form>
        <div class="row">
          <div class="col-sm-6 text-left"></div>
          <div class="col-sm-6 text-right">Showing 1 to 3 of 3 (1 Pages)</div>
        </div>
      </div>
    </div>
  </div>
</div>