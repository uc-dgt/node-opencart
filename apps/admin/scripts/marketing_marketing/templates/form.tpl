<div id="content">
  <div class="page-header">
    <div class="container-fluid">
      <div class="pull-right">
        <button type="submit" form="form-marketing" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Save"><i class="fa fa-save"></i></button>
        <a href="#marketing/marketing" data-toggle="tooltip" title="" class="btn btn-default" data-original-title="Cancel"><i class="fa fa-reply"></i></a></div>
      <h1>Marketing Tracking</h1>
      <ul class="breadcrumb">
                <li><a href="#common/dashboard">Home</a></li>
                <li><a href="#marketing/marketing">Marketing Tracking</a></li>
              </ul>
    </div>
  </div>
  <div class="container-fluid">
        <div class="panel panel-default">
      <div class="panel-heading">
        <h3 class="panel-title"><i class="fa fa-pencil"></i> Add Marketing Tracking</h3>
      </div>
      <div class="panel-body">
        <form action="#marketing/marketing/add" method="post" enctype="multipart/form-data" id="form-marketing" class="form-horizontal">
          <div class="form-group required">
            <label class="col-sm-2 control-label" for="input-name">Campaign Name</label>
            <div class="col-sm-10">
              <input type="text" name="name" value="" placeholder="Campaign Name" id="input-name" class="form-control">
                          </div>
          </div>
          <div class="form-group">
            <label class="col-sm-2 control-label" for="input-description">Campaign Description</label>
            <div class="col-sm-10">
              <textarea name="description" rows="5" placeholder="Campaign Description" id="input-description" class="form-control"></textarea>
            </div>
          </div>
          <div class="form-group required">
            <label class="col-sm-2 control-label" for="input-code"><span data-toggle="tooltip" title="" data-original-title="The tracking code that will be used to marketing track campaigns.">Tracking Code</span></label>
            <div class="col-sm-10">
              <input type="text" name="code" value="57c52c4c96e95" placeholder="Tracking Code" id="input-code" class="form-control">
                          </div>
          </div>
          <div class="form-group">
            <label class="col-sm-2 control-label" for="input-example"><span data-toggle="tooltip" title="" data-original-title="So the system can track refferals you neeed to add the tracking code to the end of the URL linking to your site.">Examples</span></label>
            <div class="col-sm-10">
              <input type="text" placeholder="Examples" id="input-example1" class="form-control">
              <br>
              <input type="text" placeholder="Examples" id="input-example2" class="form-control">
            </div>
          </div>
        </form>
      </div>
    </div>
  </div>
  <script type="text/javascript"><!--
$('#input-code').on('keyup', function() {
    $('#input-example1').val('http://demo.opencart.com/?tracking=' + $('#input-code').val());
    $('#input-example2').val('http://demo.opencart.com/index.php?route=common/home&tracking=' + $('#input-code').val());
});

$('#input-code').trigger('keyup');
//--></script></div>