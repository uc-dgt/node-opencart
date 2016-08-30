<div id="content">
  <div class="page-header">
    <div class="container-fluid">
      <div class="pull-right">
        <button type="submit" form="form-theme-voucher" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Save"><i class="fa fa-save"></i></button>
        <a href="#sale/voucher_theme" data-toggle="tooltip" title="" class="btn btn-default" data-original-title="Cancel"><i class="fa fa-reply"></i></a></div>
      <h1>Voucher Themes</h1>
      <ul class="breadcrumb">
                <li><a href="#common/dashboard">Home</a></li>
                <li><a href="#sale/voucher_theme">Voucher Themes</a></li>
              </ul>
    </div>
  </div>
  <div class="container-fluid">
        <div class="panel panel-default">
      <div class="panel-heading">
        <h3 class="panel-title"><i class="fa fa-pencil"></i> Add Voucher Theme</h3>
      </div>
      <div class="panel-body">
        <form action="#sale/voucher_theme/add" method="post" enctype="multipart/form-data" id="form-theme-voucher" class="form-horizontal">
          <div class="form-group required">
            <label class="col-sm-2 control-label">Voucher Theme Name</label>
            <div class="col-sm-10">
                            <div class="input-group"><span class="input-group-addon"><img src="view/image/flags/gb.png" title="English"></span>
                <input type="text" name="voucher_theme_description[1][name]" value="" placeholder="Voucher Theme Name" class="form-control">
              </div>
                                        </div>
          </div>
          <div class="form-group">
            <label class="col-sm-2 control-label" for="input-image">Image</label>
            <div class="col-sm-10"><a href="" id="thumb-image" data-toggle="image" class="img-thumbnail"><img src="http://demo.opencart.com/image/cache/no_image-100x100.png" alt="" title="" data-placeholder="http://demo.opencart.com/image/cache/no_image-100x100.png"></a>
              <input type="hidden" name="image" value="" id="input-image">
                          </div>
          </div>
        </form>
      </div>
    </div>
  </div>
</div>