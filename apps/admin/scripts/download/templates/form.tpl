<div id="content">
  <div class="page-header">
    <div class="container-fluid">
      <div class="pull-right">
        <button type="submit" form="form-download" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Save"><i class="fa fa-save"></i></button>
        <a href="#catalog/download" data-toggle="tooltip" title="" class="btn btn-default" data-original-title="Cancel"><i class="fa fa-reply"></i></a></div>
      <h1>Downloads</h1>
      <ul class="breadcrumb">
                <li><a href="#common/dashboard">Home</a></li>
                <li><a href="#catalog/download">Downloads</a></li>
              </ul>
    </div>
  </div>
  <div class="container-fluid">
        <div class="panel panel-default">
      <div class="panel-heading">
        <h3 class="panel-title"><i class="fa fa-pencil"></i> Add Download</h3>
      </div>
      <div class="panel-body">
        <form action="#catalog/download/add" method="post" enctype="multipart/form-data" id="form-download" class="form-horizontal">
          <div class="form-group required">
            <label class="col-sm-2 control-label">Download Name</label>
            <div class="col-sm-10">
                            <div class="input-group"> <span class="input-group-addon"><img src="view/image/flags/gb.png" title="English"></span>
                <input type="text" name="download_description[1][name]" value="" placeholder="Download Name" class="form-control">
              </div>
                                        </div>
          </div>
          <div class="form-group">
            <label class="col-sm-2 control-label" for="input-filename"><span data-toggle="tooltip" title="" data-original-title="You can upload via the upload button or use FTP to upload to the download directory and enter the details below.">Filename</span></label>
            <div class="col-sm-10">
              <div class="input-group">
                <input type="text" name="filename" value="" placeholder="Filename" id="input-filename" class="form-control">
                <span class="input-group-btn">
                <button type="button" id="button-upload" data-loading-text="Loading..." class="btn btn-primary"><i class="fa fa-upload"></i> Upload</button>
                </span> </div>
                          </div>
          </div>
          <div class="form-group">
            <label class="col-sm-2 control-label" for="input-mask"><span data-toggle="tooltip" title="" data-original-title="It is recommended that the filename and the mask are different to stop people trying to directly link to your downloads.">Mask</span></label>
            <div class="col-sm-10">
              <input type="text" name="mask" value="" placeholder="Mask" id="input-mask" class="form-control">
                          </div>
          </div>
        </form>
      </div>
    </div>
  </div>
<script type="text/javascript"><!--
$('#button-upload').on('click', function() {
    $('#form-upload').remove();
    
    $('body').prepend('<form enctype="multipart/form-data" id="form-upload" style="display: none;"><input type="file" name="file" /></form>');

    $('#form-upload input[name=\'file\']').trigger('click');
    
    $('#form-upload input[name=\'file\']').on('change', function() {
        $.ajax({
            url: 'index.php?route=catalog/download/upload&token=89ce18606f22b1e49470e103765216bb',
            type: 'post',       
            dataType: 'json',
            data: new FormData($(this).parent()[0]),
            cache: false,
            contentType: false,
            processData: false,     
            beforeSend: function() {
                $('#button-upload').button('loading');
            },
            complete: function() {
                $('#button-upload').button('reset');
            },  
            success: function(json) {
                if (json['error']) {
                    alert(json['error']);
                }
                            
                if (json['success']) {
                    alert(json['success']);
                    
                    $('input[name=\'filename\']').attr('value', json['filename']);
                    $('input[name=\'mask\']').attr('value', json['mask']);
                }
            },          
            error: function(xhr, ajaxOptions, thrownError) {
                alert(thrownError + "\r\n" + xhr.statusText + "\r\n" + xhr.responseText);
            }
        });
    });
});
//--></script></div>