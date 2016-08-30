<div id="content">
  <div class="page-header">
    <div class="container-fluid">
      <div class="pull-right">
        <button type="submit" form="form-recurring" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Save"><i class="fa fa-save"></i></button>
        <a href="#catalog/recurring" data-toggle="tooltip" title="" class="btn btn-default" data-original-title="Cancel"><i class="fa fa-reply"></i></a></div>
      <h1>Recurring Profiles</h1>
      <ul class="breadcrumb">
                <li><a href="#common/dashboard">Home</a></li>
                <li><a href="#catalog/recurring">Recurring Profiles</a></li>
              </ul>
    </div>
  </div>
  <div class="container-fluid">
        <div class="alert alert-info"><p><i class="fa fa-info-circle"></i> Recurring amounts are calculated by the frequency and cycles.</p><p>For example if you use a frequency of "week" and a cycle of "2", then the user will be billed every 2 weeks.</p><p>The duration is the number of times the user will make a payment, set this to 0 if you want payments until they are cancelled.</p></div>
    <div class="panel panel-default">
      <div class="panel-heading">
        <h3 class="panel-title"><i class="fa fa-pencil"></i> Add Recurring Profile</h3>
      </div>
      <div class="panel-body">
        <form action="#catalog/recurring/add" method="post" enctype="multipart/form-data" id="form-recurring" class="form-horizontal">
          <div class="form-group required">
            <label class="col-sm-2 control-label">Name</label>
            <div class="col-sm-10">
                            <div class="input-group"><span class="input-group-addon"><img src="view/image/flags/gb.png" title="English"></span>
                <input type="text" name="recurring_description[1][name]" value="" placeholder="Name" class="form-control">
              </div>
                                        </div>
          </div>
          <fieldset>
            <legend>Recurring Profile</legend>
            <div class="form-group">
              <label class="col-sm-2 control-label" for="input-price">Price</label>
              <div class="col-sm-10">
                <input type="text" name="price" value="0" placeholder="Price" id="input-price" class="form-control">
              </div>
            </div>
            <div class="form-group">
              <label class="col-sm-2 control-label" for="input-duration">Duration</label>
              <div class="col-sm-10">
                <input type="text" name="duration" value="0" placeholder="Duration" id="input-duration" class="form-control">
              </div>
            </div>
            <div class="form-group">
              <label class="col-sm-2 control-label" for="input-cycle">Cycle</label>
              <div class="col-sm-10">
                <input type="text" name="cycle" value="1" placeholder="Cycle" id="input-cycle" class="form-control">
              </div>
            </div>
            <div class="form-group">
              <label class="col-sm-2 control-label" for="input-frequency">Frequency</label>
              <div class="col-sm-10">
                <select name="frequency" id="input-frequency" class="form-control">
                                                      <option value="day">Day</option>
                                                                        <option value="week">Week</option>
                                                                        <option value="semi_month">Semi Month</option>
                                                                        <option value="month">Month</option>
                                                                        <option value="year">Year</option>
                                                    </select>
              </div>
            </div>
            <div class="form-group">
              <label class="col-sm-2 control-label" for="input-status">Status</label>
              <div class="col-sm-10">
                <select name="status" id="input-status" class="form-control">
                                    <option value="1">Enabled</option>
                  <option value="0" selected="selected">Disabled</option>
                                  </select>
              </div>
            </div>
          </fieldset>
          <fieldset>
            <legend>Trial Profile</legend>
            <div class="form-group">
              <label class="col-sm-2 control-label" for="input-trial-price">Trial price</label>
              <div class="col-sm-10">
                <input type="text" name="trial_price" value="0" placeholder="Trial price" id="input-trial-price" class="form-control">
              </div>
            </div>
            <div class="form-group">
              <label class="col-sm-2 control-label" for="input-trial-duration">Trial duration</label>
              <div class="col-sm-10">
                <input type="text" name="trial_duration" value="0" placeholder="Trial duration" id="input-trial-duration" class="form-control">
              </div>
            </div>
            <div class="form-group">
              <label class="col-sm-2 control-label" for="input-trial-cycle">Trial cycle</label>
              <div class="col-sm-10">
                <input type="text" name="trial_cycle" value="1" placeholder="Trial cycle" id="input-trial-cycle" class="form-control">
              </div>
            </div>
            <div class="form-group">
              <label class="col-sm-2 control-label" for="input-trial-frequency">Trial frequency</label>
              <div class="col-sm-10">
                <select name="trial_frequency" id="input-trial-frequency" class="form-control">
                                                      <option value="day">Day</option>
                                                                        <option value="week">Week</option>
                                                                        <option value="semi_month">Semi Month</option>
                                                                        <option value="month">Month</option>
                                                                        <option value="year">Year</option>
                                                    </select>
              </div>
            </div>
            <div class="form-group">
              <label class="col-sm-2 control-label" for="input-trial-status">Trial status</label>
              <div class="col-sm-10">
                <select name="trial_status" id="input-trial-status" class="form-control">
                                    <option value="0" selected="selected">Disabled</option>
                  <option value="1">Enabled</option>
                                  </select>
              </div>
            </div>
          </fieldset>
          <div class="form-group">
            <label class="col-sm-2 control-label" for="input-sort-order">Sort Order</label>
            <div class="col-sm-10">
              <input type="text" name="sort_order" value="0" placeholder="Sort Order" id="input-sort-order" class="form-control">
            </div>
          </div>
        </form>
      </div>
    </div>
  </div>
  <script type="text/javascript"><!--
$('#language a:first').tab('show');
//--></script></div>