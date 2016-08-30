<div id="content">
  <div class="page-header">
    <div class="container-fluid">
      <div class="pull-right"><a href="#catalog/download/add" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Add New"><i class="fa fa-plus"></i></a>
        <button type="button" data-toggle="tooltip" title="" class="btn btn-danger" onclick="confirm('Delete/Uninstall cannot be undone! Are you sure you want to do this?') ? $('#form-download').submit() : false;" data-original-title="Delete"><i class="fa fa-trash-o"></i></button>
      </div>
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
        <h3 class="panel-title"><i class="fa fa-list"></i> Download List</h3>
      </div>
      <div class="panel-body">
        <form action="#catalog/download/delete" method="post" enctype="multipart/form-data" id="form-download">
          <div class="table-responsive">
            <table class="table table-bordered table-hover">
              <thead>
                <tr>
                  <td style="width: 1px;" class="text-center"><input type="checkbox" onclick="$('input[name*=\'selected\']').prop('checked', this.checked);"></td>
                  <td class="text-left">                    <a href="#catalog/download&amp;sort=dd.name&amp;order=DESC" class="asc">Download Name</a>
                    </td>
                  <td class="text-right">                    <a href="#catalog/download&amp;sort=d.date_added&amp;order=DESC">Date Added</a>
                    </td>
                  <td class="text-right">Action</td>
                </tr>
              </thead>
              <tbody>
                                <tr>
                  <td class="text-center" colspan="6">No results!</td>
                </tr>
                              </tbody>
            </table>
          </div>
        </form>
        <div class="row">
          <div class="col-sm-6 text-left"></div>
          <div class="col-sm-6 text-right">Showing 0 to 0 of 0 (0 Pages)</div>
        </div>
      </div>
    </div>
  </div>
</div>