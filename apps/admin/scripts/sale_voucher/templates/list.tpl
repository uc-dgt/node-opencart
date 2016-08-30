<div id="content">
  <div class="page-header">
    <div class="container-fluid">
      <div class="pull-right">
        <button type="button" id="button-send" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Send"><i class="fa fa-envelope"></i></button>
        <a href="#sale/voucher/add" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Add New"><i class="fa fa-plus"></i></a>
        <button type="button" data-toggle="tooltip" title="" class="btn btn-danger" onclick="confirm('Delete/Uninstall cannot be undone! Are you sure you want to do this?') ? $('#form-voucher').submit() : false;" data-original-title="Delete"><i class="fa fa-trash-o"></i></button>
      </div>
      <h1>Gift Vouchers</h1>
      <ul class="breadcrumb">
                <li><a href="#common/dashboard">Home</a></li>
                <li><a href="#sale/voucher">Gift Vouchers</a></li>
              </ul>
    </div>
  </div>
  <div class="container-fluid">
            <div class="panel panel-default">
      <div class="panel-heading">
        <h3 class="panel-title"><i class="fa fa-list"></i> Gift Voucher List</h3>
      </div>
      <div class="panel-body">
        <form action="#sale/voucher/delete" method="post" enctype="multipart/form-data" id="form-voucher">
          <div class="table-responsive">
            <table class="table table-bordered table-hover">
              <thead>
                <tr>
                  <td style="width: 1px;" class="text-center"><input type="checkbox" onclick="$('input[name*=\'selected\']').prop('checked', this.checked);"></td>
                  <td class="text-left">                    <a href="#sale/voucher&amp;sort=v.code&amp;order=ASC">Code</a>
                    </td>
                  <td class="text-left">                    <a href="#sale/voucher&amp;sort=v.from_name&amp;order=ASC">From</a>
                    </td>
                  <td class="text-left">                    <a href="#sale/voucher&amp;sort=v.to_name&amp;order=ASC">To</a>
                    </td>
                  <td class="text-right">                    <a href="#sale/voucher&amp;sort=v.amount&amp;order=ASC">Amount</a>
                    </td>
                  <td class="text-left">                    <a href="#sale/voucher&amp;sort=theme&amp;order=ASC">Theme</a>
                    </td>
                  <td class="text-left">                    <a href="#sale/voucher&amp;sort=v.date_end&amp;order=ASC">Status</a>
                    </td>
                  <td class="text-left">                    <a href="#sale/voucher&amp;sort=v.date_added&amp;order=ASC" class="desc">Date Added</a>
                    </td>
                  <td class="text-right">Action</td>
                </tr>
              </thead>
              <tbody>
                                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="145">
                    </td>
                  <td class="text-left">1f58e284b2</td>
                  <td class="text-left">Gaurav</td>
                  <td class="text-left">Gaurav</td>
                  <td class="text-right">$1.00</td>
                  <td class="text-left">General</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">29/08/2016</td>
                  <td class="text-right"><a href="#sale/voucher/edit&amp;voucher_id=145" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="144">
                    </td>
                  <td class="text-left">6776740870</td>
                  <td class="text-left">Bobby Joe</td>
                  <td class="text-left">Joe Tester</td>
                  <td class="text-right">$1.00</td>
                  <td class="text-left">General</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">12/08/2016</td>
                  <td class="text-right"><a href="#sale/voucher/edit&amp;voucher_id=144" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="143">
                    </td>
                  <td class="text-left">240e66314e</td>
                  <td class="text-left">Ashod Khatchadourian</td>
                  <td class="text-left">QRFQ</td>
                  <td class="text-right">$1.00</td>
                  <td class="text-left">Birthday</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">09/08/2016</td>
                  <td class="text-right"><a href="#sale/voucher/edit&amp;voucher_id=143" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="142">
                    </td>
                  <td class="text-left">5e6eb3289b</td>
                  <td class="text-left">mehai</td>
                  <td class="text-left">mihai</td>
                  <td class="text-right">$10.00</td>
                  <td class="text-left">General</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">09/08/2016</td>
                  <td class="text-right"><a href="#sale/voucher/edit&amp;voucher_id=142" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="141">
                    </td>
                  <td class="text-left">0b04836eb4</td>
                  <td class="text-left">დათო აბრამიშვილი</td>
                  <td class="text-left">sdfsdf</td>
                  <td class="text-right">$45.00</td>
                  <td class="text-left">General</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">28/07/2016</td>
                  <td class="text-right"><a href="#sale/voucher/edit&amp;voucher_id=141" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="140">
                    </td>
                  <td class="text-left">f05082d7b0</td>
                  <td class="text-left">Test Analyst</td>
                  <td class="text-left">Test Voucher</td>
                  <td class="text-right">$5.00</td>
                  <td class="text-left">General</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">26/07/2016</td>
                  <td class="text-right"><a href="#sale/voucher/edit&amp;voucher_id=140" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="139">
                    </td>
                  <td class="text-left">a1a798e137</td>
                  <td class="text-left">Ravi</td>
                  <td class="text-left">Ram</td>
                  <td class="text-right">$100.00</td>
                  <td class="text-left">Birthday</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">16/07/2016</td>
                  <td class="text-right"><a href="#sale/voucher/edit&amp;voucher_id=139" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="138">
                    </td>
                  <td class="text-left">43c46dfbc9</td>
                  <td class="text-left">Elmeknassi</td>
                  <td class="text-left">His h</td>
                  <td class="text-right">$100.00</td>
                  <td class="text-left">General</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">07/07/2016</td>
                  <td class="text-right"><a href="#sale/voucher/edit&amp;voucher_id=138" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="137">
                    </td>
                  <td class="text-left">c7809ce0d6</td>
                  <td class="text-left">sadsada</td>
                  <td class="text-left">asdasd</td>
                  <td class="text-right">$12.00</td>
                  <td class="text-left">General</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">03/07/2016</td>
                  <td class="text-right"><a href="#sale/voucher/edit&amp;voucher_id=137" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="136">
                    </td>
                  <td class="text-left">984929f9b6</td>
                  <td class="text-left">Rahul</td>
                  <td class="text-left">Rahul</td>
                  <td class="text-right">$150.00</td>
                  <td class="text-left">Birthday</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">01/07/2016</td>
                  <td class="text-right"><a href="#sale/voucher/edit&amp;voucher_id=136" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="135">
                    </td>
                  <td class="text-left">f2037fafbf</td>
                  <td class="text-left">tester</td>
                  <td class="text-left">test</td>
                  <td class="text-right">$1.00</td>
                  <td class="text-left">Birthday</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">10/06/2016</td>
                  <td class="text-right"><a href="#sale/voucher/edit&amp;voucher_id=135" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="134">
                    </td>
                  <td class="text-left">d480b0ca2f</td>
                  <td class="text-left">joe</td>
                  <td class="text-left">stella</td>
                  <td class="text-right">$200.00</td>
                  <td class="text-left">General</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">08/06/2016</td>
                  <td class="text-right"><a href="#sale/voucher/edit&amp;voucher_id=134" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="132">
                    </td>
                  <td class="text-left">2d128fa2df</td>
                  <td class="text-left">henry</td>
                  <td class="text-left">wwe</td>
                  <td class="text-right">$123.00</td>
                  <td class="text-left">Birthday</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">01/06/2016</td>
                  <td class="text-right"><a href="#sale/voucher/edit&amp;voucher_id=132" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="133">
                    </td>
                  <td class="text-left">45f8967990</td>
                  <td class="text-left">Wong</td>
                  <td class="text-left">Henry</td>
                  <td class="text-right">$123.00</td>
                  <td class="text-left">Birthday</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">01/06/2016</td>
                  <td class="text-right"><a href="#sale/voucher/edit&amp;voucher_id=133" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="131">
                    </td>
                  <td class="text-left">dd0e08febc</td>
                  <td class="text-left">sadfsad</td>
                  <td class="text-left">Muthukumar</td>
                  <td class="text-right">$1,000.00</td>
                  <td class="text-left">Christmas</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">26/05/2016</td>
                  <td class="text-right"><a href="#sale/voucher/edit&amp;voucher_id=131" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="130">
                    </td>
                  <td class="text-left">da279b7523</td>
                  <td class="text-left">lolo</td>
                  <td class="text-left">Mej</td>
                  <td class="text-right">$1,000.00</td>
                  <td class="text-left">General</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">30/04/2016</td>
                  <td class="text-right"><a href="#sale/voucher/edit&amp;voucher_id=130" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="129">
                    </td>
                  <td class="text-left">6b5a7c2a74</td>
                  <td class="text-left">90</td>
                  <td class="text-left">Anuj</td>
                  <td class="text-right">$1.00</td>
                  <td class="text-left">Birthday</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">22/04/2016</td>
                  <td class="text-right"><a href="#sale/voucher/edit&amp;voucher_id=129" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="128">
                    </td>
                  <td class="text-left">77dd7500d0</td>
                  <td class="text-left">Laksh</td>
                  <td class="text-left">vishrutha</td>
                  <td class="text-right">$1.00</td>
                  <td class="text-left">Birthday</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">11/04/2016</td>
                  <td class="text-right"><a href="#sale/voucher/edit&amp;voucher_id=128" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="127">
                    </td>
                  <td class="text-left">93cbb5d4b7</td>
                  <td class="text-left">dsfsdfsd</td>
                  <td class="text-left">sfgsdfg</td>
                  <td class="text-right">$1.00</td>
                  <td class="text-left">General</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">07/04/2016</td>
                  <td class="text-right"><a href="#sale/voucher/edit&amp;voucher_id=127" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="126">
                    </td>
                  <td class="text-left">86a9b71d30</td>
                  <td class="text-left">mixed</td>
                  <td class="text-left">mixer</td>
                  <td class="text-right">$1.00</td>
                  <td class="text-left">Birthday</td>
                  <td class="text-left">Enabled</td>
                  <td class="text-left">30/03/2016</td>
                  <td class="text-right"><a href="#sale/voucher/edit&amp;voucher_id=126" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                              </tbody>
            </table>
          </div>
        </form>
        <div class="row">
          <div class="col-sm-6 text-left"><ul class="pagination"><li class="active"><span>1</span></li><li><a href="#sale/voucher&amp;page=2">2</a></li><li><a href="#sale/voucher&amp;page=3">3</a></li><li><a href="#sale/voucher&amp;page=4">4</a></li><li><a href="#sale/voucher&amp;page=5">5</a></li><li><a href="#sale/voucher&amp;page=6">6</a></li><li><a href="#sale/voucher&amp;page=7">7</a></li><li><a href="#sale/voucher&amp;page=8">8</a></li><li><a href="#sale/voucher&amp;page=2">&gt;</a></li><li><a href="#sale/voucher&amp;page=8">&gt;|</a></li></ul></div>
          <div class="col-sm-6 text-right">Showing 1 to 20 of 145 (8 Pages)</div>
        </div>
      </div>
    </div>
  </div>
  <script type="text/javascript"><!--
$('#button-send').on('click', function() {
    $.ajax({
        url: 'index.php?route=sale/voucher/send&token=e97a2aad8f5a7f588e50e22c88176477',
        type: 'post',
        dataType: 'json',
        data: $('input[name^=\'selected\']'),
        beforeSend: function() {
            $('#button-send i').replaceWith('<i class="fa fa-circle-o-notch fa-spin"></i>');
            $('#button-send').prop('disabled', true);
        },  
        complete: function() {
            $('#button-send i').replaceWith('<i class="fa fa-envelope"></i>');
            $('#button-send').prop('disabled', false);
        },
        success: function(json) {
            $('.alert').remove();
            
            if (json['error']) {
                $('#content > .container-fluid').prepend('<div class="alert alert-danger"><i class="fa fa-exclamation-circle"></i> ' + json['error'] + '</div>');
            }
            
            if (json['success']) {
                $('#content > .container-fluid').prepend('<div class="alert alert-success"><i class="fa fa-check-circle"></i> ' + json['success'] + '</div>');
            }       
        },
        error: function(xhr, ajaxOptions, thrownError) {
            alert(thrownError + "\r\n" + xhr.statusText + "\r\n" + xhr.responseText);
        }
    }); 
})
//--></script></div>