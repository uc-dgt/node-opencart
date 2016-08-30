<div id="content">
  <div class="page-header">
    <div class="container-fluid">
      <div class="pull-right">
        <button type="submit" form="form-filter" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Save"><i class="fa fa-save"></i></button>
        <a href="#catalog/filter" data-toggle="tooltip" title="" class="btn btn-default" data-original-title="Cancel"><i class="fa fa-reply"></i></a></div>
      <h1>Filters</h1>
      <ul class="breadcrumb">
                <li><a href="#common/dashboard">Home</a></li>
                <li><a href="#catalog/filter">Filters</a></li>
              </ul>
    </div>
  </div>
  <div class="container-fluid">
        <div class="panel panel-default">
      <div class="panel-heading">
        <h3 class="panel-title"><i class="fa fa-pencil"></i> Add Filter</h3>
      </div>
      <div class="panel-body">
        <form action="#catalog/filter/add" method="post" enctype="multipart/form-data" id="form-filter" class="form-horizontal">
          <div class="form-group required">
            <label class="col-sm-2 control-label">Filter Group Name</label>
            <div class="col-sm-10">
                            <div class="input-group"><span class="input-group-addon"><img src="view/image/flags/gb.png" title="English"></span>
                <input type="text" name="filter_group_description[1][name]" value="" placeholder="Filter Group Name" class="form-control">
              </div>
                                        </div>
          </div>
          <div class="form-group">
            <label class="col-sm-2 control-label" for="input-sort-order">Sort Order</label>
            <div class="col-sm-10">
              <input type="text" name="sort_order" value="" placeholder="Sort Order" id="input-sort-order" class="form-control">
            </div>
          </div>
          <table id="filter" class="table table-striped table-bordered table-hover">
            <thead>
              <tr>
                <td class="text-left required">Filter Name</td>
                <td class="text-right">Sort Order</td>
                <td></td>
              </tr>
            </thead>
            <tbody>
                                        </tbody>
            <tfoot>
              <tr>
                <td colspan="2"></td>
                <td class="text-left"><a onclick="addFilterRow();" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Add Filter"><i class="fa fa-plus-circle"></i></a></td>
              </tr>
            </tfoot>
          </table>
        </form>
      </div>
    </div>
  </div>
  <script type="text/javascript"><!--
var filter_row = 0;

function addFilterRow() {
    html  = '<tr id="filter-row' + filter_row + '">';   
    html += '  <td class="text-left"><input type="hidden" name="filter[' + filter_row + '][filter_id]" value="" />';
        html += '  <div class="input-group">';
    html += '    <span class="input-group-addon"><img src="view/image/flags/gb.png" title="English" /></span><input type="text" name="filter[' + filter_row + '][filter_description][1][name]" value="" placeholder="Filter Name" class="form-control" />';
    html += '  </div>';
        html += '  </td>';
    html += '  <td class="text-right"><input type="text" name="filter[' + filter_row + '][sort_order]" value="" value="" placeholder="Sort Order" id="input-sort-order" class="form-control" /></td>';
    html += '  <td class="text-left"><button type="button" onclick="$(\'#filter-row' + filter_row + '\').remove();" data-toggle="tooltip" title="Remove" class="btn btn-danger"><i class="fa fa-minus-circle"></i></button></td>';
    html += '</tr>';    
    
    $('#filter tbody').append(html);
    
    filter_row++;
}
//--></script></div>