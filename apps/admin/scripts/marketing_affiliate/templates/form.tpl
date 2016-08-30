<div id="content">
  <div class="page-header">
    <div class="container-fluid">
      <div class="pull-right">
        <button type="submit" form="form-affiliate" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Save"><i class="fa fa-save"></i></button>
        <a href="#marketing/affiliate" data-toggle="tooltip" title="" class="btn btn-default" data-original-title="Cancel"><i class="fa fa-reply"></i></a></div>
      <h1>Affiliates</h1>
      <ul class="breadcrumb">
                <li><a href="#common/dashboard">Home</a></li>
                <li><a href="#marketing/affiliate">Affiliates</a></li>
              </ul>
    </div>
  </div>
  <div class="container-fluid">
        <div class="panel panel-default">
      <div class="panel-heading">
        <h3 class="panel-title"><i class="fa fa-pencil"></i> Add Affiliate</h3>
      </div>
      <div class="panel-body">
        <form action="#marketing/affiliate/add" method="post" enctype="multipart/form-data" id="form-affiliate" class="form-horizontal">
          <ul class="nav nav-tabs">
            <li class="active"><a href="#tab-general" data-toggle="tab">General</a></li>
            <li><a href="#tab-payment" data-toggle="tab">Payment Details</a></li>
                      </ul>
          <div class="tab-content">
            <div class="tab-pane active" id="tab-general">
              <div class="form-group required">
                <label class="col-sm-2 control-label" for="input-firstname">First Name</label>
                <div class="col-sm-10">
                  <input type="text" name="firstname" value="" placeholder="First Name" id="input-firstname" class="form-control">
                                  </div>
              </div>
              <div class="form-group required">
                <label class="col-sm-2 control-label" for="input-lastname">Last Name</label>
                <div class="col-sm-10">
                  <input type="text" name="lastname" value="" placeholder="Last Name" id="input-lastname" class="form-control">
                                  </div>
              </div>
              <div class="form-group required">
                <label class="col-sm-2 control-label" for="input-email">E-Mail</label>
                <div class="col-sm-10">
                  <input type="text" name="email" value="" placeholder="E-Mail" id="input-email" class="form-control">
                                  </div>
              </div>
              <div class="form-group required">
                <label class="col-sm-2 control-label" for="input-telephone">Telephone</label>
                <div class="col-sm-10">
                  <input type="text" name="telephone" value="" placeholder="Telephone" id="input-telephone" class="form-control">
                                  </div>
              </div>
              <div class="form-group">
                <label class="col-sm-2 control-label" for="input-fax">Fax</label>
                <div class="col-sm-10">
                  <input type="text" name="fax" value="" placeholder="Fax" id="input-fax" class="form-control">
                </div>
              </div>
              <div class="form-group">
                <label class="col-sm-2 control-label" for="input-company">Company</label>
                <div class="col-sm-10">
                  <input type="text" name="company" value="" placeholder="Company" id="input-company" class="form-control">
                </div>
              </div>
              <div class="form-group">
                <label class="col-sm-2 control-label" for="input-website">Web Site</label>
                <div class="col-sm-10">
                  <input type="text" name="website" value="" placeholder="Web Site" id="input-website" class="form-control">
                </div>
              </div>
              <div class="form-group required">
                <label class="col-sm-2 control-label" for="input-address-1">Address 1</label>
                <div class="col-sm-10">
                  <input type="text" name="address_1" value="" placeholder="Address 1" id="input-address-1" class="form-control">
                                  </div>
              </div>
              <div class="form-group">
                <label class="col-sm-2 control-label" for="input-address-2">Address 2</label>
                <div class="col-sm-10">
                  <input type="text" name="address_2" value="" placeholder="Address 2" id="input-address-2" class="form-control">
                </div>
              </div>
              <div class="form-group required">
                <label class="col-sm-2 control-label" for="input-city">City</label>
                <div class="col-sm-10">
                  <input type="text" name="city" value="" placeholder="City" id="input-city" class="form-control">
                                  </div>
              </div>
              <div class="form-group">
                <label class="col-sm-2 control-label" for="input-postcode">Postcode</label>
                <div class="col-sm-10">
                  <input type="text" name="postcode" value="" placeholder="Postcode" id="input-postcode" class="form-control">
                                  </div>
              </div>
              <div class="form-group required">
                <label class="col-sm-2 control-label" for="input-country">Country</label>
                <div class="col-sm-10">
                  <select name="country_id" id="input-country" class="form-control">
                    <option value=""> --- Please Select --- </option>
                                                            <option value="244">Aaland Islands</option>
                                                                                <option value="1">Afghanistan</option>
                                                                                <option value="2">Albania</option>
                                                                                <option value="3">Algeria</option>
                                                                                <option value="4">American Samoa</option>
                                                                                <option value="5">Andorra</option>
                                                                                <option value="6">Angola</option>
                                                                                <option value="7">Anguilla</option>
                                                                                <option value="8">Antarctica</option>
                                                                                <option value="9">Antigua and Barbuda</option>
                                                                                <option value="10">Argentina</option>
                                                                                <option value="11">Armenia</option>
                                                                                <option value="12">Aruba</option>
                                                                                <option value="252">Ascension Island (British)</option>
                                                                                <option value="13">Australia</option>
                                                                                <option value="14">Austria</option>
                                                                                <option value="15">Azerbaijan</option>
                                                                                <option value="16">Bahamas</option>
                                                                                <option value="17">Bahrain</option>
                                                                                <option value="18">Bangladesh</option>
                                                                                <option value="19">Barbados</option>
                                                                                <option value="20">Belarus</option>
                                                                                <option value="21">Belgium</option>
                                                                                <option value="22">Belize</option>
                                                                                <option value="23">Benin</option>
                                                                                <option value="24">Bermuda</option>
                                                                                <option value="25">Bhutan</option>
                                                                                <option value="26">Bolivia</option>
                                                                                <option value="245">Bonaire, Sint Eustatius and Saba</option>
                                                                                <option value="27">Bosnia and Herzegovina</option>
                                                                                <option value="28">Botswana</option>
                                                                                <option value="29">Bouvet Island</option>
                                                                                <option value="30">Brazil</option>
                                                                                <option value="31">British Indian Ocean Territory</option>
                                                                                <option value="32">Brunei Darussalam</option>
                                                                                <option value="33">Bulgaria</option>
                                                                                <option value="34">Burkina Faso</option>
                                                                                <option value="35">Burundi</option>
                                                                                <option value="36">Cambodia</option>
                                                                                <option value="37">Cameroon</option>
                                                                                <option value="38">Canada</option>
                                                                                <option value="251">Canary Islands</option>
                                                                                <option value="39">Cape Verde</option>
                                                                                <option value="40">Cayman Islands</option>
                                                                                <option value="41">Central African Republic</option>
                                                                                <option value="42">Chad</option>
                                                                                <option value="43">Chile</option>
                                                                                <option value="44">China</option>
                                                                                <option value="45">Christmas Island</option>
                                                                                <option value="46">Cocos (Keeling) Islands</option>
                                                                                <option value="47">Colombia</option>
                                                                                <option value="48">Comoros</option>
                                                                                <option value="49">Congo</option>
                                                                                <option value="50">Cook Islands</option>
                                                                                <option value="51">Costa Rica</option>
                                                                                <option value="52">Cote D'Ivoire</option>
                                                                                <option value="53">Croatia</option>
                                                                                <option value="54">Cuba</option>
                                                                                <option value="246">Curacao</option>
                                                                                <option value="55">Cyprus</option>
                                                                                <option value="56">Czech Republic</option>
                                                                                <option value="237">Democratic Republic of Congo</option>
                                                                                <option value="57">Denmark</option>
                                                                                <option value="58">Djibouti</option>
                                                                                <option value="59">Dominica</option>
                                                                                <option value="60">Dominican Republic</option>
                                                                                <option value="61">East Timor</option>
                                                                                <option value="62">Ecuador</option>
                                                                                <option value="63">Egypt</option>
                                                                                <option value="64">El Salvador</option>
                                                                                <option value="65">Equatorial Guinea</option>
                                                                                <option value="66">Eritrea</option>
                                                                                <option value="67">Estonia</option>
                                                                                <option value="68">Ethiopia</option>
                                                                                <option value="69">Falkland Islands (Malvinas)</option>
                                                                                <option value="70">Faroe Islands</option>
                                                                                <option value="71">Fiji</option>
                                                                                <option value="72">Finland</option>
                                                                                <option value="74">France, Metropolitan</option>
                                                                                <option value="75">French Guiana</option>
                                                                                <option value="76">French Polynesia</option>
                                                                                <option value="77">French Southern Territories</option>
                                                                                <option value="126">FYROM</option>
                                                                                <option value="78">Gabon</option>
                                                                                <option value="79">Gambia</option>
                                                                                <option value="80">Georgia</option>
                                                                                <option value="81">Germany</option>
                                                                                <option value="82">Ghana</option>
                                                                                <option value="83">Gibraltar</option>
                                                                                <option value="84">Greece</option>
                                                                                <option value="85">Greenland</option>
                                                                                <option value="86">Grenada</option>
                                                                                <option value="87">Guadeloupe</option>
                                                                                <option value="88">Guam</option>
                                                                                <option value="89">Guatemala</option>
                                                                                <option value="256">Guernsey</option>
                                                                                <option value="90">Guinea</option>
                                                                                <option value="91">Guinea-Bissau</option>
                                                                                <option value="92">Guyana</option>
                                                                                <option value="93">Haiti</option>
                                                                                <option value="94">Heard and Mc Donald Islands</option>
                                                                                <option value="95">Honduras</option>
                                                                                <option value="96">Hong Kong</option>
                                                                                <option value="97">Hungary</option>
                                                                                <option value="98">Iceland</option>
                                                                                <option value="99">India</option>
                                                                                <option value="100">Indonesia</option>
                                                                                <option value="101">Iran (Islamic Republic of)</option>
                                                                                <option value="102">Iraq</option>
                                                                                <option value="103">Ireland</option>
                                                                                <option value="254">Isle of Man</option>
                                                                                <option value="104">Israel</option>
                                                                                <option value="105">Italy</option>
                                                                                <option value="106">Jamaica</option>
                                                                                <option value="107">Japan</option>
                                                                                <option value="257">Jersey</option>
                                                                                <option value="108">Jordan</option>
                                                                                <option value="109">Kazakhstan</option>
                                                                                <option value="110">Kenya</option>
                                                                                <option value="111">Kiribati</option>
                                                                                <option value="113">Korea, Republic of</option>
                                                                                <option value="253">Kosovo, Republic of</option>
                                                                                <option value="114">Kuwait</option>
                                                                                <option value="115">Kyrgyzstan</option>
                                                                                <option value="116">Lao People's Democratic Republic</option>
                                                                                <option value="117">Latvia</option>
                                                                                <option value="118">Lebanon</option>
                                                                                <option value="119">Lesotho</option>
                                                                                <option value="120">Liberia</option>
                                                                                <option value="121">Libyan Arab Jamahiriya</option>
                                                                                <option value="122">Liechtenstein</option>
                                                                                <option value="123">Lithuania</option>
                                                                                <option value="124">Luxembourg</option>
                                                                                <option value="125">Macau</option>
                                                                                <option value="127">Madagascar</option>
                                                                                <option value="128">Malawi</option>
                                                                                <option value="129">Malaysia</option>
                                                                                <option value="130">Maldives</option>
                                                                                <option value="131">Mali</option>
                                                                                <option value="132">Malta</option>
                                                                                <option value="133">Marshall Islands</option>
                                                                                <option value="134">Martinique</option>
                                                                                <option value="135">Mauritania</option>
                                                                                <option value="136">Mauritius</option>
                                                                                <option value="137">Mayotte</option>
                                                                                <option value="138">Mexico</option>
                                                                                <option value="139">Micronesia, Federated States of</option>
                                                                                <option value="140">Moldova, Republic of</option>
                                                                                <option value="141">Monaco</option>
                                                                                <option value="142">Mongolia</option>
                                                                                <option value="242">Montenegro</option>
                                                                                <option value="143">Montserrat</option>
                                                                                <option value="144">Morocco</option>
                                                                                <option value="145">Mozambique</option>
                                                                                <option value="146">Myanmar</option>
                                                                                <option value="147">Namibia</option>
                                                                                <option value="148">Nauru</option>
                                                                                <option value="149">Nepal</option>
                                                                                <option value="150">Netherlands</option>
                                                                                <option value="151">Netherlands Antilles</option>
                                                                                <option value="152">New Caledonia</option>
                                                                                <option value="153">New Zealand</option>
                                                                                <option value="154">Nicaragua</option>
                                                                                <option value="155">Niger</option>
                                                                                <option value="156">Nigeria</option>
                                                                                <option value="157">Niue</option>
                                                                                <option value="158">Norfolk Island</option>
                                                                                <option value="112">North Korea</option>
                                                                                <option value="159">Northern Mariana Islands</option>
                                                                                <option value="160">Norway</option>
                                                                                <option value="161">Oman</option>
                                                                                <option value="162">Pakistan</option>
                                                                                <option value="163">Palau</option>
                                                                                <option value="247">Palestinian Territory, Occupied</option>
                                                                                <option value="164">Panama</option>
                                                                                <option value="165">Papua New Guinea</option>
                                                                                <option value="166">Paraguay</option>
                                                                                <option value="167">Peru</option>
                                                                                <option value="168">Philippines</option>
                                                                                <option value="169">Pitcairn</option>
                                                                                <option value="170">Poland</option>
                                                                                <option value="171">Portugal</option>
                                                                                <option value="172">Puerto Rico</option>
                                                                                <option value="173">Qatar</option>
                                                                                <option value="174">Reunion</option>
                                                                                <option value="175">Romania</option>
                                                                                <option value="176">Russian Federation</option>
                                                                                <option value="177">Rwanda</option>
                                                                                <option value="178">Saint Kitts and Nevis</option>
                                                                                <option value="179">Saint Lucia</option>
                                                                                <option value="180">Saint Vincent and the Grenadines</option>
                                                                                <option value="181">Samoa</option>
                                                                                <option value="182">San Marino</option>
                                                                                <option value="183">Sao Tome and Principe</option>
                                                                                <option value="184">Saudi Arabia</option>
                                                                                <option value="185">Senegal</option>
                                                                                <option value="243">Serbia</option>
                                                                                <option value="186">Seychelles</option>
                                                                                <option value="187">Sierra Leone</option>
                                                                                <option value="188">Singapore</option>
                                                                                <option value="189">Slovak Republic</option>
                                                                                <option value="190">Slovenia</option>
                                                                                <option value="191">Solomon Islands</option>
                                                                                <option value="192">Somalia</option>
                                                                                <option value="193">South Africa</option>
                                                                                <option value="194">South Georgia &amp; South Sandwich Islands</option>
                                                                                <option value="248">South Sudan</option>
                                                                                <option value="195">Spain</option>
                                                                                <option value="196">Sri Lanka</option>
                                                                                <option value="249">St. Barthelemy</option>
                                                                                <option value="197">St. Helena</option>
                                                                                <option value="250">St. Martin (French part)</option>
                                                                                <option value="198">St. Pierre and Miquelon</option>
                                                                                <option value="199">Sudan</option>
                                                                                <option value="200">Suriname</option>
                                                                                <option value="201">Svalbard and Jan Mayen Islands</option>
                                                                                <option value="202">Swaziland</option>
                                                                                <option value="203">Sweden</option>
                                                                                <option value="204">Switzerland</option>
                                                                                <option value="205">Syrian Arab Republic</option>
                                                                                <option value="206">Taiwan</option>
                                                                                <option value="207">Tajikistan</option>
                                                                                <option value="208">Tanzania, United Republic of</option>
                                                                                <option value="209">Thailand</option>
                                                                                <option value="210">Togo</option>
                                                                                <option value="211">Tokelau</option>
                                                                                <option value="212">Tonga</option>
                                                                                <option value="213">Trinidad and Tobago</option>
                                                                                <option value="255">Tristan da Cunha</option>
                                                                                <option value="214">Tunisia</option>
                                                                                <option value="215">Turkey</option>
                                                                                <option value="216">Turkmenistan</option>
                                                                                <option value="217">Turks and Caicos Islands</option>
                                                                                <option value="218">Tuvalu</option>
                                                                                <option value="219">Uganda</option>
                                                                                <option value="220">Ukraine</option>
                                                                                <option value="221">United Arab Emirates</option>
                                                                                <option value="222">United Kingdom</option>
                                                                                <option value="223">United States</option>
                                                                                <option value="224">United States Minor Outlying Islands</option>
                                                                                <option value="225">Uruguay</option>
                                                                                <option value="226">Uzbekistan</option>
                                                                                <option value="227">Vanuatu</option>
                                                                                <option value="228">Vatican City State (Holy See)</option>
                                                                                <option value="229">Venezuela</option>
                                                                                <option value="230">Viet Nam</option>
                                                                                <option value="231">Virgin Islands (British)</option>
                                                                                <option value="232">Virgin Islands (U.S.)</option>
                                                                                <option value="233">Wallis and Futuna Islands</option>
                                                                                <option value="234">Western Sahara</option>
                                                                                <option value="235">Yemen</option>
                                                                                <option value="238">Zambia</option>
                                                                                <option value="239">Zimbabwe</option>
                                                          </select> 
                                  </div>
              </div>
              <div class="form-group required">
                <label class="col-sm-2 control-label" for="input-zone">Region / State</label>
                <div class="col-sm-10">
                  <select name="zone_id" id="input-zone" class="form-control"><option value=""> --- Please Select --- </option><option value="0" selected="selected"> --- None --- </option></select>
                                  </div>
              </div>
              <div class="form-group required">
                <label class="col-sm-2 control-label" for="input-code"><span data-toggle="tooltip" title="" data-original-title="The tracking code that will be used to track referrals.">Tracking Code</span></label>
                <div class="col-sm-10">
                  <input type="text" name="code" value="57c52cd210a96" placeholder="Tracking Code" id="input-code" class="form-control">
                                  </div>
              </div>
              <div class="form-group">
                <label class="col-sm-2 control-label" for="input-password">Password</label>
                <div class="col-sm-10">
                  <input type="password" name="password" value="" placeholder="Password" autocomplete="off" id="input-password" class="form-control">
                                  </div>
              </div>
              <div class="form-group">
                <label class="col-sm-2 control-label" for="input-confirm">Confirm</label>
                <div class="col-sm-10">
                  <input type="password" name="confirm" value="" placeholder="Confirm" autocomplete="off" id="input-confirm" class="form-control">
                                  </div>
              </div>
              <div class="form-group">
                <label class="col-sm-2 control-label" for="input-status">Status</label>
                <div class="col-sm-10">
                  <select name="status" id="input-status" class="form-control">
                                        <option value="1" selected="selected">Enabled</option>
                    <option value="0">Disabled</option>
                                      </select>
                </div>
              </div>
            </div>
            <div class="tab-pane" id="tab-payment">
              <div class="form-group">
                <label class="col-sm-2 control-label" for="input-commission"><span data-toggle="tooltip" title="" data-original-title="Percentage the affiliate recieves on each order.">Commission (%)</span></label>
                <div class="col-sm-10">
                  <input type="text" name="commission" value="5" placeholder="Commission (%)" id="input-commission" class="form-control">
                </div>
              </div>
              <div class="form-group">
                <label class="col-sm-2 control-label" for="input-tax">Tax ID</label>
                <div class="col-sm-10">
                  <input type="text" name="tax" value="" placeholder="Tax ID" id="input-tax" class="form-control">
                </div>
              </div>
              <div class="form-group">
                <label class="col-sm-2 control-label">Payment Method</label>
                <div class="col-sm-10">
                  <div class="radio">
                    <label>
                                            <input type="radio" name="payment" value="cheque" checked="checked">
                                            Cheque</label>
                  </div>
                  <div class="radio">
                    <label>
                                            <input type="radio" name="payment" value="paypal">
                                            PayPal</label>
                  </div>
                  <div class="radio">
                    <label>
                                            <input type="radio" name="payment" value="bank">
                                            Bank Transfer</label>
                  </div>
                </div>
              </div>
              <div id="payment-cheque" class="payment" style="display: block;">
                <div class="form-group required">
                  <label class="col-sm-2 control-label" for="input-cheque">Cheque Payee Name</label>
                  <div class="col-sm-10">
                    <input type="text" name="cheque" value="" placeholder="Cheque Payee Name" id="input-cheque" class="form-control">
                                      </div>
                </div>
              </div>
              <div id="payment-paypal" class="payment" style="display: none;">
                <div class="form-group required">
                  <label class="col-sm-2 control-label" for="input-paypal">PayPal Email Account</label>
                  <div class="col-sm-10">
                    <input type="text" name="paypal" value="" placeholder="PayPal Email Account" id="input-paypal" class="form-control">
                                      </div>
                </div>
              </div>
              <div id="payment-bank" class="payment" style="display: none;">
                <div class="form-group">
                  <label class="col-sm-2 control-label" for="input-bank-name">Bank Name</label>
                  <div class="col-sm-10">
                    <input type="text" name="bank_name" value="" placeholder="Bank Name" id="input-bank-name" class="form-control">
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-sm-2 control-label" for="input-bank-branch-number">ABA/BSB number (Branch Number)</label>
                  <div class="col-sm-10">
                    <input type="text" name="bank_branch_number" value="" placeholder="ABA/BSB number (Branch Number)" id="input-bank-branch-number" class="form-control">
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-sm-2 control-label" for="input-bank-swift-code">SWIFT Code</label>
                  <div class="col-sm-10">
                    <input type="text" name="bank_swift_code" value="" placeholder="SWIFT Code" id="input-bank-swift-code" class="form-control">
                  </div>
                </div>
                <div class="form-group required">
                  <label class="col-sm-2 control-label" for="input-bank-account-name">Account Name</label>
                  <div class="col-sm-10">
                    <input type="text" name="bank_account_name" value="" placeholder="Account Name" id="input-bank-account-name" class="form-control">
                                      </div>
                </div>
                <div class="form-group required">
                  <label class="col-sm-2 control-label" for="input-bank-account-number">Account Number</label>
                  <div class="col-sm-10">
                    <input type="text" name="bank_account_number" value="" placeholder="Account Number" id="input-bank-account-number" class="form-control">
                                      </div>
                </div>
              </div>
            </div>
                      </div>
        </form>
      </div>
    </div>
  </div>
  <script type="text/javascript"><!--
$('select[name=\'country_id\']').on('change', function() {
    $.ajax({
        url: 'index.php?route=marketing/affiliate/country&token=e97a2aad8f5a7f588e50e22c88176477&country_id=' + this.value,
        dataType: 'json',
        beforeSend: function() {
            $('select[name=\'country_id\']').after(' <i class="fa fa-circle-o-notch fa-spin"></i>');
        },
        complete: function() {
            $('.fa-spin').remove();
        },
        success: function(json) {
      $('.fa-spin').remove();

            if (json['postcode_required'] == '1') {
                $('input[name=\'postcode\']').parent().parent().addClass('required');
            } else {
                $('input[name=\'postcode\']').parent().parent().removeClass('required');
            }

            html = '<option value=""> --- Please Select --- </option>';

            if (json['zone']) {
                for (i = 0; i < json['zone'].length; i++) {
          html += '<option value="' + json['zone'][i]['zone_id'] + '"';

                    if (json['zone'][i]['zone_id'] == '') {
            html += ' selected="selected"';
          }

          html += '>' + json['zone'][i]['name'] + '</option>';
                }
            } else {
                html += '<option value="0" selected="selected"> --- None --- </option>';
            }

            $('select[name=\'zone_id\']').html(html);
        },
        error: function(xhr, ajaxOptions, thrownError) {
            alert(thrownError + "\r\n" + xhr.statusText + "\r\n" + xhr.responseText);
        }
    });
});

$('select[name=\'country_id\']').trigger('change');
//--></script> 
  <script type="text/javascript"><!--
$('input[name=\'payment\']').on('change', function() {
    $('.payment').hide();

    $('#payment-' + this.value).show();
});

$('input[name=\'payment\']:checked').trigger('change');
//--></script> 
  <script type="text/javascript"><!--
$('#transaction').delegate('.pagination a', 'click', function(e) {
    e.preventDefault();

    $('#transaction').load(this.href);
});

$('#transaction').load('index.php?route=marketing/affiliate/transaction&token=e97a2aad8f5a7f588e50e22c88176477&affiliate_id=0');

$('#button-transaction').on('click', function() {
    $.ajax({
        url: 'index.php?route=marketing/affiliate/transaction&token=e97a2aad8f5a7f588e50e22c88176477&affiliate_id=0',
        type: 'post',
        dataType: 'html',
        data: 'description=' + encodeURIComponent($('#tab-transaction input[name=\'description\']').val()) + '&amount=' + encodeURIComponent($('#tab-transaction input[name=\'amount\']').val()),
        beforeSend: function() {
            $('#button-transaction').button('loading');
        },
        complete: function() {
            $('#button-transaction').button('reset');
        },
        success: function(html) {
            $('.alert').remove();
            
            $('#transaction').html(html);

            $('#tab-transaction input[name=\'amount\']').val('');
            $('#tab-transaction input[name=\'description\']').val('');
        }
    });
});
//--></script></div>