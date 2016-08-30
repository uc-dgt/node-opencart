<div class="container-fluid">
    <br/>
    <br/>
    <div class="row">
        <div class="col-sm-offset-4 col-sm-4">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h1 class="panel-title"><i class="fa fa-lock"></i> Please enter your login details.</h1>
                </div>
                <div class="panel-body">
                    <form action="http://demo.opencart.com/admin/index.php?route=common/login" method="post" enctype="multipart/form-data">
                        <div class="form-group">
                            <label for="input-username">Username3</label>
                            <div class="input-group"><span class="input-group-addon"><i class="fa fa-user"></i></span>
                                <input type="text" name="username" value="" placeholder="Username" id="input-username" class="form-control" />
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="input-password">Password</label>
                            <div class="input-group"><span class="input-group-addon"><i class="fa fa-lock"></i></span>
                                <input type="password" name="password" value="" placeholder="Password" id="input-password" class="form-control" />
                            </div>
                        </div>
                        <div class="text-right">
                            <button type="submit" class="btn btn-primary"><i class="fa fa-key"></i> Login</button>
                        </div>
                        <input type="hidden" name="redirect" value="http://demo.opencart.com/admin/index.php?route=catalog/category" />
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
