<div id="content">
  <div class="page-header">
    <div class="container-fluid">
      <h1>Shipping</h1>
      <ul class="breadcrumb">
                <li><a href="#common/dashboard">Home</a></li>
                <li><a href="#extension/feed">Shipping</a></li>
              </ul>
    </div>
  </div>
  <div class="container-fluid">
        <div class="alert alert-danger"><i class="fa fa-exclamation-circle"></i> Warning: You do not have permission to modify shipping!      <button type="button" class="close" data-dismiss="alert">×</button>
    </div>
            <div class="panel panel-default">
      <div class="panel-heading">
        <h3 class="panel-title"><i class="fa fa-list"></i> Shipping List</h3>
      </div>
      <div class="panel-body">
        <div class="table-responsive">
          <table class="table table-bordered table-hover">
            <thead>
              <tr>
                <td class="text-left">Shipping Method</td>
                <td class="text-left">Status</td>
                <td class="text-right">Sort Order</td>
                <td class="text-right">Action</td>
              </tr>
            </thead>
            <tbody>
                                          <tr>
                <td class="text-left">Australia Post</td>
                <td class="text-left">Disabled</td>
                <td class="text-right"></td>
                <td class="text-right">                  <a href="#extension/shipping/install&amp;extension=auspost" data-toggle="tooltip" title="" class="btn btn-success" data-original-title="Install"><i class="fa fa-plus-circle"></i></a>
                                                      <button type="button" class="btn btn-primary" disabled="disabled"><i class="fa fa-pencil"></i></button>
                  </td>
              </tr>
                            <tr>
                <td class="text-left">Citylink</td>
                <td class="text-left">Disabled</td>
                <td class="text-right"></td>
                <td class="text-right">                  <a href="#extension/shipping/install&amp;extension=citylink" data-toggle="tooltip" title="" class="btn btn-success" data-original-title="Install"><i class="fa fa-plus-circle"></i></a>
                                                      <button type="button" class="btn btn-primary" disabled="disabled"><i class="fa fa-pencil"></i></button>
                  </td>
              </tr>
                            <tr>
                <td class="text-left">Fedex</td>
                <td class="text-left">Disabled</td>
                <td class="text-right"></td>
                <td class="text-right">                  <a href="#extension/shipping/install&amp;extension=fedex" data-toggle="tooltip" title="" class="btn btn-success" data-original-title="Install"><i class="fa fa-plus-circle"></i></a>
                                                      <button type="button" class="btn btn-primary" disabled="disabled"><i class="fa fa-pencil"></i></button>
                  </td>
              </tr>
                            <tr>
                <td class="text-left">Flat Rate</td>
                <td class="text-left">Enabled</td>
                <td class="text-right">1</td>
                <td class="text-right">                  <a onclick="confirm('Delete/Uninstall cannot be undone! Are you sure you want to do this?') ? location.href='#extension/shipping/uninstall&amp;extension=flat' : false;" data-toggle="tooltip" title="" class="btn btn-danger" data-original-title="Uninstall"><i class="fa fa-minus-circle"></i></a>
                                                      <a href="#shipping/flat" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a>
                  </td>
              </tr>
                            <tr>
                <td class="text-left">Free Shipping</td>
                <td class="text-left">Disabled</td>
                <td class="text-right"></td>
                <td class="text-right">                  <a href="#extension/shipping/install&amp;extension=free" data-toggle="tooltip" title="" class="btn btn-success" data-original-title="Install"><i class="fa fa-plus-circle"></i></a>
                                                      <button type="button" class="btn btn-primary" disabled="disabled"><i class="fa fa-pencil"></i></button>
                  </td>
              </tr>
                            <tr>
                <td class="text-left">Per Item</td>
                <td class="text-left">Disabled</td>
                <td class="text-right"></td>
                <td class="text-right">                  <a href="#extension/shipping/install&amp;extension=item" data-toggle="tooltip" title="" class="btn btn-success" data-original-title="Install"><i class="fa fa-plus-circle"></i></a>
                                                      <button type="button" class="btn btn-primary" disabled="disabled"><i class="fa fa-pencil"></i></button>
                  </td>
              </tr>
                            <tr>
                <td class="text-left">Parcelforce 48</td>
                <td class="text-left">Disabled</td>
                <td class="text-right"></td>
                <td class="text-right">                  <a href="#extension/shipping/install&amp;extension=parcelforce_48" data-toggle="tooltip" title="" class="btn btn-success" data-original-title="Install"><i class="fa fa-plus-circle"></i></a>
                                                      <button type="button" class="btn btn-primary" disabled="disabled"><i class="fa fa-pencil"></i></button>
                  </td>
              </tr>
                            <tr>
                <td class="text-left">Pickup From Store</td>
                <td class="text-left">Disabled</td>
                <td class="text-right"></td>
                <td class="text-right">                  <a href="#extension/shipping/install&amp;extension=pickup" data-toggle="tooltip" title="" class="btn btn-success" data-original-title="Install"><i class="fa fa-plus-circle"></i></a>
                                                      <button type="button" class="btn btn-primary" disabled="disabled"><i class="fa fa-pencil"></i></button>
                  </td>
              </tr>
                            <tr>
                <td class="text-left">Royal Mail</td>
                <td class="text-left">Disabled</td>
                <td class="text-right"></td>
                <td class="text-right">                  <a href="#extension/shipping/install&amp;extension=royal_mail" data-toggle="tooltip" title="" class="btn btn-success" data-original-title="Install"><i class="fa fa-plus-circle"></i></a>
                                                      <button type="button" class="btn btn-primary" disabled="disabled"><i class="fa fa-pencil"></i></button>
                  </td>
              </tr>
                            <tr>
                <td class="text-left">UPS</td>
                <td class="text-left">Disabled</td>
                <td class="text-right"></td>
                <td class="text-right">                  <a href="#extension/shipping/install&amp;extension=ups" data-toggle="tooltip" title="" class="btn btn-success" data-original-title="Install"><i class="fa fa-plus-circle"></i></a>
                                                      <button type="button" class="btn btn-primary" disabled="disabled"><i class="fa fa-pencil"></i></button>
                  </td>
              </tr>
                            <tr>
                <td class="text-left">United States Postal Service</td>
                <td class="text-left">Disabled</td>
                <td class="text-right"></td>
                <td class="text-right">                  <a href="#extension/shipping/install&amp;extension=usps" data-toggle="tooltip" title="" class="btn btn-success" data-original-title="Install"><i class="fa fa-plus-circle"></i></a>
                                                      <button type="button" class="btn btn-primary" disabled="disabled"><i class="fa fa-pencil"></i></button>
                  </td>
              </tr>
                            <tr>
                <td class="text-left">Weight Based Shipping</td>
                <td class="text-left">Disabled</td>
                <td class="text-right"></td>
                <td class="text-right">                  <a href="#extension/shipping/install&amp;extension=weight" data-toggle="tooltip" title="" class="btn btn-success" data-original-title="Install"><i class="fa fa-plus-circle"></i></a>
                                                      <button type="button" class="btn btn-primary" disabled="disabled"><i class="fa fa-pencil"></i></button>
                  </td>
              </tr>
                                        </tbody>
          </table>
        </div>
      </div>
    </div>
  </div>
</div>