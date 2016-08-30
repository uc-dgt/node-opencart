<div id="content">
  <div class="page-header">
    <div class="container-fluid">
      <div class="pull-right"><a href="#catalog/review/add" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Add New"><i class="fa fa-plus"></i></a>
        <button type="button" data-toggle="tooltip" title="" class="btn btn-danger" onclick="confirm('Delete/Uninstall cannot be undone! Are you sure you want to do this?') ? $('#form-review').submit() : false;" data-original-title="Delete"><i class="fa fa-trash-o"></i></button>
      </div>
      <h1>Reviews</h1>
      <ul class="breadcrumb">
                <li><a href="#common/dashboard">Home</a></li>
                <li><a href="#catalog/review">Reviews</a></li>
              </ul>
    </div>
  </div>
  <div class="container-fluid">
            <div class="panel panel-default">
      <div class="panel-heading">
        <h3 class="panel-title"><i class="fa fa-list"></i> Review List</h3>
      </div>
      <div class="panel-body">
        <div class="well">
          <div class="row">
            <div class="col-sm-6">
              <div class="form-group">
                <label class="control-label" for="input-product">Product</label>
                <input type="text" name="filter_product" value="" placeholder="Product" id="input-product" class="form-control">
              </div>
              <div class="form-group">
                <label class="control-label" for="input-author">Author</label>
                <input type="text" name="filter_author" value="" placeholder="Author" id="input-author" class="form-control">
              </div>
            </div>
            <div class="col-sm-6">
              <div class="form-group">
                <label class="control-label" for="input-status">Status</label>
                <select name="filter_status" id="input-status" class="form-control">
                  <option value="*"></option>
                                    <option value="1">Enabled</option>
                                                      <option value="0">Disabled</option>
                                  </select>
              </div>
              <div class="form-group">
                <label class="control-label" for="input-date-added">Date Added</label>
                <div class="input-group date">
                  <input type="text" name="filter_date_added" value="" placeholder="Date Added" data-format="YYYY-MM-DD" id="input-date-added" class="form-control">
                  <span class="input-group-btn">
                  <button type="button" class="btn btn-default"><i class="fa fa-calendar"></i></button>
                  </span></div>
              </div>
              <button type="button" id="button-filter" class="btn btn-primary pull-right"><i class="fa fa-search"></i> Filter</button>
            </div>
          </div>
        </div>
        <form action="#catalog/review/delete" method="post" enctype="multipart/form-data" id="form-review">
          <div class="table-responsive">
            <table class="table table-bordered table-hover">
              <thead>
                <tr>
                  <td style="width: 1px;" class="text-center"><input type="checkbox" onclick="$('input[name*=\'selected\']').prop('checked', this.checked);"></td>
                  <td class="text-left">                    <a href="#catalog/review&amp;sort=pd.name&amp;order=DESC">Product</a>
                    </td>
                  <td class="text-left">                    <a href="#catalog/review&amp;sort=r.author&amp;order=DESC">Author</a>
                    </td>
                  <td class="text-right">                    <a href="#catalog/review&amp;sort=r.rating&amp;order=DESC">Rating</a>
                    </td>
                  <td class="text-left">                    <a href="#catalog/review&amp;sort=r.status&amp;order=DESC">Status</a>
                    </td>
                  <td class="text-left">                    <a href="#catalog/review&amp;sort=r.date_added&amp;order=DESC" class="asc">Date Added</a>
                    </td>
                  <td class="text-right">Action</td>
                </tr>
              </thead>
              <tbody>
                                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="1">
                    </td>
                  <td class="text-left">iPhone</td>
                  <td class="text-left">kecske</td>
                  <td class="text-right">2</td>
                  <td class="text-left">Disabled</td>
                  <td class="text-left">06/10/2014</td>
                  <td class="text-right"><a href="#catalog/review/edit&amp;review_id=1" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="2">
                    </td>
                  <td class="text-left">MacBook</td>
                  <td class="text-left">jane doe</td>
                  <td class="text-right">5</td>
                  <td class="text-left">Disabled</td>
                  <td class="text-left">06/10/2014</td>
                  <td class="text-right"><a href="#catalog/review/edit&amp;review_id=2" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="3">
                    </td>
                  <td class="text-left">HP LP3065</td>
                  <td class="text-left">kavita</td>
                  <td class="text-right">5</td>
                  <td class="text-left">Disabled</td>
                  <td class="text-left">07/10/2014</td>
                  <td class="text-right"><a href="#catalog/review/edit&amp;review_id=3" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="4">
                    </td>
                  <td class="text-left">Nikon D300</td>
                  <td class="text-left">Garry</td>
                  <td class="text-right">5</td>
                  <td class="text-left">Disabled</td>
                  <td class="text-left">07/10/2014</td>
                  <td class="text-right"><a href="#catalog/review/edit&amp;review_id=4" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="5">
                    </td>
                  <td class="text-left">iPhone</td>
                  <td class="text-left">test here</td>
                  <td class="text-right">3</td>
                  <td class="text-left">Disabled</td>
                  <td class="text-left">07/10/2014</td>
                  <td class="text-right"><a href="#catalog/review/edit&amp;review_id=5" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="6">
                    </td>
                  <td class="text-left">MacBook Air</td>
                  <td class="text-left">ydfgh</td>
                  <td class="text-right">5</td>
                  <td class="text-left">Disabled</td>
                  <td class="text-left">07/10/2014</td>
                  <td class="text-right"><a href="#catalog/review/edit&amp;review_id=6" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="7">
                    </td>
                  <td class="text-left">MacBook</td>
                  <td class="text-left">Nimmy</td>
                  <td class="text-right">5</td>
                  <td class="text-left">Disabled</td>
                  <td class="text-left">08/10/2014</td>
                  <td class="text-right"><a href="#catalog/review/edit&amp;review_id=7" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="8">
                    </td>
                  <td class="text-left">iMac</td>
                  <td class="text-left">prueba</td>
                  <td class="text-right">5</td>
                  <td class="text-left">Disabled</td>
                  <td class="text-left">08/10/2014</td>
                  <td class="text-right"><a href="#catalog/review/edit&amp;review_id=8" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="9">
                    </td>
                  <td class="text-left">MacBook Air</td>
                  <td class="text-left">fred</td>
                  <td class="text-right">4</td>
                  <td class="text-left">Disabled</td>
                  <td class="text-left">08/10/2014</td>
                  <td class="text-right"><a href="#catalog/review/edit&amp;review_id=9" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="10">
                    </td>
                  <td class="text-left">Canon EOS 5D</td>
                  <td class="text-left">pokus</td>
                  <td class="text-right">4</td>
                  <td class="text-left">Disabled</td>
                  <td class="text-left">08/10/2014</td>
                  <td class="text-right"><a href="#catalog/review/edit&amp;review_id=10" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="11">
                    </td>
                  <td class="text-left">Canon EOS 5D</td>
                  <td class="text-left">sadasdsa</td>
                  <td class="text-right">3</td>
                  <td class="text-left">Disabled</td>
                  <td class="text-left">08/10/2014</td>
                  <td class="text-right"><a href="#catalog/review/edit&amp;review_id=11" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="12">
                    </td>
                  <td class="text-left">Apple Cinema 30"</td>
                  <td class="text-left">fgfdg</td>
                  <td class="text-right">5</td>
                  <td class="text-left">Disabled</td>
                  <td class="text-left">08/10/2014</td>
                  <td class="text-right"><a href="#catalog/review/edit&amp;review_id=12" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="13">
                    </td>
                  <td class="text-left">MacBook Air</td>
                  <td class="text-left">xzcvxcvxc</td>
                  <td class="text-right">5</td>
                  <td class="text-left">Disabled</td>
                  <td class="text-left">09/10/2014</td>
                  <td class="text-right"><a href="#catalog/review/edit&amp;review_id=13" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="14">
                    </td>
                  <td class="text-left">Canon EOS 5D</td>
                  <td class="text-left">Ali</td>
                  <td class="text-right">5</td>
                  <td class="text-left">Disabled</td>
                  <td class="text-left">10/10/2014</td>
                  <td class="text-right"><a href="#catalog/review/edit&amp;review_id=14" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="15">
                    </td>
                  <td class="text-left">Samsung Galaxy Tab 10.1</td>
                  <td class="text-left">hammerian</td>
                  <td class="text-right">4</td>
                  <td class="text-left">Disabled</td>
                  <td class="text-left">10/10/2014</td>
                  <td class="text-right"><a href="#catalog/review/edit&amp;review_id=15" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="16">
                    </td>
                  <td class="text-left">Apple Cinema 30"</td>
                  <td class="text-left">sikoji</td>
                  <td class="text-right">5</td>
                  <td class="text-left">Disabled</td>
                  <td class="text-left">10/10/2014</td>
                  <td class="text-right"><a href="#catalog/review/edit&amp;review_id=16" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="17">
                    </td>
                  <td class="text-left">iPhone</td>
                  <td class="text-left">fghdfghdf gsdfg</td>
                  <td class="text-right">4</td>
                  <td class="text-left">Disabled</td>
                  <td class="text-left">11/10/2014</td>
                  <td class="text-right"><a href="#catalog/review/edit&amp;review_id=17" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="18">
                    </td>
                  <td class="text-left">iPhone</td>
                  <td class="text-left">test</td>
                  <td class="text-right">3</td>
                  <td class="text-left">Disabled</td>
                  <td class="text-left">12/10/2014</td>
                  <td class="text-right"><a href="#catalog/review/edit&amp;review_id=18" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="19">
                    </td>
                  <td class="text-left">MacBook</td>
                  <td class="text-left">Jahahshsh</td>
                  <td class="text-right">4</td>
                  <td class="text-left">Disabled</td>
                  <td class="text-left">12/10/2014</td>
                  <td class="text-right"><a href="#catalog/review/edit&amp;review_id=19" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="20">
                    </td>
                  <td class="text-left">iPhone</td>
                  <td class="text-left">ghjghj</td>
                  <td class="text-right">4</td>
                  <td class="text-left">Disabled</td>
                  <td class="text-left">12/10/2014</td>
                  <td class="text-right"><a href="#catalog/review/edit&amp;review_id=20" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                              </tbody>
            </table>
          </div>
        </form>
        <div class="row">
          <div class="col-sm-6 text-left"><ul class="pagination"><li class="active"><span>1</span></li><li><a href="#catalog/review&amp;page=2">2</a></li><li><a href="#catalog/review&amp;page=3">3</a></li><li><a href="#catalog/review&amp;page=4">4</a></li><li><a href="#catalog/review&amp;page=5">5</a></li><li><a href="#catalog/review&amp;page=6">6</a></li><li><a href="#catalog/review&amp;page=7">7</a></li><li><a href="#catalog/review&amp;page=8">8</a></li><li><a href="#catalog/review&amp;page=9">9</a></li><li><a href="#catalog/review&amp;page=2">&gt;</a></li><li><a href="#catalog/review&amp;page=70">&gt;|</a></li></ul></div>
          <div class="col-sm-6 text-right">Showing 1 to 20 of 1383 (70 Pages)</div>
        </div>
      </div>
    </div>
  </div>
  <script type="text/javascript"><!--
$('#button-filter').on('click', function() {
    url = 'index.php?route=catalog/review&token=89ce18606f22b1e49470e103765216bb';
    
    var filter_product = $('input[name=\'filter_product\']').val();
    
    if (filter_product) {
        url += '&filter_product=' + encodeURIComponent(filter_product);
    }
    
    var filter_author = $('input[name=\'filter_author\']').val();
    
    if (filter_author) {
        url += '&filter_author=' + encodeURIComponent(filter_author);
    }
    
    var filter_status = $('select[name=\'filter_status\']').val();
    
    if (filter_status != '*') {
        url += '&filter_status=' + encodeURIComponent(filter_status); 
    }       
            
    var filter_date_added = $('input[name=\'filter_date_added\']').val();
    
    if (filter_date_added) {
        url += '&filter_date_added=' + encodeURIComponent(filter_date_added);
    }

    location = url;
});
//--></script> 
  <script type="text/javascript"><!--
$('.date').datetimepicker({
    pickTime: false
});
//--></script></div>