<div id="content">
  <div class="page-header">
    <div class="container-fluid">
      <div class="pull-right"><a href="#catalog/attribute/add" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Add New"><i class="fa fa-plus"></i></a>
        <button type="button" data-toggle="tooltip" title="" class="btn btn-danger" onclick="confirm('Delete/Uninstall cannot be undone! Are you sure you want to do this?') ? $('#form-attribute').submit() : false;" data-original-title="Delete"><i class="fa fa-trash-o"></i></button>
      </div>
      <h1>Attributes</h1>
      <ul class="breadcrumb">
                <li><a href="#common/dashboard">Home</a></li>
                <li><a href="#catalog/attribute">Attributes</a></li>
              </ul>
    </div>
  </div>
  <div class="container-fluid">
            <div class="panel panel-default">
      <div class="panel-heading">
        <h3 class="panel-title"><i class="fa fa-list"></i> Attribute List</h3>
      </div>
      <div class="panel-body">
        <form action="#catalog/attribute/delete" method="post" enctype="multipart/form-data" id="form-attribute">
          <div class="table-responsive">
            <table class="table table-hover">
              <thead>
                <tr>
                  <td style="width: 1px;" class="text-center"><input type="checkbox" onclick="$('input[name*=\'selected\']').prop('checked', this.checked);"></td>
                  <td class="text-left">                    <a href="#catalog/attribute&amp;sort=ad.name&amp;order=DESC" class="asc">Attribute Name</a>
                    </td>
                  <td class="text-left">                    <a href="#catalog/attribute&amp;sort=attribute_group&amp;order=DESC">Attribute Group</a>
                    </td>
                  <td class="text-right">                    <a href="#catalog/attribute&amp;sort=a.sort_order&amp;order=DESC">Sort Order</a>
                    </td>
                  <td class="text-right">Action</td>
                </tr>
              </thead>
              <tbody>
                                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="3">
                    </td>
                  <td class="text-left">Clockspeed</td>
                  <td class="text-left">Processor</td>
                  <td class="text-right">3</td>
                  <td class="text-right"><a href="#catalog/attribute/edit&amp;attribute_id=3" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="1">
                    </td>
                  <td class="text-left">Description</td>
                  <td class="text-left">Processor</td>
                  <td class="text-right">1</td>
                  <td class="text-right"><a href="#catalog/attribute/edit&amp;attribute_id=1" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="2">
                    </td>
                  <td class="text-left">No. of Cores</td>
                  <td class="text-left">Processor</td>
                  <td class="text-right">5</td>
                  <td class="text-right"><a href="#catalog/attribute/edit&amp;attribute_id=2" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="4">
                    </td>
                  <td class="text-left">test 1</td>
                  <td class="text-left">Memory</td>
                  <td class="text-right">1</td>
                  <td class="text-right"><a href="#catalog/attribute/edit&amp;attribute_id=4" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="5">
                    </td>
                  <td class="text-left">test 2</td>
                  <td class="text-left">Memory</td>
                  <td class="text-right">2</td>
                  <td class="text-right"><a href="#catalog/attribute/edit&amp;attribute_id=5" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="6">
                    </td>
                  <td class="text-left">test 3</td>
                  <td class="text-left">Memory</td>
                  <td class="text-right">3</td>
                  <td class="text-right"><a href="#catalog/attribute/edit&amp;attribute_id=6" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="7">
                    </td>
                  <td class="text-left">test 4</td>
                  <td class="text-left">Memory</td>
                  <td class="text-right">4</td>
                  <td class="text-right"><a href="#catalog/attribute/edit&amp;attribute_id=7" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="8">
                    </td>
                  <td class="text-left">test 5</td>
                  <td class="text-left">Memory</td>
                  <td class="text-right">5</td>
                  <td class="text-right"><a href="#catalog/attribute/edit&amp;attribute_id=8" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="9">
                    </td>
                  <td class="text-left">test 6</td>
                  <td class="text-left">Memory</td>
                  <td class="text-right">6</td>
                  <td class="text-right"><a href="#catalog/attribute/edit&amp;attribute_id=9" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="10">
                    </td>
                  <td class="text-left">test 7</td>
                  <td class="text-left">Memory</td>
                  <td class="text-right">7</td>
                  <td class="text-right"><a href="#catalog/attribute/edit&amp;attribute_id=10" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="11">
                    </td>
                  <td class="text-left">test 8</td>
                  <td class="text-left">Memory</td>
                  <td class="text-right">8</td>
                  <td class="text-right"><a href="#catalog/attribute/edit&amp;attribute_id=11" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
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