<div id="content">
  <div class="page-header">
    <div class="container-fluid">
      <div class="pull-right">
        <button type="submit" form="form-attribute" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Save"><i class="fa fa-save"></i></button>
        <a href="#catalog/attribute" data-toggle="tooltip" title="" class="btn btn-default" data-original-title="Cancel"><i class="fa fa-reply"></i></a></div>
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
        <h3 class="panel-title"><i class="fa fa-pencil"></i> Add Attribute</h3>
      </div>
      <div class="panel-body">
        <form action="#catalog/attribute/add" method="post" enctype="multipart/form-data" id="form-attribute" class="form-horizontal">
          <div class="form-group required">
            <label class="col-sm-2 control-label">Attribute Name</label>
            <div class="col-sm-10">
                            <div class="input-group"><span class="input-group-addon"><img src="view/image/flags/gb.png" title="English"></span>
                <input type="text" name="attribute_description[1][name]" value="" placeholder="Attribute Name" class="form-control">
              </div>
                                        </div>
          </div>
          <div class="form-group">
            <label class="col-sm-2 control-label" for="input-attribute-group">Attribute Group</label>
            <div class="col-sm-10">
              <select name="attribute_group_id" id="input-attribute-group" class="form-control">
                                                <option value="3">Memory</option>
                                                                <option value="5">Motherboard</option>
                                                                <option value="6">Processor</option>
                                                                <option value="4">Technical</option>
                                              </select>
            </div>
          </div>
          <div class="form-group">
            <label class="col-sm-2 control-label" for="input-sort-order">Sort Order</label>
            <div class="col-sm-10">
              <input type="text" name="sort_order" value="" placeholder="Sort Order" id="input-sort-order" class="form-control">
            </div>
          </div>
        </form>
      </div>
    </div>
  </div>
</div>