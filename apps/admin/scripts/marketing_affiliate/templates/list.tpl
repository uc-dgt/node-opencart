<div id="content">
  <div class="page-header">
    <div class="container-fluid">
      <div class="pull-right"><a href="#marketing/affiliate/add" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Add New"><i class="fa fa-plus"></i></a>
        <button type="button" data-toggle="tooltip" title="" class="btn btn-danger" onclick="confirm('Delete/Uninstall cannot be undone! Are you sure you want to do this?') ? $('#form-affiliate').submit() : false;" data-original-title="Delete"><i class="fa fa-trash-o"></i></button>
      </div>
      <h1>Affiliates</h1>
      <ul class="breadcrumb">
                <li><a href="#common/dashboard">Home</a></li>
                <li><a href="#marketing/affiliate">Affiliates</a></li>
              </ul>
    </div>
  </div>
  <div class="container-fluid">
            <div class="panel panel-default">
      <div class="panel-heading">
        <h3 class="panel-title"><i class="fa fa-list"></i> Affiliate List</h3>
      </div>
      <div class="panel-body">
        <div class="well">
          <div class="row">
            <div class="col-sm-4">
              <div class="form-group">
                <label class="control-label" for="input-name">Affiliate Name</label>
                <input type="text" name="filter_name" value="" placeholder="Affiliate Name" id="input-name" class="form-control" autocomplete="off"><ul class="dropdown-menu"></ul>
              </div>
              <div class="form-group">
                <label class="control-label" for="input-email">E-Mail</label>
                <input type="text" name="filter_email" value="" placeholder="E-Mail" id="input-email" class="form-control" autocomplete="off"><ul class="dropdown-menu"></ul>
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
              <div class="form-group">
                <label class="control-label" for="input-approved">Approved</label>
                <select name="filter_approved" id="input-approved" class="form-control">
                  <option value="*"></option>
                                    <option value="1">Yes</option>
                                                      <option value="0">No</option>
                                  </select>
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
                <button type="button" id="button-filter" class="btn btn-primary pull-right"><i class="fa fa-search"></i> Filter</button>
              </div>
            </div>
          </div>
        </div>
        <form action="" method="post" enctype="multipart/form-data" id="form-affiliate">
          <div class="table-responsive">
            <table class="table table-bordered table-hover">
              <thead>
                <tr>
                  <td style="width: 1px;" class="text-center"><input type="checkbox" onclick="$('input[name*=\'selected\']').prop('checked', this.checked);"></td>
                  <td class="text-left">                    <a href="#marketing/affiliate&amp;sort=name&amp;order=DESC" class="asc">Affiliate Name</a>
                    </td>
                  <td class="text-left">                    <a href="#marketing/affiliate&amp;sort=a.email&amp;order=DESC">E-Mail</a>
                    </td>
                  <td class="text-right">Balance</td>
                  <td class="text-left">                    <a href="#marketing/affiliate&amp;sort=a.status&amp;order=DESC">Status</a>
                    </td>
                  <td class="text-left">                    <a href="#marketing/affiliate&amp;sort=a.date_added&amp;order=DESC">Date Added</a>
                    </td>
                  <td class="text-right">Action</td>
                </tr>
              </thead>
              <tbody>
                                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="285">
                    </td>
                  <td class="text-left">111 111</td>
                  <td class="text-left">a.homaily@gmail.com</td>
                  <td class="text-right">$0.00</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">28/06/2016</td>
                  <td class="text-right">                    <button type="button" class="btn btn-success" disabled=""><i class="fa fa-thumbs-o-up"></i></button>
                                        <a href="#marketing/affiliate/edit&amp;affiliate_id=285" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="161">
                    </td>
                  <td class="text-left">11111 11111</td>
                  <td class="text-left">1155511@qqq.com</td>
                  <td class="text-right">$0.00</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">10/08/2015</td>
                  <td class="text-right">                    <button type="button" class="btn btn-success" disabled=""><i class="fa fa-thumbs-o-up"></i></button>
                                        <a href="#marketing/affiliate/edit&amp;affiliate_id=161" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="45">
                    </td>
                  <td class="text-left">123 123</td>
                  <td class="text-left">streetkt@live.com</td>
                  <td class="text-right">$0.00</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">17/01/2015</td>
                  <td class="text-right">                    <button type="button" class="btn btn-success" disabled=""><i class="fa fa-thumbs-o-up"></i></button>
                                        <a href="#marketing/affiliate/edit&amp;affiliate_id=45" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="173">
                    </td>
                  <td class="text-left">12345 12345</td>
                  <td class="text-left">1@12345.com</td>
                  <td class="text-right">$0.00</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">29/09/2015</td>
                  <td class="text-right">                    <button type="button" class="btn btn-success" disabled=""><i class="fa fa-thumbs-o-up"></i></button>
                                        <a href="#marketing/affiliate/edit&amp;affiliate_id=173" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="269">
                    </td>
                  <td class="text-left">12345coba 12345coba</td>
                  <td class="text-left">tes@gmail.com</td>
                  <td class="text-right">$0.00</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">09/05/2016</td>
                  <td class="text-right">                    <button type="button" class="btn btn-success" disabled=""><i class="fa fa-thumbs-o-up"></i></button>
                                        <a href="#marketing/affiliate/edit&amp;affiliate_id=269" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="239">
                    </td>
                  <td class="text-left">222222 222222</td>
                  <td class="text-left">test@22222222.com</td>
                  <td class="text-right">$0.00</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">23/02/2016</td>
                  <td class="text-right">                    <button type="button" class="btn btn-success" disabled=""><i class="fa fa-thumbs-o-up"></i></button>
                                        <a href="#marketing/affiliate/edit&amp;affiliate_id=239" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="73">
                    </td>
                  <td class="text-left">a a</td>
                  <td class="text-left">a@a.com</td>
                  <td class="text-right">$0.00</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">12/03/2015</td>
                  <td class="text-right">                    <button type="button" class="btn btn-success" disabled=""><i class="fa fa-thumbs-o-up"></i></button>
                                        <a href="#marketing/affiliate/edit&amp;affiliate_id=73" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="18">
                    </td>
                  <td class="text-left">a shl</td>
                  <td class="text-left">anuravdhwaj@gmail.com</td>
                  <td class="text-right">$0.00</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">13/11/2014</td>
                  <td class="text-right">                    <button type="button" class="btn btn-success" disabled=""><i class="fa fa-thumbs-o-up"></i></button>
                                        <a href="#marketing/affiliate/edit&amp;affiliate_id=18" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="209">
                    </td>
                  <td class="text-left">aaa aaa</td>
                  <td class="text-left">abc@gmail.com</td>
                  <td class="text-right">$0.00</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">15/12/2015</td>
                  <td class="text-right">                    <button type="button" class="btn btn-success" disabled=""><i class="fa fa-thumbs-o-up"></i></button>
                                        <a href="#marketing/affiliate/edit&amp;affiliate_id=209" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="170">
                    </td>
                  <td class="text-left">aaa bbb</td>
                  <td class="text-left">asd@gmail.com</td>
                  <td class="text-right">$0.00</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">27/09/2015</td>
                  <td class="text-right">                    <button type="button" class="btn btn-success" disabled=""><i class="fa fa-thumbs-o-up"></i></button>
                                        <a href="#marketing/affiliate/edit&amp;affiliate_id=170" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="33">
                    </td>
                  <td class="text-left">aaa trytry</td>
                  <td class="text-left">zighic@yahoo.com</td>
                  <td class="text-right">$0.00</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">15/12/2014</td>
                  <td class="text-right">                    <button type="button" class="btn btn-success" disabled=""><i class="fa fa-thumbs-o-up"></i></button>
                                        <a href="#marketing/affiliate/edit&amp;affiliate_id=33" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="152">
                    </td>
                  <td class="text-left">AAA WWW</td>
                  <td class="text-left">WWW@SS.IN</td>
                  <td class="text-right">$0.00</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">25/07/2015</td>
                  <td class="text-right">                    <button type="button" class="btn btn-success" disabled=""><i class="fa fa-thumbs-o-up"></i></button>
                                        <a href="#marketing/affiliate/edit&amp;affiliate_id=152" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="220">
                    </td>
                  <td class="text-left">aaaa aaaaa</td>
                  <td class="text-left">aa@a.com</td>
                  <td class="text-right">$0.00</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">12/01/2016</td>
                  <td class="text-right">                    <button type="button" class="btn btn-success" disabled=""><i class="fa fa-thumbs-o-up"></i></button>
                                        <a href="#marketing/affiliate/edit&amp;affiliate_id=220" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="35">
                    </td>
                  <td class="text-left">aaaaa aaaaaaaaaaaaaaaaaaaaaaaaa</td>
                  <td class="text-left">dedaluscorporation@gmail.com</td>
                  <td class="text-right">$0.00</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">15/12/2014</td>
                  <td class="text-right">                    <button type="button" class="btn btn-success" disabled=""><i class="fa fa-thumbs-o-up"></i></button>
                                        <a href="#marketing/affiliate/edit&amp;affiliate_id=35" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="88">
                    </td>
                  <td class="text-left">abc abc</td>
                  <td class="text-left">abc@abc.com</td>
                  <td class="text-right">$0.00</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">02/04/2015</td>
                  <td class="text-right">                    <button type="button" class="btn btn-success" disabled=""><i class="fa fa-thumbs-o-up"></i></button>
                                        <a href="#marketing/affiliate/edit&amp;affiliate_id=88" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="8">
                    </td>
                  <td class="text-left">abc xyz</td>
                  <td class="text-left">jeevrvzm@sharklasers.com</td>
                  <td class="text-right">$0.00</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">20/10/2014</td>
                  <td class="text-right">                    <button type="button" class="btn btn-success" disabled=""><i class="fa fa-thumbs-o-up"></i></button>
                                        <a href="#marketing/affiliate/edit&amp;affiliate_id=8" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="9">
                    </td>
                  <td class="text-left">abcd efgh</td>
                  <td class="text-left">abcd@gmail.com</td>
                  <td class="text-right">$0.00</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">22/10/2014</td>
                  <td class="text-right">                    <button type="button" class="btn btn-success" disabled=""><i class="fa fa-thumbs-o-up"></i></button>
                                        <a href="#marketing/affiliate/edit&amp;affiliate_id=9" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="142">
                    </td>
                  <td class="text-left">abess abess</td>
                  <td class="text-left">abess@HOTMAILC.OM</td>
                  <td class="text-right">$0.00</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">11/07/2015</td>
                  <td class="text-right">                    <button type="button" class="btn btn-success" disabled=""><i class="fa fa-thumbs-o-up"></i></button>
                                        <a href="#marketing/affiliate/edit&amp;affiliate_id=142" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="139">
                    </td>
                  <td class="text-left">Abhimanyu Singh</td>
                  <td class="text-left">abhi@gmail.com</td>
                  <td class="text-right">$0.00</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">07/07/2015</td>
                  <td class="text-right">                    <button type="button" class="btn btn-success" disabled=""><i class="fa fa-thumbs-o-up"></i></button>
                                        <a href="#marketing/affiliate/edit&amp;affiliate_id=139" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="127">
                    </td>
                  <td class="text-left">Affliate Man</td>
                  <td class="text-left">scene@yopmail.com</td>
                  <td class="text-right">$0.00</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">28/05/2015</td>
                  <td class="text-right">                    <button type="button" class="btn btn-success" disabled=""><i class="fa fa-thumbs-o-up"></i></button>
                                        <a href="#marketing/affiliate/edit&amp;affiliate_id=127" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                              </tbody>
            </table>
          </div>
        </form>
        <div class="row">
          <div class="col-sm-6 text-left"><ul class="pagination"><li class="active"><span>1</span></li><li><a href="#marketing/affiliate&amp;page=2">2</a></li><li><a href="#marketing/affiliate&amp;page=3">3</a></li><li><a href="#marketing/affiliate&amp;page=4">4</a></li><li><a href="#marketing/affiliate&amp;page=5">5</a></li><li><a href="#marketing/affiliate&amp;page=6">6</a></li><li><a href="#marketing/affiliate&amp;page=7">7</a></li><li><a href="#marketing/affiliate&amp;page=8">8</a></li><li><a href="#marketing/affiliate&amp;page=9">9</a></li><li><a href="#marketing/affiliate&amp;page=2">&gt;</a></li><li><a href="#marketing/affiliate&amp;page=16">&gt;|</a></li></ul></div>
          <div class="col-sm-6 text-right">Showing 1 to 20 of 307 (16 Pages)</div>
        </div>
      </div>
    </div>
  </div>
  <script type="text/javascript"><!--
$('#button-filter').on('click', function() {
    url = 'index.php?route=marketing/affiliate&token=e97a2aad8f5a7f588e50e22c88176477';
    
    var filter_name = $('input[name=\'filter_name\']').val();
    
    if (filter_name) {
        url += '&filter_name=' + encodeURIComponent(filter_name);
    }
    
    var filter_email = $('input[name=\'filter_email\']').val();
    
    if (filter_email) {
        url += '&filter_email=' + encodeURIComponent(filter_email);
    }
        
    var filter_status = $('select[name=\'filter_status\']').val();
    
    if (filter_status != '*') {
        url += '&filter_status=' + encodeURIComponent(filter_status); 
    }   
    
    var filter_approved = $('select[name=\'filter_approved\']').val();
    
    if (filter_approved != '*') {
        url += '&filter_approved=' + encodeURIComponent(filter_approved);
    }   
    
    var filter_date_added = $('input[name=\'filter_date_added\']').val();
    
    if (filter_date_added) {
        url += '&filter_date_added=' + encodeURIComponent(filter_date_added);
    }
    
    location = url;
});
//--></script> 
  <script type="text/javascript"><!--
$('input[name=\'filter_name\']').autocomplete({
    'source': function(request, response) {
        $.ajax({
            url: 'index.php?route=marketing/affiliate/autocomplete&token=e97a2aad8f5a7f588e50e22c88176477&filter_name=' +  encodeURIComponent(request),
            dataType: 'json',           
            success: function(json) {
                response($.map(json, function(item) {
                    return {
                        label: item['name'],
                        value: item['affiliate_id']
                    }
                }));
            }
        });
    },
    'select': function(item) {
        $('input[name=\'filter_name\']').val(item['label']);
    }   
});

$('input[name=\'filter_email\']').autocomplete({
    'source': function(request, response) {
        $.ajax({
            url: 'index.php?route=marketing/affiliate/autocomplete&token=e97a2aad8f5a7f588e50e22c88176477&filter_email=' +  encodeURIComponent(request),
            dataType: 'json',           
            success: function(json) {
                response($.map(json, function(item) {
                    return {
                        label: item['email'],
                        value: item['affiliate_id']
                    }
                }));
            }
        });
    },
    'select': function(item) {
        $('input[name=\'filter_email\']').val(item['label']);
    }   
});
//--></script> 
  <script type="text/javascript"><!--
$('.date').datetimepicker({
    pickTime: false
});
//--></script></div>