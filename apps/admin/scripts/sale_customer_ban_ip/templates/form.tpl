<div id="content">
  <div class="page-header">
    <div class="container-fluid">
      <div class="pull-right">
        <button type="submit" form="form-customer-ban-ip" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Save"><i class="fa fa-save"></i></button>
        <a href="#sale/customer_ban_ip" data-toggle="tooltip" title="" class="btn btn-default" data-original-title="Cancel"><i class="fa fa-reply"></i></a></div>
      <h1>Banned IP's</h1>
      <ul class="breadcrumb">
                <li><a href="#common/dashboard">Home</a></li>
                <li><a href="#sale/customer_ban_ip">Banned IP's</a></li>
              </ul>
    </div>
  </div>
  <div class="container-fluid">
        <div class="panel panel-default">
      <div class="panel-heading">
        <h3 class="panel-title"><i class="fa fa-pencil"></i> Add Banned IP</h3>
      </div>
      <div class="panel-body">
        <form action="#sale/customer_ban_ip/add" method="post" enctype="multipart/form-data" id="form-customer-ban-ip" class="form-horizontal">
          <div class="form-group required">
            <label class="col-sm-2 control-label" for="input-ip">IP</label>
            <div class="col-sm-10">
              <input type="text" name="ip" value="" id="input-ip" class="form-control">
                          </div>
          </div>
        </form>
      </div>
    </div>
  </div>
</div>