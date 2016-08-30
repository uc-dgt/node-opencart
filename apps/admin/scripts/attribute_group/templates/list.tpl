<div id="content">
  <div class="page-header">
    <div class="container-fluid">
      <div class="pull-right"><a href="#catalog/attribute_group/add" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Add New"><i class="fa fa-plus"></i></a>
        <button type="button" data-toggle="tooltip" title="" class="btn btn-danger" onclick="confirm('Delete/Uninstall cannot be undone! Are you sure you want to do this?') ? $('#form-attribute-group').submit() : false;" data-original-title="Delete"><i class="fa fa-trash-o"></i></button>
      </div>
      <h1>Attribute Groups</h1>
      <ul class="breadcrumb">
                <li><a href="#common/dashboard">Home</a></li>
                <li><a href="#catalog/attribute_group">Attribute Groups</a></li>
              </ul>
    </div>
  </div>
  <div class="container-fluid">
            <div class="panel panel-default">
      <div class="panel-heading">
        <h3 class="panel-title"><i class="fa fa-list"></i> Attribute Groups List</h3>
      </div>
      <div class="panel-body">
        <form action="#catalog/attribute_group/delete" method="post" enctype="multipart/form-data" id="form-attribute-group">
          <div class="table-responsive">
            <table class="table table-bordered table-hover">
              <thead>
                <tr>
                  <td style="width: 1px;" class="text-center"><input type="checkbox" onclick="$('input[name*=\'selected\']').prop('checked', this.checked);"></td>
                  <td class="text-left">                    <a href="#catalog/attribute_group&amp;sort=agd.name&amp;order=DESC" class="asc">Attribute Group Name</a>
                    </td>
                  <td class="text-right">                    <a href="#catalog/attribute_group&amp;sort=ag.sort_order&amp;order=DESC">Sort Order</a>
                    </td>
                  <td class="text-right">Action</td>
                </tr>
              </thead>
              <tbody>
                                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="3">
                    </td>
                  <td class="text-left">Memory</td>
                  <td class="text-right">2</td>
                  <td class="text-right"><a href="#catalog/attribute_group/edit&amp;attribute_group_id=3" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="5">
                    </td>
                  <td class="text-left">Motherboard</td>
                  <td class="text-right">3</td>
                  <td class="text-right"><a href="#catalog/attribute_group/edit&amp;attribute_group_id=5" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="6">
                    </td>
                  <td class="text-left">Processor</td>
                  <td class="text-right">4</td>
                  <td class="text-right"><a href="#catalog/attribute_group/edit&amp;attribute_group_id=6" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="4">
                    </td>
                  <td class="text-left">Technical</td>
                  <td class="text-right">1</td>
                  <td class="text-right"><a href="#catalog/attribute_group/edit&amp;attribute_group_id=4" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                              </tbody>
            </table>
          </div>
        </form>
        <div class="row">
          <div class="col-sm-6 text-left"></div>
          <div class="col-sm-6 text-right">Showing 1 to 4 of 4 (1 Pages)</div>
        </div>
      </div>
    </div>
  </div>
</div>