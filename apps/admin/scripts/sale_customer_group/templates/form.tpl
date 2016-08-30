<div id="content">
  <div class="page-header">
    <div class="container-fluid">
      <div class="pull-right">
        <button type="submit" form="form-customer-group" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Save"><i class="fa fa-save"></i></button>
        <a href="#sale/customer_group" data-toggle="tooltip" title="" class="btn btn-default" data-original-title="Cancel"><i class="fa fa-reply"></i></a></div>
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
        <h3 class="panel-title"><i class="fa fa-pencil"></i> Edit Customer Group</h3>
      </div>
      <div class="panel-body">
        <form action="#sale/customer_group/edit/1" method="post" enctype="multipart/form-data" id="form-customer-group" class="form-horizontal">
          <div class="form-group required">
            <label class="col-sm-2 control-label">Customer Group Name</label>
            <div class="col-sm-10">
                            <div class="input-group"><span class="input-group-addon"><img src="view/image/flags/gb.png" title="English"></span>
                <input type="text" name="customer_group_description[1][name]" value="Default" placeholder="Customer Group Name" class="form-control">
              </div>
                                        </div>
          </div>
                    <div class="form-group">
            <label class="col-sm-2 control-label" for="input-description1">Description</label>
            <div class="col-sm-10">
              <div class="input-group"><span class="input-group-addon"><img src="view/image/flags/gb.png" title="English"></span>
                <textarea name="customer_group_description[1][description]" rows="5" placeholder="Description" id="input-description1" class="form-control">test</textarea>
              </div>
            </div>
          </div>
                    <div class="form-group">
            <label class="col-sm-2 control-label"><span data-toggle="tooltip" title="" data-original-title="Customers must be approved by an administrator before they can login.">Approve New Customers</span></label>
            <div class="col-sm-10">
              <label class="radio-inline">
                                <input type="radio" name="approval" value="1">
                Yes                              </label>
              <label class="radio-inline">
                                <input type="radio" name="approval" value="0" checked="checked">
                No                              </label>
            </div>
          </div>
          <div class="form-group">
            <label class="col-sm-2 control-label" for="input-sort-order">Sort Order</label>
            <div class="col-sm-10">
              <input type="text" name="sort_order" value="1" placeholder="Sort Order" id="input-sort-order" class="form-control">
            </div>
          </div>
        </form>
      </div>
    </div>
  </div>
</div>