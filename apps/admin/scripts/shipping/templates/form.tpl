<div id="content">
  <div class="page-header">
    <div class="container-fluid">
      <div class="pull-right">
        <button type="submit" form="form-flat" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Save"><i class="fa fa-save"></i></button>
        <a href="#extension/shipping" data-toggle="tooltip" title="" class="btn btn-default" data-original-title="Cancel"><i class="fa fa-reply"></i></a></div>
      <h1>Flat Rate</h1>
      <ul class="breadcrumb">
                <li><a href="#common/dashboard">Home</a></li>
                <li><a href="#extension/shipping">Shipping</a></li>
                <li><a href="#shipping/flat">Flat Rate</a></li>
              </ul>
    </div>
  </div>
  <div class="container-fluid">
        <div class="panel panel-default">
      <div class="panel-heading">
        <h3 class="panel-title"><i class="fa fa-pencil"></i> Edit Flat Rate Shipping</h3>
      </div>
      <div class="panel-body">
        <form action="#shipping/flat" method="post" enctype="multipart/form-data" id="form-flat" class="form-horizontal">
          <div class="form-group">
            <label class="col-sm-2 control-label" for="input-cost">Cost</label>
            <div class="col-sm-10">
              <input type="text" name="flat_cost" value="5.00" placeholder="Cost" id="input-cost" class="form-control">
            </div>
          </div>
          <div class="form-group">
            <label class="col-sm-2 control-label" for="input-tax-class">Tax Class</label>
            <div class="col-sm-10">
              <select name="flat_tax_class_id" id="input-tax-class" class="form-control">
                <option value="0"> --- None --- </option>
                                                <option value="9" selected="selected">Taxable Goods</option>
                                                                <option value="10">Downloadable Products</option>
                                              </select>
            </div>
          </div>
          <div class="form-group">
            <label class="col-sm-2 control-label" for="input-geo-zone">Geo Zone</label>
            <div class="col-sm-10">
              <select name="flat_geo_zone_id" id="input-geo-zone" class="form-control">
                <option value="0">All Zones</option>
                                                <option value="4">UK Shipping</option>
                                                                <option value="3">UK VAT Zone</option>
                                              </select>
            </div>
          </div>
          <div class="form-group">
            <label class="col-sm-2 control-label" for="input-status">Status</label>
            <div class="col-sm-10">
              <select name="flat_status" id="input-status" class="form-control">
                                <option value="1" selected="selected">Enabled</option>
                <option value="0">Disabled</option>
                              </select>
            </div>
          </div>
          <div class="form-group">
            <label class="col-sm-2 control-label" for="input-sort-order">Sort Order</label>
            <div class="col-sm-10">
              <input type="text" name="flat_sort_order" value="1" placeholder="Sort Order" id="input-sort-order" class="form-control">
            </div>
          </div>
        </form>
      </div>
    </div>
  </div>
</div>