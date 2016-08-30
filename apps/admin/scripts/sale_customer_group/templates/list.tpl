<div id="content">
  <div class="page-header">
    <div class="container-fluid">
      <div class="pull-right"><a href="#sale/customer_group/add" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Add New"><i class="fa fa-plus"></i></a>
        <button type="button" data-toggle="tooltip" title="" class="btn btn-danger" onclick="confirm('Delete/Uninstall cannot be undone! Are you sure you want to do this?') ? $('#form-customer-group').submit() : false;" data-original-title="Delete"><i class="fa fa-trash-o"></i></button>
      </div>
      <h1>Customer Groups</h1>
      <ul class="breadcrumb">
                <li><a href="#common/dashboard">Home</a></li>
                <li><a href="#sale/customer_group">Customer Groups</a></li>
              </ul>
    </div>
  </div>
  <div class="container-fluid">
            <div class="panel panel-default">
      <div class="panel-heading">
        <h3 class="panel-title"><i class="fa fa-list"></i> Customer Group List</h3>
      </div>
      <div class="panel-body">
        <form action="#sale/customer_group/delete" method="post" enctype="multipart/form-data" id="form-customer-group">
          <div class="table-responsive">
            <table class="table table-bordered table-hover">
              <thead>
                <tr>
                  <td style="width: 1px;" class="text-center"><input type="checkbox" onclick="$('input[name*=\'selected\']').prop('checked', this.checked);"></td>
                  <td class="text-left">                    <a href="#sale/customer_group&amp;sort=cgd.name&amp;order=DESC" class="asc">Customer Group Name</a>
                    </td>
                  <td class="text-right">                    <a href="#sale/customer_group&amp;sort=cg.sort_order&amp;order=DESC">Sort Order</a>
                    </td>
                  <td class="text-right">Action</td>
                </tr>
              </thead>
              <tbody>
                                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="1">
                    </td>
                  <td class="text-left">Default <b>(Default)</b></td>
                  <td class="text-right">1</td>
                  <td class="text-right"><a href="#sale/customer_group/edit/1" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                              </tbody>
            </table>
          </div>
        </form>
        <div class="row">
          <div class="col-sm-6 text-left"></div>
          <div class="col-sm-6 text-right">Showing 1 to 1 of 1 (1 Pages)</div>
        </div>
      </div>
    </div>
  </div>
</div>