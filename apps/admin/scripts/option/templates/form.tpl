<div id="content">
  <div class="page-header">
    <div class="container-fluid">
      <div class="pull-right">
        <button type="submit" form="form-option" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Save"><i class="fa fa-save"></i></button>
        <a href="#catalog/option" data-toggle="tooltip" title="" class="btn btn-default" data-original-title="Cancel"><i class="fa fa-reply"></i></a></div>
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
        <h3 class="panel-title"><i class="fa fa-pencil"></i> Add Option</h3>
      </div>
      <div class="panel-body">
        <form action="#catalog/option/add" method="post" enctype="multipart/form-data" id="form-option" class="form-horizontal">
          <div class="form-group required">
            <label class="col-sm-2 control-label">Option Name</label>
            <div class="col-sm-10">
                            <div class="input-group"><span class="input-group-addon"><img src="view/image/flags/gb.png" title="English"></span>
                <input type="text" name="option_description[1][name]" value="" placeholder="Option Name" class="form-control">
              </div>
                                        </div>
          </div>
          <div class="form-group">
            <label class="col-sm-2 control-label" for="input-type">Type</label>
            <div class="col-sm-10">
              <select name="type" id="input-type" class="form-control">
                <optgroup label="Choose">
                                <option value="select">Select</option>
                                                <option value="radio">Radio</option>
                                                <option value="checkbox">Checkbox</option>
                                                <option value="image">Image</option>
                                </optgroup>
                <optgroup label="Input">
                                <option value="text">Text</option>
                                                <option value="textarea">Textarea</option>
                                </optgroup>
                <optgroup label="File">
                                <option value="file">File</option>
                                </optgroup>
                <optgroup label="Date">
                                <option value="date">Date</option>
                                                <option value="time">Time</option>
                                                <option value="datetime">Date &amp; Time</option>
                                </optgroup>
              </select>
            </div>
          </div>
          <div class="form-group">
            <label class="col-sm-2 control-label" for="input-sort-order">Sort Order</label>
            <div class="col-sm-10">
              <input type="text" name="sort_order" value="" placeholder="Sort Order" id="input-sort-order" class="form-control">
            </div>
          </div>
          <table id="option-value" class="table table-striped table-bordered table-hover">
            <thead>
              <tr>
                <td class="text-left required">Option Value Name</td>
                <td class="text-left">Image</td>
                <td class="text-right">Sort Order</td>
                <td></td>
              </tr>
            </thead>
            <tbody>
                                        </tbody>
            <tfoot>
              <tr>
                <td colspan="3"></td>
                <td class="text-left"><button type="button" onclick="addOptionValue();" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Add Option Value"><i class="fa fa-plus-circle"></i></button></td>
              </tr>
            </tfoot>
          </table>
        </form>
      </div>
    </div>
  </div>
  <script type="text/javascript"><!--
$('select[name=\'type\']').on('change', function() {
    if (this.value == 'select' || this.value == 'radio' || this.value == 'checkbox' || this.value == 'image') {
        $('#option-value').show();
    } else {
        $('#option-value').hide();
    }
});

$('select[name=\'type\']').trigger('change');

var option_value_row = 0;

function addOptionValue() {
    html  = '<tr id="option-value-row' + option_value_row + '">';   
    html += '  <td class="text-left"><input type="hidden" name="option_value[' + option_value_row + '][option_value_id]" value="" />';
        html += '    <div class="input-group">';
    html += '      <span class="input-group-addon"><img src="view/image/flags/gb.png" title="English" /></span><input type="text" name="option_value[' + option_value_row + '][option_value_description][1][name]" value="" placeholder="Option Value Name" class="form-control" />';
    html += '    </div>';
        html += '  </td>';
    html += '  <td class="text-left"><a href="" id="thumb-image' + option_value_row + '" data-toggle="image" class="img-thumbnail"><img src="http://demo.opencart.com/image/cache/no_image-100x100.png" alt="" title="" data-placeholder="http://demo.opencart.com/image/cache/no_image-100x100.png" /></a><input type="hidden" name="option_value[' + option_value_row + '][image]" value="" id="input-image' + option_value_row + '" /></td>';
    html += '  <td class="text-right"><input type="text" name="option_value[' + option_value_row + '][sort_order]" value="" placeholder="Sort Order" class="form-control" /></td>';
    html += '  <td class="text-left"><button type="button" onclick="$(\'#option-value-row' + option_value_row + '\').remove();" data-toggle="tooltip" title="Remove" class="btn btn-danger"><i class="fa fa-minus-circle"></i></button></td>';
    html += '</tr>';    
    
    $('#option-value tbody').append(html);
    
    option_value_row++;
}
//--></script></div>