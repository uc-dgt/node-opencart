<div id="content">
  <div class="page-header">
    <div class="container-fluid">
      <h1>Payments</h1>
      <ul class="breadcrumb">
                <li><a href="#common/dashboard">Home</a></li>
                <li><a href="#extension/feed">Payments</a></li>
              </ul>
    </div>
  </div>
  <div class="container-fluid">
            <div class="panel panel-default">
      <div class="panel-heading">
        <h3 class="panel-title"><i class="fa fa-list"></i> Payment List</h3>
      </div>
      <div class="panel-body">
        <div class="table-responsive">
          <table class="table table-bordered table-hover">
            <thead>
              <tr>
                <td class="text-left">Payment Method</td>
                <td></td>
                <td class="text-left">Status</td>
                <td class="text-right">Sort Order</td>
                <td class="text-right">Action</td>
              </tr>
            </thead>
            <tbody>
                                          <tr>
                <td class="text-left">Amazon Payments</td>
                <td class="text-center"><a onclick="window.open('http://go.amazonservices.com/UKCBASPOpenCart.html');"><img src="view/image/payment/amazon.png" alt="Amazon Payments" title="Amazon Payments" style="border: 1px solid #EEEEEE;"></a></td>
                <td class="text-left">Disabled</td>
                <td class="text-right"></td>
                <td class="text-right">                  <a href="#extension/payment/install&amp;extension=amazon_checkout" data-toggle="tooltip" title="" class="btn btn-success" data-original-title="Install"><i class="fa fa-plus-circle"></i></a>
                                                      <button type="button" class="btn btn-primary" disabled="disabled"><i class="fa fa-pencil"></i></button>
                  </td>
              </tr>
                            <tr>
                <td class="text-left">Authorize.Net (AIM)</td>
                <td class="text-center"><a onclick="window.open('http://reseller.authorize.net/application/?id=5561103');"><img src="view/image/payment/authorizenet.png" alt="Authorize.Net" title="Authorize.Net" style="border: 1px solid #EEEEEE;"></a></td>
                <td class="text-left">Disabled</td>
                <td class="text-right"></td>
                <td class="text-right">                  <a href="#extension/payment/install&amp;extension=authorizenet_aim" data-toggle="tooltip" title="" class="btn btn-success" data-original-title="Install"><i class="fa fa-plus-circle"></i></a>
                                                      <button type="button" class="btn btn-primary" disabled="disabled"><i class="fa fa-pencil"></i></button>
                  </td>
              </tr>
                            <tr>
                <td class="text-left">Authorize.Net (SIM)</td>
                <td class="text-center"><a onclick="window.open('http://reseller.authorize.net/application/?id=5561103');"><img src="view/image/payment/authorizenet.png" alt="Authorize.Net" title="Authorize.Net" style="border: 1px solid #EEEEEE;"></a></td>
                <td class="text-left">Disabled</td>
                <td class="text-right"></td>
                <td class="text-right">                  <a href="#extension/payment/install&amp;extension=authorizenet_sim" data-toggle="tooltip" title="" class="btn btn-success" data-original-title="Install"><i class="fa fa-plus-circle"></i></a>
                                                      <button type="button" class="btn btn-primary" disabled="disabled"><i class="fa fa-pencil"></i></button>
                  </td>
              </tr>
                            <tr>
                <td class="text-left">Bank Transfer</td>
                <td class="text-center"></td>
                <td class="text-left">Disabled</td>
                <td class="text-right"></td>
                <td class="text-right">                  <a href="#extension/payment/install&amp;extension=bank_transfer" data-toggle="tooltip" title="" class="btn btn-success" data-original-title="Install"><i class="fa fa-plus-circle"></i></a>
                                                      <button type="button" class="btn btn-primary" disabled="disabled"><i class="fa fa-pencil"></i></button>
                  </td>
              </tr>
                            <tr>
                <td class="text-left">BluePay Hosted Form</td>
                <td class="text-center"><a href="http://www.bluepay.com/preferred-partner/opencart" target="_blank"><img src="view/image/payment/bluepay.jpg" alt="BluePay Hosted Form" title="BluePay Hosted Form" style="border: 1px solid #EEEEEE;"></a></td>
                <td class="text-left">Disabled</td>
                <td class="text-right"></td>
                <td class="text-right">                  <a href="#extension/payment/install&amp;extension=bluepay_hosted_form" data-toggle="tooltip" title="" class="btn btn-success" data-original-title="Install"><i class="fa fa-plus-circle"></i></a>
                                                      <button type="button" class="btn btn-primary" disabled="disabled"><i class="fa fa-pencil"></i></button>
                  </td>
              </tr>
                            <tr>
                <td class="text-left">BluePay Redirect (Requires SSL)</td>
                <td class="text-center"><a href="http://www.bluepay.com/preferred-partner/opencart" target="_blank"><img src="view/image/payment/bluepay.jpg" alt="BluePay Redirect" title="BluePay Redirect" style="border: 1px solid #EEEEEE;"></a></td>
                <td class="text-left">Disabled</td>
                <td class="text-right"></td>
                <td class="text-right">                  <a href="#extension/payment/install&amp;extension=bluepay_redirect" data-toggle="tooltip" title="" class="btn btn-success" data-original-title="Install"><i class="fa fa-plus-circle"></i></a>
                                                      <button type="button" class="btn btn-primary" disabled="disabled"><i class="fa fa-pencil"></i></button>
                  </td>
              </tr>
                            <tr>
                <td class="text-left">Cheque / Money Order</td>
                <td class="text-center"></td>
                <td class="text-left">Disabled</td>
                <td class="text-right"></td>
                <td class="text-right">                  <a href="#extension/payment/install&amp;extension=cheque" data-toggle="tooltip" title="" class="btn btn-success" data-original-title="Install"><i class="fa fa-plus-circle"></i></a>
                                                      <button type="button" class="btn btn-primary" disabled="disabled"><i class="fa fa-pencil"></i></button>
                  </td>
              </tr>
                            <tr>
                <td class="text-left">Cash On Delivery</td>
                <td class="text-center"></td>
                <td class="text-left">Enabled</td>
                <td class="text-right">5</td>
                <td class="text-right">                  <a onclick="confirm('Delete/Uninstall cannot be undone! Are you sure you want to do this?') ? location.href='#extension/payment/uninstall&amp;extension=cod' : false;" data-toggle="tooltip" title="" class="btn btn-danger" data-original-title="Uninstall"><i class="fa fa-minus-circle"></i></a>
                                                      <a href="#payment/cod" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a>
                  </td>
              </tr>
                            <tr>
                <td class="text-left">First Data EMEA Connect (3DSecure enabled)</td>
                <td class="text-center"><img src="view/image/payment/firstdata.png" alt="First Data" title="First Data" style="border: 1px solid #EEEEEE;"></td>
                <td class="text-left">Disabled</td>
                <td class="text-right"></td>
                <td class="text-right">                  <a href="#extension/payment/install&amp;extension=firstdata" data-toggle="tooltip" title="" class="btn btn-success" data-original-title="Install"><i class="fa fa-plus-circle"></i></a>
                                                      <button type="button" class="btn btn-primary" disabled="disabled"><i class="fa fa-pencil"></i></button>
                  </td>
              </tr>
                            <tr>
                <td class="text-left">First Data EMEA Web Service API</td>
                <td class="text-center"><img src="view/image/payment/firstdata.png" alt="First Data" title="First Data" style="border: 1px solid #EEEEEE;"></td>
                <td class="text-left">Disabled</td>
                <td class="text-right"></td>
                <td class="text-right">                  <a href="#extension/payment/install&amp;extension=firstdata_remote" data-toggle="tooltip" title="" class="btn btn-success" data-original-title="Install"><i class="fa fa-plus-circle"></i></a>
                                                      <button type="button" class="btn btn-primary" disabled="disabled"><i class="fa fa-pencil"></i></button>
                  </td>
              </tr>
                            <tr>
                <td class="text-left">Free Checkout</td>
                <td class="text-center"></td>
                <td class="text-left">Enabled</td>
                <td class="text-right">1</td>
                <td class="text-right">                  <a onclick="confirm('Delete/Uninstall cannot be undone! Are you sure you want to do this?') ? location.href='#extension/payment/uninstall&amp;extension=free_checkout' : false;" data-toggle="tooltip" title="" class="btn btn-danger" data-original-title="Uninstall"><i class="fa fa-minus-circle"></i></a>
                                                      <a href="#payment/free_checkout" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a>
                  </td>
              </tr>
                            <tr>
                <td class="text-left">Klarna Account</td>
                <td class="text-center"><a href="https://merchants.klarna.com/signup?locale=en&amp;partner_id=d5c87110cebc383a826364769047042e777da5e8&amp;utm_campaign=Platform&amp;utm_medium=Partners&amp;utm_source=Opencart" target="_blank"><img src="https://cdn.klarna.com/public/images/global/logos/v1/basic/global_basic_logo_std_blue-black.png?width=60&amp;eid=opencart" alt="Klarna Account" title="Klarna Account" style="border: 1px solid #EEEEEE;"></a></td>
                <td class="text-left">Disabled</td>
                <td class="text-right"></td>
                <td class="text-right">                  <a href="#extension/payment/install&amp;extension=klarna_account" data-toggle="tooltip" title="" class="btn btn-success" data-original-title="Install"><i class="fa fa-plus-circle"></i></a>
                                                      <button type="button" class="btn btn-primary" disabled="disabled"><i class="fa fa-pencil"></i></button>
                  </td>
              </tr>
                            <tr>
                <td class="text-left">Klarna Invoice</td>
                <td class="text-center"><a href="https://merchants.klarna.com/signup?locale=en&amp;partner_id=d5c87110cebc383a826364769047042e777da5e8&amp;utm_campaign=Platform&amp;utm_medium=Partners&amp;utm_source=Opencart" target="_blank"><img src="https://cdn.klarna.com/public/images/global/logos/v1/basic/global_basic_logo_std_blue-black.png?width=60&amp;eid=opencart" alt="Klarna Invoice" title="Klarna Invoice" style="border: 1px solid #EEEEEE;"></a></td>
                <td class="text-left">Disabled</td>
                <td class="text-right"></td>
                <td class="text-right">                  <a href="#extension/payment/install&amp;extension=klarna_invoice" data-toggle="tooltip" title="" class="btn btn-success" data-original-title="Install"><i class="fa fa-plus-circle"></i></a>
                                                      <button type="button" class="btn btn-primary" disabled="disabled"><i class="fa fa-pencil"></i></button>
                  </td>
              </tr>
                            <tr>
                <td class="text-left">LIQPAY</td>
                <td class="text-center"><img src="view/image/payment/liqpay.png" alt="LIQPAY" title="LIQPAY" style="border: 1px solid #EEEEEE;"></td>
                <td class="text-left">Disabled</td>
                <td class="text-right"></td>
                <td class="text-right">                  <a href="#extension/payment/install&amp;extension=liqpay" data-toggle="tooltip" title="" class="btn btn-success" data-original-title="Install"><i class="fa fa-plus-circle"></i></a>
                                                      <button type="button" class="btn btn-primary" disabled="disabled"><i class="fa fa-pencil"></i></button>
                  </td>
              </tr>
                            <tr>
                <td class="text-left">Moneybookers</td>
                <td class="text-center"><a href="https://www.moneybookers.com/partners/?p=OpenCart" target="_blank"><img src="view/image/payment/moneybookers.png" alt="Moneybookers" title="Moneybookers" style="border: 1px solid #EEEEEE;"></a></td>
                <td class="text-left">Disabled</td>
                <td class="text-right"></td>
                <td class="text-right">                  <a href="#extension/payment/install&amp;extension=moneybookers" data-toggle="tooltip" title="" class="btn btn-success" data-original-title="Install"><i class="fa fa-plus-circle"></i></a>
                                                      <button type="button" class="btn btn-primary" disabled="disabled"><i class="fa fa-pencil"></i></button>
                  </td>
              </tr>
                            <tr>
                <td class="text-left">NOCHEX</td>
                <td class="text-center"><a href="https://secure.nochex.com/apply/merchant_info.aspx?partner_id=172198798" target="_blank"><img src="view/image/payment/nochex.png" alt="NOCHEX" title="NOCHEX" style="border: 1px solid #EEEEEE;"></a></td>
                <td class="text-left">Disabled</td>
                <td class="text-right"></td>
                <td class="text-right">                  <a href="#extension/payment/install&amp;extension=nochex" data-toggle="tooltip" title="" class="btn btn-success" data-original-title="Install"><i class="fa fa-plus-circle"></i></a>
                                                      <button type="button" class="btn btn-primary" disabled="disabled"><i class="fa fa-pencil"></i></button>
                  </td>
              </tr>
                            <tr>
                <td class="text-left">Paymate</td>
                <td class="text-center"><img src="view/image/payment/paymate.png" alt="Paymate" title="Paymate" style="border: 1px solid #EEEEEE;"></td>
                <td class="text-left">Disabled</td>
                <td class="text-right"></td>
                <td class="text-right">                  <a href="#extension/payment/install&amp;extension=paymate" data-toggle="tooltip" title="" class="btn btn-success" data-original-title="Install"><i class="fa fa-plus-circle"></i></a>
                                                      <button type="button" class="btn btn-primary" disabled="disabled"><i class="fa fa-pencil"></i></button>
                  </td>
              </tr>
                            <tr>
                <td class="text-left">PayPoint</td>
                <td class="text-center"><a href="https://www.paypoint.net/partners/opencart" target="_blank"><img src="view/image/payment/paypoint.png" alt="PayPoint" title="PayPoint" style="border: 1px solid #EEEEEE;"></a></td>
                <td class="text-left">Disabled</td>
                <td class="text-right"></td>
                <td class="text-right">                  <a href="#extension/payment/install&amp;extension=paypoint" data-toggle="tooltip" title="" class="btn btn-success" data-original-title="Install"><i class="fa fa-plus-circle"></i></a>
                                                      <button type="button" class="btn btn-primary" disabled="disabled"><i class="fa fa-pencil"></i></button>
                  </td>
              </tr>
                            <tr>
                <td class="text-left">Payza</td>
                <td class="text-center"></td>
                <td class="text-left">Disabled</td>
                <td class="text-right"></td>
                <td class="text-right">                  <a href="#extension/payment/install&amp;extension=payza" data-toggle="tooltip" title="" class="btn btn-success" data-original-title="Install"><i class="fa fa-plus-circle"></i></a>
                                                      <button type="button" class="btn btn-primary" disabled="disabled"><i class="fa fa-pencil"></i></button>
                  </td>
              </tr>
                            <tr>
                <td class="text-left">Perpetual Payments</td>
                <td class="text-center"></td>
                <td class="text-left">Disabled</td>
                <td class="text-right"></td>
                <td class="text-right">                  <a href="#extension/payment/install&amp;extension=perpetual_payments" data-toggle="tooltip" title="" class="btn btn-success" data-original-title="Install"><i class="fa fa-plus-circle"></i></a>
                                                      <button type="button" class="btn btn-primary" disabled="disabled"><i class="fa fa-pencil"></i></button>
                  </td>
              </tr>
                            <tr>
                <td class="text-left">PayPal Express Checkout</td>
                <td class="text-center"><a target="_BLANK" href="https://www.paypal.com/uk/mrb/pal=V4T754QB63XXL"><img src="view/image/payment/paypal.png" alt="PayPal Website Payment Pro" title="PayPal Website Payment Pro iFrame" style="border: 1px solid #EEEEEE;"></a></td>
                <td class="text-left">Disabled</td>
                <td class="text-right"></td>
                <td class="text-right">                  <a href="#extension/payment/install&amp;extension=pp_express" data-toggle="tooltip" title="" class="btn btn-success" data-original-title="Install"><i class="fa fa-plus-circle"></i></a>
                                                      <button type="button" class="btn btn-primary" disabled="disabled"><i class="fa fa-pencil"></i></button>
                  </td>
              </tr>
                            <tr>
                <td class="text-left">PayPal Payflow Pro</td>
                <td class="text-center"><a target="_BLANK" href="https://www.paypal.com/uk/mrb/pal=V4T754QB63XXL"><img src="view/image/payment/paypal.png" alt="PayPal Website Payment Pro" title="PayPal Website Payment Pro iFrame" style="border: 1px solid #EEEEEE;"></a></td>
                <td class="text-left">Disabled</td>
                <td class="text-right"></td>
                <td class="text-right">                  <a href="#extension/payment/install&amp;extension=pp_payflow" data-toggle="tooltip" title="" class="btn btn-success" data-original-title="Install"><i class="fa fa-plus-circle"></i></a>
                                                      <button type="button" class="btn btn-primary" disabled="disabled"><i class="fa fa-pencil"></i></button>
                  </td>
              </tr>
                            <tr>
                <td class="text-left">PayPal Payflow Pro iFrame</td>
                <td class="text-center"><a target="_BLANK" href="https://www.paypal.com/uk/mrb/pal=V4T754QB63XXL"><img src="view/image/payment/paypal.png" alt="PayPal Website Payment Pro" title="PayPal Website Payment Pro iFrame" style="border: 1px solid #EEEEEE;"></a></td>
                <td class="text-left">Disabled</td>
                <td class="text-right"></td>
                <td class="text-right">                  <a href="#extension/payment/install&amp;extension=pp_payflow_iframe" data-toggle="tooltip" title="" class="btn btn-success" data-original-title="Install"><i class="fa fa-plus-circle"></i></a>
                                                      <button type="button" class="btn btn-primary" disabled="disabled"><i class="fa fa-pencil"></i></button>
                  </td>
              </tr>
                            <tr>
                <td class="text-left">PayPal Pro</td>
                <td class="text-center"><a target="_BLANK" href="https://www.paypal.com/uk/mrb/pal=V4T754QB63XXL"><img src="view/image/payment/paypal.png" alt="PayPal Website Payment Pro" title="PayPal Website Payment Pro iFrame" style="border: 1px solid #EEEEEE;"></a></td>
                <td class="text-left">Disabled</td>
                <td class="text-right"></td>
                <td class="text-right">                  <a href="#extension/payment/install&amp;extension=pp_pro" data-toggle="tooltip" title="" class="btn btn-success" data-original-title="Install"><i class="fa fa-plus-circle"></i></a>
                                                      <button type="button" class="btn btn-primary" disabled="disabled"><i class="fa fa-pencil"></i></button>
                  </td>
              </tr>
                            <tr>
                <td class="text-left">PayPal Pro iFrame</td>
                <td class="text-center"><a target="_BLANK" href="https://www.paypal.com/uk/mrb/pal=V4T754QB63XXL"><img src="view/image/payment/paypal.png" alt="PayPal Website Payment Pro" title="PayPal Website Payment Pro iFrame" style="border: 1px solid #EEEEEE;"></a></td>
                <td class="text-left">Disabled</td>
                <td class="text-right"></td>
                <td class="text-right">                  <a href="#extension/payment/install&amp;extension=pp_pro_iframe" data-toggle="tooltip" title="" class="btn btn-success" data-original-title="Install"><i class="fa fa-plus-circle"></i></a>
                                                      <button type="button" class="btn btn-primary" disabled="disabled"><i class="fa fa-pencil"></i></button>
                  </td>
              </tr>
                            <tr>
                <td class="text-left">PayPal Payments Standard</td>
                <td class="text-center"><a target="_BLANK" href="https://www.paypal.com/uk/mrb/pal=V4T754QB63XXL"><img src="view/image/payment/paypal.png" alt="PayPal Website Payment Pro" title="PayPal Website Payment Pro iFrame" style="border: 1px solid #EEEEEE;"></a></td>
                <td class="text-left">Disabled</td>
                <td class="text-right"></td>
                <td class="text-right">                  <a href="#extension/payment/install&amp;extension=pp_standard" data-toggle="tooltip" title="" class="btn btn-success" data-original-title="Install"><i class="fa fa-plus-circle"></i></a>
                                                      <button type="button" class="btn btn-primary" disabled="disabled"><i class="fa fa-pencil"></i></button>
                  </td>
              </tr>
                            <tr>
                <td class="text-left">Realex Redirect</td>
                <td class="text-center"><a target="_BLANK" href="http://www.realexpayments.co.uk/partner-refer?id=opencart"><img src="view/image/payment/realex.png" alt="Realex" title="Realex" style="border: 1px solid #EEEEEE;"></a></td>
                <td class="text-left">Disabled</td>
                <td class="text-right"></td>
                <td class="text-right">                  <a href="#extension/payment/install&amp;extension=realex" data-toggle="tooltip" title="" class="btn btn-success" data-original-title="Install"><i class="fa fa-plus-circle"></i></a>
                                                      <button type="button" class="btn btn-primary" disabled="disabled"><i class="fa fa-pencil"></i></button>
                  </td>
              </tr>
                            <tr>
                <td class="text-left">Realex Remote</td>
                <td class="text-center"><a target="_BLANK" href="http://www.realexpayments.co.uk/partner-refer?id=opencart"><img src="view/image/payment/realex.png" alt="Realex" title="Realex" style="border: 1px solid #EEEEEE;"></a></td>
                <td class="text-left">Disabled</td>
                <td class="text-right"></td>
                <td class="text-right">                  <a href="#extension/payment/install&amp;extension=realex_remote" data-toggle="tooltip" title="" class="btn btn-success" data-original-title="Install"><i class="fa fa-plus-circle"></i></a>
                                                      <button type="button" class="btn btn-primary" disabled="disabled"><i class="fa fa-pencil"></i></button>
                  </td>
              </tr>
                            <tr>
                <td class="text-left">SagePay Direct</td>
                <td class="text-center"><a href="https://support.sagepay.com/apply/default.aspx?PartnerID=E511AF91-E4A0-42DE-80B0-09C981A3FB61" target="_blank"><img src="view/image/payment/sagepay.png" alt="SagePay" title="SagePay" style="border: 1px solid #EEEEEE;"></a></td>
                <td class="text-left">Disabled</td>
                <td class="text-right"></td>
                <td class="text-right">                  <a href="#extension/payment/install&amp;extension=sagepay_direct" data-toggle="tooltip" title="" class="btn btn-success" data-original-title="Install"><i class="fa fa-plus-circle"></i></a>
                                                      <button type="button" class="btn btn-primary" disabled="disabled"><i class="fa fa-pencil"></i></button>
                  </td>
              </tr>
                            <tr>
                <td class="text-left">SagePay Server</td>
                <td class="text-center"><a href="https://support.sagepay.com/apply/default.aspx?PartnerID=E511AF91-E4A0-42DE-80B0-09C981A3FB61" target="_blank"><img src="view/image/payment/sagepay.png" alt="SagePay" title="SagePay" style="border: 1px solid #EEEEEE;"></a></td>
                <td class="text-left">Disabled</td>
                <td class="text-right"></td>
                <td class="text-right">                  <a href="#extension/payment/install&amp;extension=sagepay_server" data-toggle="tooltip" title="" class="btn btn-success" data-original-title="Install"><i class="fa fa-plus-circle"></i></a>
                                                      <button type="button" class="btn btn-primary" disabled="disabled"><i class="fa fa-pencil"></i></button>
                  </td>
              </tr>
                            <tr>
                <td class="text-left">Sage Payment Solutions (US)</td>
                <td class="text-center"></td>
                <td class="text-left">Disabled</td>
                <td class="text-right"></td>
                <td class="text-right">                  <a href="#extension/payment/install&amp;extension=sagepay_us" data-toggle="tooltip" title="" class="btn btn-success" data-original-title="Install"><i class="fa fa-plus-circle"></i></a>
                                                      <button type="button" class="btn btn-primary" disabled="disabled"><i class="fa fa-pencil"></i></button>
                  </td>
              </tr>
                            <tr>
                <td class="text-left">Secure Trading Payment Pages</td>
                <td class="text-center"><a href="http://www.securetradingfs.com/partner/open-cart/" target="_blank"><img src="view/image/payment/secure_trading.png" alt="Secure Trading" title="Secure Trading" style="border: 1px solid #EEEEEE;"></a></td>
                <td class="text-left">Disabled</td>
                <td class="text-right"></td>
                <td class="text-right">                  <a href="#extension/payment/install&amp;extension=securetrading_pp" data-toggle="tooltip" title="" class="btn btn-success" data-original-title="Install"><i class="fa fa-plus-circle"></i></a>
                                                      <button type="button" class="btn btn-primary" disabled="disabled"><i class="fa fa-pencil"></i></button>
                  </td>
              </tr>
                            <tr>
                <td class="text-left">Secure Trading Web Service</td>
                <td class="text-center"><a href="http://www.securetradingfs.com/partner/open-cart/" target="_blank"><img src="view/image/payment/secure_trading.png" alt="Secure Trading" title="Secure Trading" style="border: 1px solid #EEEEEE;"></a></td>
                <td class="text-left">Disabled</td>
                <td class="text-right"></td>
                <td class="text-right">                  <a href="#extension/payment/install&amp;extension=securetrading_ws" data-toggle="tooltip" title="" class="btn btn-success" data-original-title="Install"><i class="fa fa-plus-circle"></i></a>
                                                      <button type="button" class="btn btn-primary" disabled="disabled"><i class="fa fa-pencil"></i></button>
                  </td>
              </tr>
                            <tr>
                <td class="text-left">2Checkout</td>
                <td class="text-center"><a href="https://www.2checkout.com/2co/affiliate?affiliate=1596408" target="_blank"><img src="view/image/payment/2checkout.png" alt="2Checkout" title="2Checkout" style="border: 1px solid #EEEEEE;"></a></td>
                <td class="text-left">Disabled</td>
                <td class="text-right"></td>
                <td class="text-right">                  <a href="#extension/payment/install&amp;extension=twocheckout" data-toggle="tooltip" title="" class="btn btn-success" data-original-title="Install"><i class="fa fa-plus-circle"></i></a>
                                                      <button type="button" class="btn btn-primary" disabled="disabled"><i class="fa fa-pencil"></i></button>
                  </td>
              </tr>
                            <tr>
                <td class="text-left">Web Payment Software</td>
                <td class="text-center"><a href="http://www.web-payment-software.com/" target="_blank"><img src="view/image/payment/wps-logo.jpg" alt="Web Payment Software" title="Web Payment Software" style="border: 1px solid #EEEEEE;"></a></td>
                <td class="text-left">Disabled</td>
                <td class="text-right"></td>
                <td class="text-right">                  <a href="#extension/payment/install&amp;extension=web_payment_software" data-toggle="tooltip" title="" class="btn btn-success" data-original-title="Install"><i class="fa fa-plus-circle"></i></a>
                                                      <button type="button" class="btn btn-primary" disabled="disabled"><i class="fa fa-pencil"></i></button>
                  </td>
              </tr>
                            <tr>
                <td class="text-left">WorldPay</td>
                <td class="text-center"><a href="https://business.worldpay.com/partner/opencart" target="_blank"><img src="view/image/payment/worldpay.png" alt="Worldpay" title="Worldpay" style="border: 1px solid #EEEEEE;"></a></td>
                <td class="text-left">Disabled</td>
                <td class="text-right"></td>
                <td class="text-right">                  <a href="#extension/payment/install&amp;extension=worldpay" data-toggle="tooltip" title="" class="btn btn-success" data-original-title="Install"><i class="fa fa-plus-circle"></i></a>
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