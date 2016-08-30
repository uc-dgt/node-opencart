<div id="content">
  <div class="page-header">
    <div class="container-fluid">
      <div class="pull-right"><a href="#catalog/option/add" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Add New"><i class="fa fa-plus"></i></a>
        <button type="button" data-toggle="tooltip" title="" class="btn btn-danger" onclick="confirm('Delete/Uninstall cannot be undone! Are you sure you want to do this?') ? $('#form-option').submit() : false;" data-original-title="Delete"><i class="fa fa-trash-o"></i></button>
      </div>
      <h1>Options</h1>
      <ul class="breadcrumb">
                <li><a href="#common/dashboard">Home</a></li>
                <li><a href="#catalog/option">Options</a></li>
              </ul>
    </div>
  </div>
  <div class="container-fluid">
            <div class="panel panel-default">
      <div class="panel-heading">
        <h3 class="panel-title"><i class="fa fa-list"></i> Option List</h3>
      </div>
      <div class="panel-body">
        <form action="#catalog/option/delete" method="post" enctype="multipart/form-data" id="form-option">
          <div class="table-responsive">
            <table class="table table-bordered table-hover">
              <thead>
                <tr>
                  <td style="width: 1px;" class="text-center"><input type="checkbox" onclick="$('input[name*=\'selected\']').prop('checked', this.checked);"></td>
                  <td class="text-left">                    <a href="#catalog/option&amp;sort=od.name&amp;order=DESC" class="asc">Option Name</a>
                    </td>
                  <td class="text-right">                    <a href="#catalog/option&amp;sort=o.sort_order&amp;order=DESC">Sort Order</a>
                    </td>
                  <td class="text-right">Action</td>
                </tr>
              </thead>
              <tbody>
                                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="2">
                    </td>
                  <td class="text-left">Checkbox</td>
                  <td class="text-right">2</td>
                  <td class="text-right"><a href="#catalog/option/edit&amp;option_id=2" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="8">
                    </td>
                  <td class="text-left">Date</td>
                  <td class="text-right">7</td>
                  <td class="text-right"><a href="#catalog/option/edit&amp;option_id=8" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="10">
                    </td>
                  <td class="text-left">Date &amp; Time</td>
                  <td class="text-right">9</td>
                  <td class="text-right"><a href="#catalog/option/edit&amp;option_id=10" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="12">
                    </td>
                  <td class="text-left">Delivery Date</td>
                  <td class="text-right">11</td>
                  <td class="text-right"><a href="#catalog/option/edit&amp;option_id=12" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="7">
                    </td>
                  <td class="text-left">File</td>
                  <td class="text-right">6</td>
                  <td class="text-right"><a href="#catalog/option/edit&amp;option_id=7" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="1">
                    </td>
                  <td class="text-left">Radio</td>
                  <td class="text-right">1</td>
                  <td class="text-right"><a href="#catalog/option/edit&amp;option_id=1" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="5">
                    </td>
                  <td class="text-left">Select</td>
                  <td class="text-right">4</td>
                  <td class="text-right"><a href="#catalog/option/edit&amp;option_id=5" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="11">
                    </td>
                  <td class="text-left">Size</td>
                  <td class="text-right">10</td>
                  <td class="text-right"><a href="#catalog/option/edit&amp;option_id=11" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="4">
                    </td>
                  <td class="text-left">Text</td>
                  <td class="text-right">3</td>
                  <td class="text-right"><a href="#catalog/option/edit&amp;option_id=4" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="6">
                    </td>
                  <td class="text-left">Textarea</td>
                  <td class="text-right">5</td>
                  <td class="text-right"><a href="#catalog/option/edit&amp;option_id=6" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="9">
                    </td>
                  <td class="text-left">Time</td>
                  <td class="text-right">8</td>
                  <td class="text-right"><a href="#catalog/option/edit&amp;option_id=9" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                              </tbody>
            </table>
          </div>
        </form>
        <div class="row">
          <div class="col-sm-6 text-left"></div>
          <div class="col-sm-6 text-right">Showing 1 to 11 of 11 (1 Pages)</div>
        </div>
      </div>
    </div>
  </div>
</div>