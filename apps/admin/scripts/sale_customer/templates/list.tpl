<div id="content">
  <div class="page-header">
    <div class="container-fluid">
      <div class="pull-right"><a href="#sale/customer/add" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Add New"><i class="fa fa-plus"></i></a>
        <button type="button" data-toggle="tooltip" title="" class="btn btn-danger" onclick="confirm('Delete/Uninstall cannot be undone! Are you sure you want to do this?') ? $('#form-customer').submit() : false;" data-original-title="Delete"><i class="fa fa-trash-o"></i></button>
      </div>
      <h1>Customers</h1>
      <ul class="breadcrumb">
                <li><a href="#common/dashboard">Home</a></li>
                <li><a href="#sale/customer">Customers</a></li>
              </ul>
    </div>
  </div>
  <div class="container-fluid">
            <div class="panel panel-default">
      <div class="panel-heading">
        <h3 class="panel-title"><i class="fa fa-list"></i> Customer List</h3>
      </div>
      <div class="panel-body">
        <div class="well">
          <div class="row">
            <div class="col-sm-3">
              <div class="form-group">
                <label class="control-label" for="input-name">Customer Name</label>
                <input type="text" name="filter_name" value="" placeholder="Customer Name" id="input-name" class="form-control" autocomplete="off"><ul class="dropdown-menu"></ul>
              </div>
              <div class="form-group">
                <label class="control-label" for="input-email">E-Mail</label>
                <input type="text" name="filter_email" value="" placeholder="E-Mail" id="input-email" class="form-control" autocomplete="off"><ul class="dropdown-menu"></ul>
              </div>
            </div>
            <div class="col-sm-3">
              <div class="form-group">
                <label class="control-label" for="input-customer-group">Customer Group</label>
                <select name="filter_customer_group_id" id="input-customer-group" class="form-control">
                  <option value="*"></option>
                                                      <option value="1">Default</option>
                                                    </select>
              </div>
              <div class="form-group">
                <label class="control-label" for="input-status">Status</label>
                <select name="filter_status" id="input-status" class="form-control">
                  <option value="*"></option>
                                    <option value="1">Enabled</option>
                                                      <option value="0">Disabled</option>
                                  </select>
              </div>
            </div>
            <div class="col-sm-3">
              <div class="form-group">
                <label class="control-label" for="input-approved">Approved</label>
                <select name="filter_approved" id="input-approved" class="form-control">
                  <option value="*"></option>
                                    <option value="1">Yes</option>
                                                      <option value="0">No</option>
                                  </select>
              </div>
              <div class="form-group">
                <label class="control-label" for="input-ip">IP</label>
                <input type="text" name="filter_ip" value="" placeholder="IP" id="input-ip" class="form-control">
              </div>
            </div>
            <div class="col-sm-3">
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
        <form action="#sale/customer/delete" method="post" enctype="multipart/form-data" id="form-customer">
          <div class="table-responsive">
            <table class="table table-bordered table-hover">
              <thead>
                <tr>
                  <td style="width: 1px;" class="text-center"><input type="checkbox" onclick="$('input[name*=\'selected\']').prop('checked', this.checked);"></td>
                  <td class="text-left">                    <a href="#sale/customer&amp;sort=name&amp;order=DESC" class="asc">Customer Name</a>
                    </td>
                  <td class="text-left">                    <a href="#sale/customer&amp;sort=c.email&amp;order=DESC">E-Mail</a>
                    </td>
                  <td class="text-left">                    <a href="#sale/customer&amp;sort=customer_group&amp;order=DESC">Customer Group</a>
                    </td>
                  <td class="text-left">                    <a href="#sale/customer&amp;sort=c.status&amp;order=DESC">Status</a>
                    </td>
                  <td class="text-left">                    <a href="#sale/customer&amp;sort=c.ip&amp;order=DESC">IP</a>
                    </td>
                  <td class="text-left">                    <a href="#sale/customer&amp;sort=c.date_added&amp;order=DESC">Date Added</a>
                    </td>
                  <td class="text-right">Action</td>
                </tr>
              </thead>
              <tbody>
                                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="5649">
                    </td>
                  <td class="text-left">$_SERVER ['HTTP_USER_AGENT'] akash</td>
                  <td class="text-left">hamediizadiiiiii@fijfj.dono</td>
                  <td class="text-left">Default</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">113.193.173.110</td>
                  <td class="text-left">18/04/2016</td>
                  <td class="text-right">                    <button type="button" class="btn btn-success" disabled=""><i class="fa fa-thumbs-o-up"></i></button>
                                        <div class="btn-group" data-toggle="tooltip" title="" data-original-title="Login into Store">
                      <button type="button" data-toggle="dropdown" class="btn btn-info dropdown-toggle"><i class="fa fa-lock"></i></button>
                      <ul class="dropdown-menu pull-right">
                        <li><a href="index.php?route=sale/customer/login/5649&amp;store_id=0" target="_blank">Default</a></li>
                                              </ul>
                    </div>
                    <a href="#sale/customer/edit/5649" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="6496">
                    </td>
                  <td class="text-left">$_SERVER[HTTP_USER_AGENT] asadasdf</td>
                  <td class="text-left">phn@mailinator.com</td>
                  <td class="text-left">Default</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">154.119.57.252</td>
                  <td class="text-left">31/05/2016</td>
                  <td class="text-right">                    <button type="button" class="btn btn-success" disabled=""><i class="fa fa-thumbs-o-up"></i></button>
                                        <div class="btn-group" data-toggle="tooltip" title="" data-original-title="Login into Store">
                      <button type="button" data-toggle="dropdown" class="btn btn-info dropdown-toggle"><i class="fa fa-lock"></i></button>
                      <ul class="dropdown-menu pull-right">
                        <li><a href="index.php?route=sale/customer/login/6496&amp;store_id=0" target="_blank">Default</a></li>
                                              </ul>
                    </div>
                    <a href="#sale/customer/edit/6496" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="5624">
                    </td>
                  <td class="text-left">$_SERVER[HTTP_USER_AGENT] Freakz</td>
                  <td class="text-left">tuyulkayaraya@gmail.com</td>
                  <td class="text-left">Default</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">187.189.62.114</td>
                  <td class="text-left">15/04/2016</td>
                  <td class="text-right">                    <button type="button" class="btn btn-success" disabled=""><i class="fa fa-thumbs-o-up"></i></button>
                                        <div class="btn-group" data-toggle="tooltip" title="" data-original-title="Login into Store">
                      <button type="button" data-toggle="dropdown" class="btn btn-info dropdown-toggle"><i class="fa fa-lock"></i></button>
                      <ul class="dropdown-menu pull-right">
                        <li><a href="index.php?route=sale/customer/login/5624&amp;store_id=0" target="_blank">Default</a></li>
                                              </ul>
                    </div>
                    <a href="#sale/customer/edit/5624" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="5584">
                    </td>
                  <td class="text-left">$_SERVER[HTTP_USER_AGENT] Masadze</td>
                  <td class="text-left">ux8mz@mail.ru</td>
                  <td class="text-left">Default</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">176.227.133.93</td>
                  <td class="text-left">13/04/2016</td>
                  <td class="text-right">                    <button type="button" class="btn btn-success" disabled=""><i class="fa fa-thumbs-o-up"></i></button>
                                        <div class="btn-group" data-toggle="tooltip" title="" data-original-title="Login into Store">
                      <button type="button" data-toggle="dropdown" class="btn btn-info dropdown-toggle"><i class="fa fa-lock"></i></button>
                      <ul class="dropdown-menu pull-right">
                        <li><a href="index.php?route=sale/customer/login/5584&amp;store_id=0" target="_blank">Default</a></li>
                                              </ul>
                    </div>
                    <a href="#sale/customer/edit/5584" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="6679">
                    </td>
                  <td class="text-left">$_SERVER[HTTP_USER_AGENT] Test</td>
                  <td class="text-left">Test@fdf.ry</td>
                  <td class="text-left">Default</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">138.36.34.49</td>
                  <td class="text-left">23/06/2016</td>
                  <td class="text-right">                    <button type="button" class="btn btn-success" disabled=""><i class="fa fa-thumbs-o-up"></i></button>
                                        <div class="btn-group" data-toggle="tooltip" title="" data-original-title="Login into Store">
                      <button type="button" data-toggle="dropdown" class="btn btn-info dropdown-toggle"><i class="fa fa-lock"></i></button>
                      <ul class="dropdown-menu pull-right">
                        <li><a href="index.php?route=sale/customer/login/6679&amp;store_id=0" target="_blank">Default</a></li>
                                              </ul>
                    </div>
                    <a href="#sale/customer/edit/6679" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="5733">
                    </td>
                  <td class="text-left">$_SERVER[HTTP_USER_AGENT] toto toto</td>
                  <td class="text-left">toto@gmail.com</td>
                  <td class="text-left">Default</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">103.240.76.73</td>
                  <td class="text-left">25/04/2016</td>
                  <td class="text-right">                    <button type="button" class="btn btn-success" disabled=""><i class="fa fa-thumbs-o-up"></i></button>
                                        <div class="btn-group" data-toggle="tooltip" title="" data-original-title="Login into Store">
                      <button type="button" data-toggle="dropdown" class="btn btn-info dropdown-toggle"><i class="fa fa-lock"></i></button>
                      <ul class="dropdown-menu pull-right">
                        <li><a href="index.php?route=sale/customer/login/5733&amp;store_id=0" target="_blank">Default</a></li>
                                              </ul>
                    </div>
                    <a href="#sale/customer/edit/5733" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="4798">
                    </td>
                  <td class="text-left">&lt;b&gt;Nirjhor Anjum&lt;/b&gt; Anjum</td>
                  <td class="text-left">nirjhor.anjum@gmail.com</td>
                  <td class="text-left">Default</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">116.58.202.94</td>
                  <td class="text-left">06/02/2016</td>
                  <td class="text-right">                    <button type="button" class="btn btn-success" disabled=""><i class="fa fa-thumbs-o-up"></i></button>
                                        <div class="btn-group" data-toggle="tooltip" title="" data-original-title="Login into Store">
                      <button type="button" data-toggle="dropdown" class="btn btn-info dropdown-toggle"><i class="fa fa-lock"></i></button>
                      <ul class="dropdown-menu pull-right">
                        <li><a href="index.php?route=sale/customer/login/4798&amp;store_id=0" target="_blank">Default</a></li>
                                              </ul>
                    </div>
                    <a href="#sale/customer/edit/4798" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="6707">
                    </td>
                  <td class="text-left">"Pulkit1" "Agarwal1"</td>
                  <td class="text-left">p3@gmail.com</td>
                  <td class="text-left">Default</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">58.9.1.177</td>
                  <td class="text-left">27/06/2016</td>
                  <td class="text-right">                    <button type="button" class="btn btn-success" disabled=""><i class="fa fa-thumbs-o-up"></i></button>
                                        <div class="btn-group" data-toggle="tooltip" title="" data-original-title="Login into Store">
                      <button type="button" data-toggle="dropdown" class="btn btn-info dropdown-toggle"><i class="fa fa-lock"></i></button>
                      <ul class="dropdown-menu pull-right">
                        <li><a href="index.php?route=sale/customer/login/6707&amp;store_id=0" target="_blank">Default</a></li>
                                              </ul>
                    </div>
                    <a href="#sale/customer/edit/6707" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="4741">
                    </td>
                  <td class="text-left">0-99-0 0-90-9</td>
                  <td class="text-left">erretre@yt.yu</td>
                  <td class="text-left">Default</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">41.212.106.33</td>
                  <td class="text-left">29/01/2016</td>
                  <td class="text-right">                    <button type="button" class="btn btn-success" disabled=""><i class="fa fa-thumbs-o-up"></i></button>
                                        <div class="btn-group" data-toggle="tooltip" title="" data-original-title="Login into Store">
                      <button type="button" data-toggle="dropdown" class="btn btn-info dropdown-toggle"><i class="fa fa-lock"></i></button>
                      <ul class="dropdown-menu pull-right">
                        <li><a href="index.php?route=sale/customer/login/4741&amp;store_id=0" target="_blank">Default</a></li>
                                              </ul>
                    </div>
                    <a href="#sale/customer/edit/4741" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="696">
                    </td>
                  <td class="text-left">0000 00000000</td>
                  <td class="text-left">a@aol.com</td>
                  <td class="text-left">Default</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">183.89.89.142</td>
                  <td class="text-left">01/12/2014</td>
                  <td class="text-right">                    <button type="button" class="btn btn-success" disabled=""><i class="fa fa-thumbs-o-up"></i></button>
                                        <div class="btn-group" data-toggle="tooltip" title="" data-original-title="Login into Store">
                      <button type="button" data-toggle="dropdown" class="btn btn-info dropdown-toggle"><i class="fa fa-lock"></i></button>
                      <ul class="dropdown-menu pull-right">
                        <li><a href="index.php?route=sale/customer/login/696&amp;store_id=0" target="_blank">Default</a></li>
                                              </ul>
                    </div>
                    <a href="#sale/customer/edit/696" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="105">
                    </td>
                  <td class="text-left">1 1</td>
                  <td class="text-left">rrr@ttt.com</td>
                  <td class="text-left">Default</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">190.22.198.114</td>
                  <td class="text-left">13/10/2014</td>
                  <td class="text-right">                    <button type="button" class="btn btn-success" disabled=""><i class="fa fa-thumbs-o-up"></i></button>
                                        <div class="btn-group" data-toggle="tooltip" title="" data-original-title="Login into Store">
                      <button type="button" data-toggle="dropdown" class="btn btn-info dropdown-toggle"><i class="fa fa-lock"></i></button>
                      <ul class="dropdown-menu pull-right">
                        <li><a href="index.php?route=sale/customer/login/105&amp;store_id=0" target="_blank">Default</a></li>
                                              </ul>
                    </div>
                    <a href="#sale/customer/edit/105" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="249">
                    </td>
                  <td class="text-left">1 1</td>
                  <td class="text-left">Alien_kov@mail.ru</td>
                  <td class="text-left">Default</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">80.178.204.73</td>
                  <td class="text-left">28/10/2014</td>
                  <td class="text-right">                    <button type="button" class="btn btn-success" disabled=""><i class="fa fa-thumbs-o-up"></i></button>
                                        <div class="btn-group" data-toggle="tooltip" title="" data-original-title="Login into Store">
                      <button type="button" data-toggle="dropdown" class="btn btn-info dropdown-toggle"><i class="fa fa-lock"></i></button>
                      <ul class="dropdown-menu pull-right">
                        <li><a href="index.php?route=sale/customer/login/249&amp;store_id=0" target="_blank">Default</a></li>
                                              </ul>
                    </div>
                    <a href="#sale/customer/edit/249" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="3897">
                    </td>
                  <td class="text-left">1 1</td>
                  <td class="text-left">piloudah@hotmail.com</td>
                  <td class="text-left">Default</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">202.50.90.9</td>
                  <td class="text-left">15/10/2015</td>
                  <td class="text-right">                    <button type="button" class="btn btn-success" disabled=""><i class="fa fa-thumbs-o-up"></i></button>
                                        <div class="btn-group" data-toggle="tooltip" title="" data-original-title="Login into Store">
                      <button type="button" data-toggle="dropdown" class="btn btn-info dropdown-toggle"><i class="fa fa-lock"></i></button>
                      <ul class="dropdown-menu pull-right">
                        <li><a href="index.php?route=sale/customer/login/3897&amp;store_id=0" target="_blank">Default</a></li>
                                              </ul>
                    </div>
                    <a href="#sale/customer/edit/3897" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="4354">
                    </td>
                  <td class="text-left">1 1</td>
                  <td class="text-left">1@1.kz</td>
                  <td class="text-left">Default</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">81.17.87.205</td>
                  <td class="text-left">06/12/2015</td>
                  <td class="text-right">                    <button type="button" class="btn btn-success" disabled=""><i class="fa fa-thumbs-o-up"></i></button>
                                        <div class="btn-group" data-toggle="tooltip" title="" data-original-title="Login into Store">
                      <button type="button" data-toggle="dropdown" class="btn btn-info dropdown-toggle"><i class="fa fa-lock"></i></button>
                      <ul class="dropdown-menu pull-right">
                        <li><a href="index.php?route=sale/customer/login/4354&amp;store_id=0" target="_blank">Default</a></li>
                                              </ul>
                    </div>
                    <a href="#sale/customer/edit/4354" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="4669">
                    </td>
                  <td class="text-left">1 1</td>
                  <td class="text-left">xxxxx@x.xx</td>
                  <td class="text-left">Default</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">169.0.197.201</td>
                  <td class="text-left">20/01/2016</td>
                  <td class="text-right">                    <button type="button" class="btn btn-success" disabled=""><i class="fa fa-thumbs-o-up"></i></button>
                                        <div class="btn-group" data-toggle="tooltip" title="" data-original-title="Login into Store">
                      <button type="button" data-toggle="dropdown" class="btn btn-info dropdown-toggle"><i class="fa fa-lock"></i></button>
                      <ul class="dropdown-menu pull-right">
                        <li><a href="index.php?route=sale/customer/login/4669&amp;store_id=0" target="_blank">Default</a></li>
                                              </ul>
                    </div>
                    <a href="#sale/customer/edit/4669" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="5701">
                    </td>
                  <td class="text-left">1 1</td>
                  <td class="text-left">demo123456@demo.com</td>
                  <td class="text-left">Default</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">80.62.116.212</td>
                  <td class="text-left">23/04/2016</td>
                  <td class="text-right">                    <button type="button" class="btn btn-success" disabled=""><i class="fa fa-thumbs-o-up"></i></button>
                                        <div class="btn-group" data-toggle="tooltip" title="" data-original-title="Login into Store">
                      <button type="button" data-toggle="dropdown" class="btn btn-info dropdown-toggle"><i class="fa fa-lock"></i></button>
                      <ul class="dropdown-menu pull-right">
                        <li><a href="index.php?route=sale/customer/login/5701&amp;store_id=0" target="_blank">Default</a></li>
                                              </ul>
                    </div>
                    <a href="#sale/customer/edit/5701" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="6419">
                    </td>
                  <td class="text-left">1 1</td>
                  <td class="text-left">dinozavrikova@mail.ru</td>
                  <td class="text-left">Default</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">223.146.35.231</td>
                  <td class="text-left">21/05/2016</td>
                  <td class="text-right">                    <button type="button" class="btn btn-success" disabled=""><i class="fa fa-thumbs-o-up"></i></button>
                                        <div class="btn-group" data-toggle="tooltip" title="" data-original-title="Login into Store">
                      <button type="button" data-toggle="dropdown" class="btn btn-info dropdown-toggle"><i class="fa fa-lock"></i></button>
                      <ul class="dropdown-menu pull-right">
                        <li><a href="index.php?route=sale/customer/login/6419&amp;store_id=0" target="_blank">Default</a></li>
                                              </ul>
                    </div>
                    <a href="#sale/customer/edit/6419" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="6452">
                    </td>
                  <td class="text-left">1 1</td>
                  <td class="text-left">1@hotmail.com</td>
                  <td class="text-left">Default</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">46.99.3.130</td>
                  <td class="text-left">24/05/2016</td>
                  <td class="text-right">                    <button type="button" class="btn btn-success" disabled=""><i class="fa fa-thumbs-o-up"></i></button>
                                        <div class="btn-group" data-toggle="tooltip" title="" data-original-title="Login into Store">
                      <button type="button" data-toggle="dropdown" class="btn btn-info dropdown-toggle"><i class="fa fa-lock"></i></button>
                      <ul class="dropdown-menu pull-right">
                        <li><a href="index.php?route=sale/customer/login/6452&amp;store_id=0" target="_blank">Default</a></li>
                                              </ul>
                    </div>
                    <a href="#sale/customer/edit/6452" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="6615">
                    </td>
                  <td class="text-left">1 1</td>
                  <td class="text-left">123123@123123.com</td>
                  <td class="text-left">Default</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">190.74.18.237</td>
                  <td class="text-left">15/06/2016</td>
                  <td class="text-right">                    <button type="button" class="btn btn-success" disabled=""><i class="fa fa-thumbs-o-up"></i></button>
                                        <div class="btn-group" data-toggle="tooltip" title="" data-original-title="Login into Store">
                      <button type="button" data-toggle="dropdown" class="btn btn-info dropdown-toggle"><i class="fa fa-lock"></i></button>
                      <ul class="dropdown-menu pull-right">
                        <li><a href="index.php?route=sale/customer/login/6615&amp;store_id=0" target="_blank">Default</a></li>
                                              </ul>
                    </div>
                    <a href="#sale/customer/edit/6615" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="6663">
                    </td>
                  <td class="text-left">1 1</td>
                  <td class="text-left">1@1.com.br</td>
                  <td class="text-left">Default</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">160.152.20.121</td>
                  <td class="text-left">21/06/2016</td>
                  <td class="text-right">                    <button type="button" class="btn btn-success" disabled=""><i class="fa fa-thumbs-o-up"></i></button>
                                        <div class="btn-group" data-toggle="tooltip" title="" data-original-title="Login into Store">
                      <button type="button" data-toggle="dropdown" class="btn btn-info dropdown-toggle"><i class="fa fa-lock"></i></button>
                      <ul class="dropdown-menu pull-right">
                        <li><a href="index.php?route=sale/customer/login/6663&amp;store_id=0" target="_blank">Default</a></li>
                                              </ul>
                    </div>
                    <a href="#sale/customer/edit/6663" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                              </tbody>
            </table>
          </div>
        </form>
        <div class="row">
          <div class="col-sm-6 text-left"><ul class="pagination"><li class="active"><span>1</span></li><li><a href="#sale/customer&amp;page=2">2</a></li><li><a href="#sale/customer&amp;page=3">3</a></li><li><a href="#sale/customer&amp;page=4">4</a></li><li><a href="#sale/customer&amp;page=5">5</a></li><li><a href="#sale/customer&amp;page=6">6</a></li><li><a href="#sale/customer&amp;page=7">7</a></li><li><a href="#sale/customer&amp;page=8">8</a></li><li><a href="#sale/customer&amp;page=9">9</a></li><li><a href="#sale/customer&amp;page=2">&gt;</a></li><li><a href="#sale/customer&amp;page=365">&gt;|</a></li></ul></div>
          <div class="col-sm-6 text-right">Showing 1 to 20 of 7281 (365 Pages)</div>
        </div>
      </div>
    </div>
  </div>
  <script type="text/javascript"><!--
$('#button-filter').on('click', function() {
    url = 'index.php?route=sale/customer&token=e97a2aad8f5a7f588e50e22c88176477';
    
    var filter_name = $('input[name=\'filter_name\']').val();
    
    if (filter_name) {
        url += '&filter_name=' + encodeURIComponent(filter_name);
    }
    
    var filter_email = $('input[name=\'filter_email\']').val();
    
    if (filter_email) {
        url += '&filter_email=' + encodeURIComponent(filter_email);
    }
    
    var filter_customer_group_id = $('select[name=\'filter_customer_group_id\']').val();
    
    if (filter_customer_group_id != '*') {
        url += '&filter_customer_group_id=' + encodeURIComponent(filter_customer_group_id);
    }   
    
    var filter_status = $('select[name=\'filter_status\']').val();
    
    if (filter_status != '*') {
        url += '&filter_status=' + encodeURIComponent(filter_status); 
    }   
    
    var filter_approved = $('select[name=\'filter_approved\']').val();
    
    if (filter_approved != '*') {
        url += '&filter_approved=' + encodeURIComponent(filter_approved);
    }   
    
    var filter_ip = $('input[name=\'filter_ip\']').val();
    
    if (filter_ip) {
        url += '&filter_ip=' + encodeURIComponent(filter_ip);
    }
        
    var filter_date_added = $('input[name=\'filter_date_added\']').val();
    
    if (filter_date_added) {
        url += '&filter_date_added=' + encodeURIComponent(filter_date_added);
    }
    
    location = url;
});
//--></script> 
  <script type="text/javascript"><!--
$('input[name=\'filter_name\']').autocomplete({
    'source': function(request, response) {
        $.ajax({
            url: 'index.php?route=sale/customer/autocomplete&token=e97a2aad8f5a7f588e50e22c88176477&filter_name=' +  encodeURIComponent(request),
            dataType: 'json',           
            success: function(json) {
                response($.map(json, function(item) {
                    return {
                        label: item['name'],
                        value: item['customer_id']
                    }
                }));
            }
        });
    },
    'select': function(item) {
        $('input[name=\'filter_name\']').val(item['label']);
    }   
});

$('input[name=\'filter_email\']').autocomplete({
    'source': function(request, response) {
        $.ajax({
            url: 'index.php?route=sale/customer/autocomplete&token=e97a2aad8f5a7f588e50e22c88176477&filter_email=' +  encodeURIComponent(request),
            dataType: 'json',           
            success: function(json) {
                response($.map(json, function(item) {
                    return {
                        label: item['email'],
                        value: item['customer_id']
                    }
                }));
            }
        });
    },
    'select': function(item) {
        $('input[name=\'filter_email\']').val(item['label']);
    }   
});
//--></script> 
  <script type="text/javascript"><!--
$('.date').datetimepicker({
    pickTime: false
});
//--></script></div>