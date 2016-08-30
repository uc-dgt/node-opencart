<div id="content">
  <div class="page-header">
    <div class="container-fluid">
      <div class="pull-right">
        <button type="submit" form="form-customer" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Save"><i class="fa fa-save"></i></button>
        <a href="#sale/customer" data-toggle="tooltip" title="" class="btn btn-default" data-original-title="Cancel"><i class="fa fa-reply"></i></a></div>
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
        <h3 class="panel-title"><i class="fa fa-pencil"></i> Edit Customer</h3>
      </div>
      <div class="panel-body">
        <form action="#sale/customer/edit&amp;customer_id=5649" method="post" enctype="multipart/form-data" id="form-customer" class="form-horizontal">
          <ul class="nav nav-tabs">
            <li class="active"><a href="#tab-general" data-toggle="tab">General</a></li>
                        <li><a href="#tab-history" data-toggle="tab">History</a></li>
            <li><a href="#tab-transaction" data-toggle="tab">Transactions</a></li>
            <li><a href="#tab-reward" data-toggle="tab">Reward Points</a></li>
            <li><a href="#tab-ip" data-toggle="tab">IP Addresses</a></li>
                      </ul>
          <div class="tab-content">
            <div class="tab-pane active" id="tab-general">
              <div class="row">
                <div class="col-sm-2">
                  <ul class="nav nav-pills nav-stacked" id="address">
                    <li class="active"><a href="#tab-customer" data-toggle="tab">General</a></li>
                                                            <li><a href="#tab-address1" data-toggle="tab"><i class="fa fa-minus-circle" onclick="$('#address a:first').tab('show'); $('#address a[href=\'#tab-address1\']').parent().remove(); $('#tab-address1').remove();"></i> Address 1</a></li>
                                                            <li id="address-add"><a onclick="addAddress();"><i class="fa fa-plus-circle"></i> Add Address</a></li>
                  </ul>
                </div>
                <div class="col-sm-10">
                  <div class="tab-content">
                    <div class="tab-pane active" id="tab-customer">
                      <div class="form-group">
                        <label class="col-sm-2 control-label" for="input-customer-group">Customer Group</label>
                        <div class="col-sm-10">
                          <select name="customer_group_id" id="input-customer-group" class="form-control">
                                                                                    <option value="1" selected="selected">Default</option>
                                                                                  </select>
                        </div>
                      </div>
                      <div class="form-group required">
                        <label class="col-sm-2 control-label" for="input-firstname">First Name</label>
                        <div class="col-sm-10">
                          <input type="text" name="firstname" value="$_SERVER ['HTTP_USER_AGENT']" placeholder="First Name" id="input-firstname" class="form-control">
                                                  </div>
                      </div>
                      <div class="form-group required">
                        <label class="col-sm-2 control-label" for="input-lastname">Last Name</label>
                        <div class="col-sm-10">
                          <input type="text" name="lastname" value="akash" placeholder="Last Name" id="input-lastname" class="form-control">
                                                  </div>
                      </div>
                      <div class="form-group required">
                        <label class="col-sm-2 control-label" for="input-email">E-Mail</label>
                        <div class="col-sm-10">
                          <input type="text" name="email" value="hamediizadiiiiii@fijfj.dono" placeholder="E-Mail" id="input-email" class="form-control">
                                                  </div>
                      </div>
                      <div class="form-group required">
                        <label class="col-sm-2 control-label" for="input-telephone">Telephone</label>
                        <div class="col-sm-10">
                          <input type="text" name="telephone" value="23242343242" placeholder="Telephone" id="input-telephone" class="form-control">
                                                  </div>
                      </div>
                      <div class="form-group">
                        <label class="col-sm-2 control-label" for="input-fax">Fax</label>
                        <div class="col-sm-10">
                          <input type="text" name="fax" value="" placeholder="Fax" id="input-fax" class="form-control">
                        </div>
                      </div>
                                            <div class="form-group required">
                        <label class="col-sm-2 control-label" for="input-password">Password</label>
                        <div class="col-sm-10">
                          <input type="password" name="password" value="" placeholder="Password" id="input-password" class="form-control" autocomplete="off">
                                                  </div>
                      </div>
                      <div class="form-group required">
                        <label class="col-sm-2 control-label" for="input-confirm">Confirm</label>
                        <div class="col-sm-10">
                          <input type="password" name="confirm" value="" placeholder="Confirm" autocomplete="off" id="input-confirm" class="form-control">
                                                  </div>
                      </div>
                      <div class="form-group">
                        <label class="col-sm-2 control-label" for="input-newsletter">Newsletter</label>
                        <div class="col-sm-10">
                          <select name="newsletter" id="input-newsletter" class="form-control">
                                                        <option value="1">Enabled</option>
                            <option value="0" selected="selected">Disabled</option>
                                                      </select>
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
                      <div class="form-group">
                        <label class="col-sm-2 control-label" for="input-safe">Safe</label>
                        <div class="col-sm-10">
                          <select name="safe" id="input-safe" class="form-control">
                                                        <option value="1" selected="selected">Enabled</option>
                            <option value="0">Disabled</option>
                                                      </select>
                        </div>
                      </div>
                    </div>
                                                            <div class="tab-pane" id="tab-address1">
                      <input type="hidden" name="address[1][address_id]" value="5780">
                      <div class="form-group required">
                        <label class="col-sm-2 control-label" for="input-firstname1">First Name</label>
                        <div class="col-sm-10">
                          <input type="text" name="address[1][firstname]" value="$_SERVER ['HTTP_USER_AGENT']" placeholder="First Name" id="input-firstname1" class="form-control">
                                                  </div>
                      </div>
                      <div class="form-group required">
                        <label class="col-sm-2 control-label" for="input-lastname1">Last Name</label>
                        <div class="col-sm-10">
                          <input type="text" name="address[1][lastname]" value="njdsnj" placeholder="Last Name" id="input-lastname1" class="form-control">
                                                  </div>
                      </div>
                      <div class="form-group">
                        <label class="col-sm-2 control-label" for="input-company1">Company</label>
                        <div class="col-sm-10">
                          <input type="text" name="address[1][company]" value="" placeholder="Company" id="input-company1" class="form-control">
                        </div>
                      </div>
                      <div class="form-group required">
                        <label class="col-sm-2 control-label" for="input-address-11">Address 1</label>
                        <div class="col-sm-10">
                          <input type="text" name="address[1][address_1]" value="werwtrwtw" placeholder="Address 1" id="input-address-11" class="form-control">
                                                  </div>
                      </div>
                      <div class="form-group">
                        <label class="col-sm-2 control-label" for="input-address-21">Address 2</label>
                        <div class="col-sm-10">
                          <input type="text" name="address[1][address_2]" value="" placeholder="Address 2" id="input-address-21" class="form-control">
                        </div>
                      </div>
                      <div class="form-group required">
                        <label class="col-sm-2 control-label" for="input-city1">City</label>
                        <div class="col-sm-10">
                          <input type="text" name="address[1][city]" value="etwetw" placeholder="City" id="input-city1" class="form-control">
                                                  </div>
                      </div>
                      <div class="form-group required">
                        <label class="col-sm-2 control-label" for="input-postcode1">Postcode</label>
                        <div class="col-sm-10 required">
                          <input type="text" name="address[1][postcode]" value="3243333333" placeholder="Postcode" id="input-postcode1" class="form-control">
                        </div>
                      </div>
                      <div class="form-group required">
                        <label class="col-sm-2 control-label" for="input-country1">Country</label>
                        <div class="col-sm-10">
                          <select name="address[1][country_id]" id="input-country1" onchange="country(this, '1', '3531');" class="form-control">
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
                                                                                                                <option value="222" selected="selected">United Kingdom</option>
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
                        <label class="col-sm-2 control-label" for="input-zone1">Region / State</label>
                        <div class="col-sm-10">
                          <select name="address[1][zone_id]" id="input-zone1" class="form-control"><option value=""> --- Please Select --- </option><option value="3513">Aberdeen</option><option value="3514">Aberdeenshire</option><option value="3515">Anglesey</option><option value="3516">Angus</option><option value="3517">Argyll and Bute</option><option value="3518">Bedfordshire</option><option value="3519">Berkshire</option><option value="3520">Blaenau Gwent</option><option value="3521">Bridgend</option><option value="3522">Bristol</option><option value="3523">Buckinghamshire</option><option value="3524">Caerphilly</option><option value="3525">Cambridgeshire</option><option value="3526">Cardiff</option><option value="3527">Carmarthenshire</option><option value="3528">Ceredigion</option><option value="3529">Cheshire</option><option value="3530">Clackmannanshire</option><option value="3531" selected="selected">Conwy</option><option value="3532">Cornwall</option><option value="3949">County Antrim</option><option value="3950">County Armagh</option><option value="3951">County Down</option><option value="3952">County Fermanagh</option><option value="3953">County Londonderry</option><option value="3954">County Tyrone</option><option value="3955">Cumbria</option><option value="3533">Denbighshire</option><option value="3534">Derbyshire</option><option value="3535">Devon</option><option value="3536">Dorset</option><option value="3537">Dumfries and Galloway</option><option value="3538">Dundee</option><option value="3539">Durham</option><option value="3540">East Ayrshire</option><option value="3541">East Dunbartonshire</option><option value="3542">East Lothian</option><option value="3543">East Renfrewshire</option><option value="3544">East Riding of Yorkshire</option><option value="3545">East Sussex</option><option value="3546">Edinburgh</option><option value="3547">Essex</option><option value="3548">Falkirk</option><option value="3549">Fife</option><option value="3550">Flintshire</option><option value="3551">Glasgow</option><option value="3552">Gloucestershire</option><option value="3553">Greater London</option><option value="3554">Greater Manchester</option><option value="3555">Gwynedd</option><option value="3556">Hampshire</option><option value="3557">Herefordshire</option><option value="3558">Hertfordshire</option><option value="3559">Highlands</option><option value="3560">Inverclyde</option><option value="3561">Isle of Wight</option><option value="3562">Kent</option><option value="3563">Lancashire</option><option value="3564">Leicestershire</option><option value="3565">Lincolnshire</option><option value="3566">Merseyside</option><option value="3567">Merthyr Tydfil</option><option value="3568">Midlothian</option><option value="3569">Monmouthshire</option><option value="3570">Moray</option><option value="3571">Neath Port Talbot</option><option value="3572">Newport</option><option value="3573">Norfolk</option><option value="3574">North Ayrshire</option><option value="3575">North Lanarkshire</option><option value="3576">North Yorkshire</option><option value="3577">Northamptonshire</option><option value="3578">Northumberland</option><option value="3579">Nottinghamshire</option><option value="3580">Orkney Islands</option><option value="3581">Oxfordshire</option><option value="3582">Pembrokeshire</option><option value="3583">Perth and Kinross</option><option value="3584">Powys</option><option value="3585">Renfrewshire</option><option value="3586">Rhondda Cynon Taff</option><option value="3587">Rutland</option><option value="3588">Scottish Borders</option><option value="3589">Shetland Islands</option><option value="3590">Shropshire</option><option value="3591">Somerset</option><option value="3592">South Ayrshire</option><option value="3593">South Lanarkshire</option><option value="3594">South Yorkshire</option><option value="3595">Staffordshire</option><option value="3596">Stirling</option><option value="3597">Suffolk</option><option value="3598">Surrey</option><option value="3599">Swansea</option><option value="3600">Torfaen</option><option value="3601">Tyne and Wear</option><option value="3602">Vale of Glamorgan</option><option value="3603">Warwickshire</option><option value="3604">West Dunbartonshire</option><option value="3605">West Lothian</option><option value="3606">West Midlands</option><option value="3607">West Sussex</option><option value="3608">West Yorkshire</option><option value="3609">Western Isles</option><option value="3610">Wiltshire</option><option value="3611">Worcestershire</option><option value="3612">Wrexham</option></select>
                                                  </div>
                      </div>
                                            <div class="form-group">
                        <label class="col-sm-2 control-label">Default Address</label>
                        <div class="col-sm-10">
                          <label class="radio">
                                                        <input type="radio" name="address[1][default]" value="1" checked="checked">
                                                      </label>
                        </div>
                      </div>
                    </div>
                                                          </div>
                </div>
              </div>
            </div>
                        <div class="tab-pane" id="tab-history">
              <div id="history"><table class="table table-bordered">
<thead>
<tr>
<td class="text-left">Date Added</td>
<td class="text-left">Comment</td>
</tr>
</thead>
<tbody>
<tr>
<td class="text-center" colspan="2">No results!</td>
</tr>
</tbody>
</table>
<div class="row">
<div class="col-sm-6 text-left"></div>
<div class="col-sm-6 text-right">Showing 0 to 0 of 0 (0 Pages)</div>
</div>
</div>
              <br>
              <div class="form-group">
                <label class="col-sm-2 control-label" for="input-comment">Comment</label>
                <div class="col-sm-10">
                  <textarea name="comment" rows="8" placeholder="Comment" id="input-comment" class="form-control"></textarea>
                </div>
              </div>
              <div class="text-right">
                <button id="button-history" data-loading-text="Loading..." class="btn btn-primary"><i class="fa fa-plus-circle"></i> Add History</button>
              </div>
            </div>
            <div class="tab-pane" id="tab-transaction">
              <div id="transaction"><div class="table-responsive">
<table class="table table-bordered table-hover">
<thead>
<tr>
<td class="text-left">Date Added</td>
<td class="text-left">Description</td>
<td class="text-right">Amount</td>
</tr>
</thead>
<tbody>
<tr>
<td class="text-center" colspan="3">No results!</td>
</tr>
</tbody>
</table>
</div>
<div class="row">
<div class="col-sm-6 text-left"></div>
<div class="col-sm-6 text-right">Showing 0 to 0 of 0 (0 Pages)</div>
</div>
</div>
              <br>
              <div class="form-group">
                <label class="col-sm-2 control-label" for="input-transaction-description">Description</label>
                <div class="col-sm-10">
                  <input type="text" name="description" value="" placeholder="Description" id="input-transaction-description" class="form-control">
                </div>
              </div>
              <div class="form-group">
                <label class="col-sm-2 control-label" for="input-amount">Amount</label>
                <div class="col-sm-10">
                  <input type="text" name="amount" value="" placeholder="Amount" id="input-amount" class="form-control">
                </div>
              </div>
              <div class="text-right">
                <button type="button" id="button-transaction" data-loading-text="Loading..." class="btn btn-primary"><i class="fa fa-plus-circle"></i> Add Transaction</button>
              </div>
            </div>
            <div class="tab-pane" id="tab-reward">
              <div id="reward"><div class="table-responsive">
<table class="table table-bordered table-hover">
<thead>
<tr>
<td class="text-left">Date Added</td>
<td class="text-left">Description</td>
<td class="text-right">Points</td>
</tr>
</thead>
<tbody>
<tr>
<td class="text-center" colspan="3">No results!</td>
</tr>
</tbody>
</table>
</div>
<div class="row">
<div class="col-sm-6 text-left"></div>
<div class="col-sm-6 text-right">Showing 0 to 0 of 0 (0 Pages)</div>
</div>
</div>
              <br>
              <div class="form-group">
                <label class="col-sm-2 control-label" for="input-reward-description">Description</label>
                <div class="col-sm-10">
                  <input type="text" name="description" value="" placeholder="Description" id="input-reward-description" class="form-control">
                </div>
              </div>
              <div class="form-group">
                <label class="col-sm-2 control-label" for="input-points"><span data-toggle="tooltip" title="" data-original-title="Use minus to remove points">Points</span></label>
                <div class="col-sm-10">
                  <input type="text" name="points" value="" placeholder="Points" id="input-points" class="form-control">
                </div>
              </div>
              <div class="text-right">
                <button type="button" id="button-reward" data-loading-text="Loading..." class="btn btn-primary"><i class="fa fa-plus-circle"></i> Add Reward Points</button>
              </div>
            </div>
                        <div class="tab-pane" id="tab-ip">
              <div id="ip"><div class="table-responsive">
<table class="table table-bordered table-hover">
<thead>
<tr>
<td class="text-left">IP</td>
<td class="text-right">Total Accounts</td>
<td class="text-left">Date Added</td>
<td class="text-right">Action</td>
</tr>
</thead>
<tbody>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=5.161.149.233" target="_blank">5.161.149.233</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=5.161.149.233" target="_blank">1</a></td>
<td class="text-left">18/04/16</td>
<td class="text-right"> <button type="button" value="5.161.149.233" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=86.19.177.177" target="_blank">86.19.177.177</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=86.19.177.177" target="_blank">1</a></td>
<td class="text-left">20/04/16</td>
<td class="text-right"> <button type="button" value="86.19.177.177" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=118.98.22.90" target="_blank">118.98.22.90</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=118.98.22.90" target="_blank">1</a></td>
<td class="text-left">21/04/16</td>
<td class="text-right"> <button type="button" value="118.98.22.90" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=46.233.42.236" target="_blank">46.233.42.236</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=46.233.42.236" target="_blank">1</a></td>
<td class="text-left">21/04/16</td>
<td class="text-right"> <button type="button" value="46.233.42.236" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=203.116.141.243" target="_blank">203.116.141.243</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=203.116.141.243" target="_blank">1</a></td>
<td class="text-left">21/04/16</td>
<td class="text-right"> <button type="button" value="203.116.141.243" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=202.4.127.138" target="_blank">202.4.127.138</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=202.4.127.138" target="_blank">1</a></td>
<td class="text-left">23/04/16</td>
<td class="text-right"> <button type="button" value="202.4.127.138" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=189.196.135.23" target="_blank">189.196.135.23</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=189.196.135.23" target="_blank">1</a></td>
<td class="text-left">23/04/16</td>
<td class="text-right"> <button type="button" value="189.196.135.23" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=85.166.24.152" target="_blank">85.166.24.152</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=85.166.24.152" target="_blank">1</a></td>
<td class="text-left">24/04/16</td>
<td class="text-right"> <button type="button" value="85.166.24.152" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=212.252.166.124" target="_blank">212.252.166.124</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=212.252.166.124" target="_blank">1</a></td>
<td class="text-left">24/04/16</td>
<td class="text-right"> <button type="button" value="212.252.166.124" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=109.157.147.44" target="_blank">109.157.147.44</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=109.157.147.44" target="_blank">1</a></td>
<td class="text-left">25/04/16</td>
<td class="text-right"> <button type="button" value="109.157.147.44" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=191.255.227.59" target="_blank">191.255.227.59</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=191.255.227.59" target="_blank">2</a></td>
<td class="text-left">25/04/16</td>
<td class="text-right"> <button type="button" value="191.255.227.59" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=83.85.4.73" target="_blank">83.85.4.73</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=83.85.4.73" target="_blank">1</a></td>
<td class="text-left">25/04/16</td>
<td class="text-right"> <button type="button" value="83.85.4.73" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=145.133.31.49" target="_blank">145.133.31.49</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=145.133.31.49" target="_blank">1</a></td>
<td class="text-left">25/04/16</td>
<td class="text-right"> <button type="button" value="145.133.31.49" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=182.71.180.30" target="_blank">182.71.180.30</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=182.71.180.30" target="_blank">1</a></td>
<td class="text-left">26/04/16</td>
<td class="text-right"> <button type="button" value="182.71.180.30" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=210.195.57.113" target="_blank">210.195.57.113</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=210.195.57.113" target="_blank">1</a></td>
<td class="text-left">26/04/16</td>
<td class="text-right"> <button type="button" value="210.195.57.113" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=141.136.219.55" target="_blank">141.136.219.55</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=141.136.219.55" target="_blank">1</a></td>
<td class="text-left">26/04/16</td>
<td class="text-right"> <button type="button" value="141.136.219.55" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=116.74.124.8" target="_blank">116.74.124.8</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=116.74.124.8" target="_blank">1</a></td>
<td class="text-left">27/04/16</td>
<td class="text-right"> <button type="button" value="116.74.124.8" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=180.215.159.158" target="_blank">180.215.159.158</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=180.215.159.158" target="_blank">1</a></td>
<td class="text-left">28/04/16</td>
<td class="text-right"> <button type="button" value="180.215.159.158" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=100.12.205.96" target="_blank">100.12.205.96</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=100.12.205.96" target="_blank">1</a></td>
<td class="text-left">28/04/16</td>
<td class="text-right"> <button type="button" value="100.12.205.96" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=178.142.102.109" target="_blank">178.142.102.109</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=178.142.102.109" target="_blank">1</a></td>
<td class="text-left">01/05/16</td>
<td class="text-right"> <button type="button" value="178.142.102.109" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=185.67.177.81" target="_blank">185.67.177.81</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=185.67.177.81" target="_blank">1</a></td>
<td class="text-left">02/05/16</td>
<td class="text-right"> <button type="button" value="185.67.177.81" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=59.57.229.80" target="_blank">59.57.229.80</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=59.57.229.80" target="_blank">1</a></td>
<td class="text-left">03/05/16</td>
<td class="text-right"> <button type="button" value="59.57.229.80" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=177.106.142.29" target="_blank">177.106.142.29</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=177.106.142.29" target="_blank">1</a></td>
<td class="text-left">06/05/16</td>
<td class="text-right"> <button type="button" value="177.106.142.29" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=187.49.113.2" target="_blank">187.49.113.2</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=187.49.113.2" target="_blank">1</a></td>
<td class="text-left">07/05/16</td>
<td class="text-right"> <button type="button" value="187.49.113.2" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=175.136.249.213" target="_blank">175.136.249.213</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=175.136.249.213" target="_blank">2</a></td>
<td class="text-left">09/05/16</td>
<td class="text-right"> <button type="button" value="175.136.249.213" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=78.147.176.202" target="_blank">78.147.176.202</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=78.147.176.202" target="_blank">1</a></td>
<td class="text-left">09/05/16</td>
<td class="text-right"> <button type="button" value="78.147.176.202" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=109.87.195.86" target="_blank">109.87.195.86</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=109.87.195.86" target="_blank">1</a></td>
<td class="text-left">09/05/16</td>
<td class="text-right"> <button type="button" value="109.87.195.86" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=2.86.133.121" target="_blank">2.86.133.121</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=2.86.133.121" target="_blank">1</a></td>
<td class="text-left">09/05/16</td>
<td class="text-right"> <button type="button" value="2.86.133.121" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=165.228.180.49" target="_blank">165.228.180.49</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=165.228.180.49" target="_blank">1</a></td>
<td class="text-left">09/05/16</td>
<td class="text-right"> <button type="button" value="165.228.180.49" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=187.171.102.126" target="_blank">187.171.102.126</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=187.171.102.126" target="_blank">1</a></td>
<td class="text-left">11/05/16</td>
<td class="text-right"> <button type="button" value="187.171.102.126" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=82.137.29.189" target="_blank">82.137.29.189</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=82.137.29.189" target="_blank">1</a></td>
<td class="text-left">12/05/16</td>
<td class="text-right"> <button type="button" value="82.137.29.189" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=186.182.172.43" target="_blank">186.182.172.43</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=186.182.172.43" target="_blank">1</a></td>
<td class="text-left">12/05/16</td>
<td class="text-right"> <button type="button" value="186.182.172.43" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=182.185.57.57" target="_blank">182.185.57.57</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=182.185.57.57" target="_blank">1</a></td>
<td class="text-left">13/05/16</td>
<td class="text-right"> <button type="button" value="182.185.57.57" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=58.65.245.145" target="_blank">58.65.245.145</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=58.65.245.145" target="_blank">1</a></td>
<td class="text-left">13/05/16</td>
<td class="text-right"> <button type="button" value="58.65.245.145" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=116.72.30.47" target="_blank">116.72.30.47</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=116.72.30.47" target="_blank">1</a></td>
<td class="text-left">14/05/16</td>
<td class="text-right"> <button type="button" value="116.72.30.47" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=85.168.128.45" target="_blank">85.168.128.45</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=85.168.128.45" target="_blank">1</a></td>
<td class="text-left">14/05/16</td>
<td class="text-right"> <button type="button" value="85.168.128.45" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=165.120.244.169" target="_blank">165.120.244.169</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=165.120.244.169" target="_blank">1</a></td>
<td class="text-left">14/05/16</td>
<td class="text-right"> <button type="button" value="165.120.244.169" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=103.21.41.6" target="_blank">103.21.41.6</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=103.21.41.6" target="_blank">1</a></td>
<td class="text-left">15/05/16</td>
<td class="text-right"> <button type="button" value="103.21.41.6" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=1.186.37.17" target="_blank">1.186.37.17</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=1.186.37.17" target="_blank">1</a></td>
<td class="text-left">17/05/16</td>
<td class="text-right"> <button type="button" value="1.186.37.17" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=184.71.135.250" target="_blank">184.71.135.250</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=184.71.135.250" target="_blank">1</a></td>
<td class="text-left">17/05/16</td>
<td class="text-right"> <button type="button" value="184.71.135.250" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=27.111.35.101" target="_blank">27.111.35.101</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=27.111.35.101" target="_blank">1</a></td>
<td class="text-left">19/05/16</td>
<td class="text-right"> <button type="button" value="27.111.35.101" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=188.49.180.224" target="_blank">188.49.180.224</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=188.49.180.224" target="_blank">1</a></td>
<td class="text-left">19/05/16</td>
<td class="text-right"> <button type="button" value="188.49.180.224" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=81.75.25.1" target="_blank">81.75.25.1</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=81.75.25.1" target="_blank">2</a></td>
<td class="text-left">19/05/16</td>
<td class="text-right"> <button type="button" value="81.75.25.1" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=121.122.92.163" target="_blank">121.122.92.163</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=121.122.92.163" target="_blank">1</a></td>
<td class="text-left">20/05/16</td>
<td class="text-right"> <button type="button" value="121.122.92.163" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=106.51.21.90" target="_blank">106.51.21.90</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=106.51.21.90" target="_blank">1</a></td>
<td class="text-left">20/05/16</td>
<td class="text-right"> <button type="button" value="106.51.21.90" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=112.10.122.47" target="_blank">112.10.122.47</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=112.10.122.47" target="_blank">1</a></td>
<td class="text-left">20/05/16</td>
<td class="text-right"> <button type="button" value="112.10.122.47" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=122.102.45.201" target="_blank">122.102.45.201</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=122.102.45.201" target="_blank">1</a></td>
<td class="text-left">22/05/16</td>
<td class="text-right"> <button type="button" value="122.102.45.201" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=95.70.129.133" target="_blank">95.70.129.133</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=95.70.129.133" target="_blank">1</a></td>
<td class="text-left">23/05/16</td>
<td class="text-right"> <button type="button" value="95.70.129.133" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=167.56.186.13" target="_blank">167.56.186.13</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=167.56.186.13" target="_blank">1</a></td>
<td class="text-left">23/05/16</td>
<td class="text-right"> <button type="button" value="167.56.186.13" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=59.92.198.158" target="_blank">59.92.198.158</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=59.92.198.158" target="_blank">1</a></td>
<td class="text-left">24/05/16</td>
<td class="text-right"> <button type="button" value="59.92.198.158" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=203.88.145.79" target="_blank">203.88.145.79</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=203.88.145.79" target="_blank">1</a></td>
<td class="text-left">26/05/16</td>
<td class="text-right"> <button type="button" value="203.88.145.79" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=84.192.229.74" target="_blank">84.192.229.74</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=84.192.229.74" target="_blank">1</a></td>
<td class="text-left">26/05/16</td>
<td class="text-right"> <button type="button" value="84.192.229.74" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=203.88.145.8" target="_blank">203.88.145.8</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=203.88.145.8" target="_blank">1</a></td>
<td class="text-left">27/05/16</td>
<td class="text-right"> <button type="button" value="203.88.145.8" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=106.51.31.251" target="_blank">106.51.31.251</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=106.51.31.251" target="_blank">1</a></td>
<td class="text-left">27/05/16</td>
<td class="text-right"> <button type="button" value="106.51.31.251" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=165.166.243.145" target="_blank">165.166.243.145</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=165.166.243.145" target="_blank">2</a></td>
<td class="text-left">31/05/16</td>
<td class="text-right"> <button type="button" value="165.166.243.145" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=103.230.222.162" target="_blank">103.230.222.162</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=103.230.222.162" target="_blank">1</a></td>
<td class="text-left">31/05/16</td>
<td class="text-right"> <button type="button" value="103.230.222.162" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=78.97.202.203" target="_blank">78.97.202.203</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=78.97.202.203" target="_blank">1</a></td>
<td class="text-left">01/06/16</td>
<td class="text-right"> <button type="button" value="78.97.202.203" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=62.33.49.2" target="_blank">62.33.49.2</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=62.33.49.2" target="_blank">1</a></td>
<td class="text-left">03/06/16</td>
<td class="text-right"> <button type="button" value="62.33.49.2" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=5.54.104.15" target="_blank">5.54.104.15</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=5.54.104.15" target="_blank">1</a></td>
<td class="text-left">03/06/16</td>
<td class="text-right"> <button type="button" value="5.54.104.15" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=106.51.225.193" target="_blank">106.51.225.193</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=106.51.225.193" target="_blank">1</a></td>
<td class="text-left">04/06/16</td>
<td class="text-right"> <button type="button" value="106.51.225.193" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=5.32.101.78" target="_blank">5.32.101.78</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=5.32.101.78" target="_blank">1</a></td>
<td class="text-left">04/06/16</td>
<td class="text-right"> <button type="button" value="5.32.101.78" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=165.255.164.180" target="_blank">165.255.164.180</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=165.255.164.180" target="_blank">1</a></td>
<td class="text-left">05/06/16</td>
<td class="text-right"> <button type="button" value="165.255.164.180" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=106.66.176.158" target="_blank">106.66.176.158</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=106.66.176.158" target="_blank">1</a></td>
<td class="text-left">05/06/16</td>
<td class="text-right"> <button type="button" value="106.66.176.158" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=202.142.113.128" target="_blank">202.142.113.128</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=202.142.113.128" target="_blank">1</a></td>
<td class="text-left">07/06/16</td>
<td class="text-right"> <button type="button" value="202.142.113.128" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=146.88.72.226" target="_blank">146.88.72.226</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=146.88.72.226" target="_blank">1</a></td>
<td class="text-left">07/06/16</td>
<td class="text-right"> <button type="button" value="146.88.72.226" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=116.73.166.243" target="_blank">116.73.166.243</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=116.73.166.243" target="_blank">1</a></td>
<td class="text-left">09/06/16</td>
<td class="text-right"> <button type="button" value="116.73.166.243" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=86.183.202.178" target="_blank">86.183.202.178</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=86.183.202.178" target="_blank">1</a></td>
<td class="text-left">11/06/16</td>
<td class="text-right"> <button type="button" value="86.183.202.178" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=84.104.70.165" target="_blank">84.104.70.165</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=84.104.70.165" target="_blank">1</a></td>
<td class="text-left">12/06/16</td>
<td class="text-right"> <button type="button" value="84.104.70.165" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=77.99.65.167" target="_blank">77.99.65.167</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=77.99.65.167" target="_blank">2</a></td>
<td class="text-left">13/06/16</td>
<td class="text-right"> <button type="button" value="77.99.65.167" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=190.22.165.25" target="_blank">190.22.165.25</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=190.22.165.25" target="_blank">1</a></td>
<td class="text-left">14/06/16</td>
<td class="text-right"> <button type="button" value="190.22.165.25" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=179.8.172.108" target="_blank">179.8.172.108</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=179.8.172.108" target="_blank">1</a></td>
<td class="text-left">14/06/16</td>
<td class="text-right"> <button type="button" value="179.8.172.108" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=62.28.182.250" target="_blank">62.28.182.250</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=62.28.182.250" target="_blank">1</a></td>
<td class="text-left">15/06/16</td>
<td class="text-right"> <button type="button" value="62.28.182.250" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=81.213.222.213" target="_blank">81.213.222.213</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=81.213.222.213" target="_blank">1</a></td>
<td class="text-left">15/06/16</td>
<td class="text-right"> <button type="button" value="81.213.222.213" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=200.48.82.240" target="_blank">200.48.82.240</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=200.48.82.240" target="_blank">1</a></td>
<td class="text-left">15/06/16</td>
<td class="text-right"> <button type="button" value="200.48.82.240" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=124.13.209.35" target="_blank">124.13.209.35</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=124.13.209.35" target="_blank">1</a></td>
<td class="text-left">15/06/16</td>
<td class="text-right"> <button type="button" value="124.13.209.35" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=89.104.63.0" target="_blank">89.104.63.0</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=89.104.63.0" target="_blank">1</a></td>
<td class="text-left">16/06/16</td>
<td class="text-right"> <button type="button" value="89.104.63.0" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=94.55.6.134" target="_blank">94.55.6.134</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=94.55.6.134" target="_blank">1</a></td>
<td class="text-left">16/06/16</td>
<td class="text-right"> <button type="button" value="94.55.6.134" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=122.170.136.18" target="_blank">122.170.136.18</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=122.170.136.18" target="_blank">1</a></td>
<td class="text-left">17/06/16</td>
<td class="text-right"> <button type="button" value="122.170.136.18" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=84.201.95.233" target="_blank">84.201.95.233</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=84.201.95.233" target="_blank">1</a></td>
<td class="text-left">17/06/16</td>
<td class="text-right"> <button type="button" value="84.201.95.233" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=66.193.213.26" target="_blank">66.193.213.26</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=66.193.213.26" target="_blank">2</a></td>
<td class="text-left">20/06/16</td>
<td class="text-right"> <button type="button" value="66.193.213.26" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=27.251.192.2" target="_blank">27.251.192.2</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=27.251.192.2" target="_blank">2</a></td>
<td class="text-left">20/06/16</td>
<td class="text-right"> <button type="button" value="27.251.192.2" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=122.160.64.79" target="_blank">122.160.64.79</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=122.160.64.79" target="_blank">1</a></td>
<td class="text-left">21/06/16</td>
<td class="text-right"> <button type="button" value="122.160.64.79" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=82.117.247.43" target="_blank">82.117.247.43</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=82.117.247.43" target="_blank">1</a></td>
<td class="text-left">21/06/16</td>
<td class="text-right"> <button type="button" value="82.117.247.43" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=85.109.244.201" target="_blank">85.109.244.201</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=85.109.244.201" target="_blank">1</a></td>
<td class="text-left">21/06/16</td>
<td class="text-right"> <button type="button" value="85.109.244.201" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=202.51.177.66" target="_blank">202.51.177.66</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=202.51.177.66" target="_blank">2</a></td>
<td class="text-left">22/06/16</td>
<td class="text-right"> <button type="button" value="202.51.177.66" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=117.247.116.181" target="_blank">117.247.116.181</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=117.247.116.181" target="_blank">1</a></td>
<td class="text-left">22/06/16</td>
<td class="text-right"> <button type="button" value="117.247.116.181" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=122.163.202.77" target="_blank">122.163.202.77</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=122.163.202.77" target="_blank">1</a></td>
<td class="text-left">22/06/16</td>
<td class="text-right"> <button type="button" value="122.163.202.77" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=39.52.77.178" target="_blank">39.52.77.178</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=39.52.77.178" target="_blank">1</a></td>
<td class="text-left">23/06/16</td>
<td class="text-right"> <button type="button" value="39.52.77.178" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=1.23.138.231" target="_blank">1.23.138.231</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=1.23.138.231" target="_blank">1</a></td>
<td class="text-left">24/06/16</td>
<td class="text-right"> <button type="button" value="1.23.138.231" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=82.25.185.67" target="_blank">82.25.185.67</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=82.25.185.67" target="_blank">1</a></td>
<td class="text-left">24/06/16</td>
<td class="text-right"> <button type="button" value="82.25.185.67" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=121.247.141.220" target="_blank">121.247.141.220</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=121.247.141.220" target="_blank">1</a></td>
<td class="text-left">26/06/16</td>
<td class="text-right"> <button type="button" value="121.247.141.220" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=49.32.56.193" target="_blank">49.32.56.193</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=49.32.56.193" target="_blank">1</a></td>
<td class="text-left">27/06/16</td>
<td class="text-right"> <button type="button" value="49.32.56.193" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=31.214.61.207" target="_blank">31.214.61.207</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=31.214.61.207" target="_blank">1</a></td>
<td class="text-left">28/06/16</td>
<td class="text-right"> <button type="button" value="31.214.61.207" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=58.57.110.131" target="_blank">58.57.110.131</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=58.57.110.131" target="_blank">1</a></td>
<td class="text-left">28/06/16</td>
<td class="text-right"> <button type="button" value="58.57.110.131" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=122.174.235.36" target="_blank">122.174.235.36</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=122.174.235.36" target="_blank">1</a></td>
<td class="text-left">28/06/16</td>
<td class="text-right"> <button type="button" value="122.174.235.36" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=23.240.98.55" target="_blank">23.240.98.55</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=23.240.98.55" target="_blank">1</a></td>
<td class="text-left">29/06/16</td>
<td class="text-right"> <button type="button" value="23.240.98.55" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=203.146.221.82" target="_blank">203.146.221.82</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=203.146.221.82" target="_blank">1</a></td>
<td class="text-left">01/07/16</td>
<td class="text-right"> <button type="button" value="203.146.221.82" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=114.46.127.149" target="_blank">114.46.127.149</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=114.46.127.149" target="_blank">1</a></td>
<td class="text-left">02/07/16</td>
<td class="text-right"> <button type="button" value="114.46.127.149" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=68.104.90.156" target="_blank">68.104.90.156</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=68.104.90.156" target="_blank">1</a></td>
<td class="text-left">02/07/16</td>
<td class="text-right"> <button type="button" value="68.104.90.156" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=62.28.132.94" target="_blank">62.28.132.94</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=62.28.132.94" target="_blank">1</a></td>
<td class="text-left">04/07/16</td>
<td class="text-right"> <button type="button" value="62.28.132.94" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=84.45.215.101" target="_blank">84.45.215.101</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=84.45.215.101" target="_blank">1</a></td>
<td class="text-left">05/07/16</td>
<td class="text-right"> <button type="button" value="84.45.215.101" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=202.142.71.141" target="_blank">202.142.71.141</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=202.142.71.141" target="_blank">1</a></td>
<td class="text-left">05/07/16</td>
<td class="text-right"> <button type="button" value="202.142.71.141" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=191.193.29.143" target="_blank">191.193.29.143</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=191.193.29.143" target="_blank">1</a></td>
<td class="text-left">05/07/16</td>
<td class="text-right"> <button type="button" value="191.193.29.143" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=195.191.12.56" target="_blank">195.191.12.56</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=195.191.12.56" target="_blank">1</a></td>
<td class="text-left">06/07/16</td>
<td class="text-right"> <button type="button" value="195.191.12.56" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=82.70.220.206" target="_blank">82.70.220.206</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=82.70.220.206" target="_blank">1</a></td>
<td class="text-left">06/07/16</td>
<td class="text-right"> <button type="button" value="82.70.220.206" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=62.117.65.240" target="_blank">62.117.65.240</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=62.117.65.240" target="_blank">1</a></td>
<td class="text-left">07/07/16</td>
<td class="text-right"> <button type="button" value="62.117.65.240" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=179.154.248.153" target="_blank">179.154.248.153</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=179.154.248.153" target="_blank">1</a></td>
<td class="text-left">07/07/16</td>
<td class="text-right"> <button type="button" value="179.154.248.153" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=180.253.8.194" target="_blank">180.253.8.194</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=180.253.8.194" target="_blank">1</a></td>
<td class="text-left">07/07/16</td>
<td class="text-right"> <button type="button" value="180.253.8.194" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=112.134.81.184" target="_blank">112.134.81.184</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=112.134.81.184" target="_blank">1</a></td>
<td class="text-left">08/07/16</td>
<td class="text-right"> <button type="button" value="112.134.81.184" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=179.223.31.62" target="_blank">179.223.31.62</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=179.223.31.62" target="_blank">1</a></td>
<td class="text-left">09/07/16</td>
<td class="text-right"> <button type="button" value="179.223.31.62" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=148.122.181.233" target="_blank">148.122.181.233</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=148.122.181.233" target="_blank">2</a></td>
<td class="text-left">10/07/16</td>
<td class="text-right"> <button type="button" value="148.122.181.233" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=202.67.46.29" target="_blank">202.67.46.29</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=202.67.46.29" target="_blank">1</a></td>
<td class="text-left">11/07/16</td>
<td class="text-right"> <button type="button" value="202.67.46.29" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=122.152.142.94" target="_blank">122.152.142.94</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=122.152.142.94" target="_blank">2</a></td>
<td class="text-left">11/07/16</td>
<td class="text-right"> <button type="button" value="122.152.142.94" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=203.186.204.150" target="_blank">203.186.204.150</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=203.186.204.150" target="_blank">1</a></td>
<td class="text-left">12/07/16</td>
<td class="text-right"> <button type="button" value="203.186.204.150" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=115.160.226.205" target="_blank">115.160.226.205</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=115.160.226.205" target="_blank">1</a></td>
<td class="text-left">13/07/16</td>
<td class="text-right"> <button type="button" value="115.160.226.205" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=177.206.86.247" target="_blank">177.206.86.247</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=177.206.86.247" target="_blank">1</a></td>
<td class="text-left">13/07/16</td>
<td class="text-right"> <button type="button" value="177.206.86.247" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=80.178.204.73" target="_blank">80.178.204.73</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=80.178.204.73" target="_blank">2</a></td>
<td class="text-left">13/07/16</td>
<td class="text-right"> <button type="button" value="80.178.204.73" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=81.198.244.229" target="_blank">81.198.244.229</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=81.198.244.229" target="_blank">1</a></td>
<td class="text-left">13/07/16</td>
<td class="text-right"> <button type="button" value="81.198.244.229" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=165.255.185.137" target="_blank">165.255.185.137</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=165.255.185.137" target="_blank">1</a></td>
<td class="text-left">14/07/16</td>
<td class="text-right"> <button type="button" value="165.255.185.137" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=94.204.8.26" target="_blank">94.204.8.26</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=94.204.8.26" target="_blank">1</a></td>
<td class="text-left">14/07/16</td>
<td class="text-right"> <button type="button" value="94.204.8.26" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=187.247.216.249" target="_blank">187.247.216.249</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=187.247.216.249" target="_blank">1</a></td>
<td class="text-left">14/07/16</td>
<td class="text-right"> <button type="button" value="187.247.216.249" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=39.37.142.87" target="_blank">39.37.142.87</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=39.37.142.87" target="_blank">1</a></td>
<td class="text-left">16/07/16</td>
<td class="text-right"> <button type="button" value="39.37.142.87" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=177.237.174.199" target="_blank">177.237.174.199</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=177.237.174.199" target="_blank">1</a></td>
<td class="text-left">16/07/16</td>
<td class="text-right"> <button type="button" value="177.237.174.199" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=202.62.16.145" target="_blank">202.62.16.145</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=202.62.16.145" target="_blank">1</a></td>
<td class="text-left">19/07/16</td>
<td class="text-right"> <button type="button" value="202.62.16.145" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=14.99.30.209" target="_blank">14.99.30.209</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=14.99.30.209" target="_blank">1</a></td>
<td class="text-left">19/07/16</td>
<td class="text-right"> <button type="button" value="14.99.30.209" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=175.139.208.115" target="_blank">175.139.208.115</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=175.139.208.115" target="_blank">1</a></td>
<td class="text-left">20/07/16</td>
<td class="text-right"> <button type="button" value="175.139.208.115" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=66.102.6.254" target="_blank">66.102.6.254</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=66.102.6.254" target="_blank">1</a></td>
<td class="text-left">21/07/16</td>
<td class="text-right"> <button type="button" value="66.102.6.254" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=66.102.6.227" target="_blank">66.102.6.227</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=66.102.6.227" target="_blank">1</a></td>
<td class="text-left">21/07/16</td>
<td class="text-right"> <button type="button" value="66.102.6.227" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=66.102.6.195" target="_blank">66.102.6.195</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=66.102.6.195" target="_blank">1</a></td>
<td class="text-left">21/07/16</td>
<td class="text-right"> <button type="button" value="66.102.6.195" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=66.102.6.219" target="_blank">66.102.6.219</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=66.102.6.219" target="_blank">1</a></td>
<td class="text-left">21/07/16</td>
<td class="text-right"> <button type="button" value="66.102.6.219" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=196.219.34.1" target="_blank">196.219.34.1</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=196.219.34.1" target="_blank">1</a></td>
<td class="text-left">24/07/16</td>
<td class="text-right"> <button type="button" value="196.219.34.1" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=176.31.242.95" target="_blank">176.31.242.95</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=176.31.242.95" target="_blank">2</a></td>
<td class="text-left">25/07/16</td>
<td class="text-right"> <button type="button" value="176.31.242.95" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=178.143.202.249" target="_blank">178.143.202.249</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=178.143.202.249" target="_blank">1</a></td>
<td class="text-left">27/07/16</td>
<td class="text-right"> <button type="button" value="178.143.202.249" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=27.34.53.106" target="_blank">27.34.53.106</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=27.34.53.106" target="_blank">2</a></td>
<td class="text-left">28/07/16</td>
<td class="text-right"> <button type="button" value="27.34.53.106" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=24.206.153.201" target="_blank">24.206.153.201</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=24.206.153.201" target="_blank">1</a></td>
<td class="text-left">28/07/16</td>
<td class="text-right"> <button type="button" value="24.206.153.201" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=106.187.35.148" target="_blank">106.187.35.148</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=106.187.35.148" target="_blank">1</a></td>
<td class="text-left">29/07/16</td>
<td class="text-right"> <button type="button" value="106.187.35.148" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=201.75.171.252" target="_blank">201.75.171.252</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=201.75.171.252" target="_blank">1</a></td>
<td class="text-left">29/07/16</td>
<td class="text-right"> <button type="button" value="201.75.171.252" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=5.246.120.56" target="_blank">5.246.120.56</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=5.246.120.56" target="_blank">1</a></td>
<td class="text-left">31/07/16</td>
<td class="text-right"> <button type="button" value="5.246.120.56" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=95.6.35.251" target="_blank">95.6.35.251</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=95.6.35.251" target="_blank">1</a></td>
<td class="text-left">02/08/16</td>
<td class="text-right"> <button type="button" value="95.6.35.251" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=108.189.183.228" target="_blank">108.189.183.228</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=108.189.183.228" target="_blank">1</a></td>
<td class="text-left">02/08/16</td>
<td class="text-right"> <button type="button" value="108.189.183.228" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=88.157.209.101" target="_blank">88.157.209.101</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=88.157.209.101" target="_blank">1</a></td>
<td class="text-left">02/08/16</td>
<td class="text-right"> <button type="button" value="88.157.209.101" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=223.196.18.130" target="_blank">223.196.18.130</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=223.196.18.130" target="_blank">1</a></td>
<td class="text-left">03/08/16</td>
<td class="text-right"> <button type="button" value="223.196.18.130" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=179.186.49.219" target="_blank">179.186.49.219</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=179.186.49.219" target="_blank">1</a></td>
<td class="text-left">03/08/16</td>
<td class="text-right"> <button type="button" value="179.186.49.219" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=176.42.5.92" target="_blank">176.42.5.92</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=176.42.5.92" target="_blank">1</a></td>
<td class="text-left">06/08/16</td>
<td class="text-right"> <button type="button" value="176.42.5.92" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=209.33.109.81" target="_blank">209.33.109.81</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=209.33.109.81" target="_blank">1</a></td>
<td class="text-left">08/08/16</td>
<td class="text-right"> <button type="button" value="209.33.109.81" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=155.198.136.16" target="_blank">155.198.136.16</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=155.198.136.16" target="_blank">2</a></td>
<td class="text-left">08/08/16</td>
<td class="text-right"> <button type="button" value="155.198.136.16" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=50.100.112.206" target="_blank">50.100.112.206</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=50.100.112.206" target="_blank">1</a></td>
<td class="text-left">08/08/16</td>
<td class="text-right"> <button type="button" value="50.100.112.206" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=80.169.194.69" target="_blank">80.169.194.69</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=80.169.194.69" target="_blank">1</a></td>
<td class="text-left">09/08/16</td>
<td class="text-right"> <button type="button" value="80.169.194.69" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=82.102.14.103" target="_blank">82.102.14.103</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=82.102.14.103" target="_blank">1</a></td>
<td class="text-left">09/08/16</td>
<td class="text-right"> <button type="button" value="82.102.14.103" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=217.76.123.215" target="_blank">217.76.123.215</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=217.76.123.215" target="_blank">1</a></td>
<td class="text-left">09/08/16</td>
<td class="text-right"> <button type="button" value="217.76.123.215" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=125.60.186.75" target="_blank">125.60.186.75</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=125.60.186.75" target="_blank">1</a></td>
<td class="text-left">09/08/16</td>
<td class="text-right"> <button type="button" value="125.60.186.75" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=93.142.78.207" target="_blank">93.142.78.207</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=93.142.78.207" target="_blank">1</a></td>
<td class="text-left">10/08/16</td>
<td class="text-right"> <button type="button" value="93.142.78.207" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=154.118.36.254" target="_blank">154.118.36.254</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=154.118.36.254" target="_blank">1</a></td>
<td class="text-left">10/08/16</td>
<td class="text-right"> <button type="button" value="154.118.36.254" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=103.245.118.34" target="_blank">103.245.118.34</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=103.245.118.34" target="_blank">6</a></td>
<td class="text-left">10/08/16</td>
<td class="text-right"> <button type="button" value="103.245.118.34" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=180.31.195.5" target="_blank">180.31.195.5</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=180.31.195.5" target="_blank">3</a></td>
<td class="text-left">10/08/16</td>
<td class="text-right"> <button type="button" value="180.31.195.5" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=201.174.56.170" target="_blank">201.174.56.170</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=201.174.56.170" target="_blank">1</a></td>
<td class="text-left">10/08/16</td>
<td class="text-right"> <button type="button" value="201.174.56.170" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=103.227.98.21" target="_blank">103.227.98.21</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=103.227.98.21" target="_blank">1</a></td>
<td class="text-left">10/08/16</td>
<td class="text-right"> <button type="button" value="103.227.98.21" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=202.50.90.9" target="_blank">202.50.90.9</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=202.50.90.9" target="_blank">2</a></td>
<td class="text-left">14/08/16</td>
<td class="text-right"> <button type="button" value="202.50.90.9" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=202.158.123.90" target="_blank">202.158.123.90</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=202.158.123.90" target="_blank">1</a></td>
<td class="text-left">14/08/16</td>
<td class="text-right"> <button type="button" value="202.158.123.90" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=108.183.67.24" target="_blank">108.183.67.24</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=108.183.67.24" target="_blank">1</a></td>
<td class="text-left">14/08/16</td>
<td class="text-right"> <button type="button" value="108.183.67.24" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=109.108.228.12" target="_blank">109.108.228.12</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=109.108.228.12" target="_blank">1</a></td>
<td class="text-left">15/08/16</td>
<td class="text-right"> <button type="button" value="109.108.228.12" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=41.235.136.185" target="_blank">41.235.136.185</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=41.235.136.185" target="_blank">1</a></td>
<td class="text-left">16/08/16</td>
<td class="text-right"> <button type="button" value="41.235.136.185" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=101.50.124.186" target="_blank">101.50.124.186</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=101.50.124.186" target="_blank">1</a></td>
<td class="text-left">17/08/16</td>
<td class="text-right"> <button type="button" value="101.50.124.186" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=62.243.4.35" target="_blank">62.243.4.35</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=62.243.4.35" target="_blank">1</a></td>
<td class="text-left">17/08/16</td>
<td class="text-right"> <button type="button" value="62.243.4.35" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=200.185.170.7" target="_blank">200.185.170.7</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=200.185.170.7" target="_blank">1</a></td>
<td class="text-left">17/08/16</td>
<td class="text-right"> <button type="button" value="200.185.170.7" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=59.88.215.252" target="_blank">59.88.215.252</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=59.88.215.252" target="_blank">1</a></td>
<td class="text-left">18/08/16</td>
<td class="text-right"> <button type="button" value="59.88.215.252" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=77.54.164.134" target="_blank">77.54.164.134</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=77.54.164.134" target="_blank">1</a></td>
<td class="text-left">18/08/16</td>
<td class="text-right"> <button type="button" value="77.54.164.134" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=116.58.202.94" target="_blank">116.58.202.94</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=116.58.202.94" target="_blank">2</a></td>
<td class="text-left">18/08/16</td>
<td class="text-right"> <button type="button" value="116.58.202.94" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=180.253.110.8" target="_blank">180.253.110.8</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=180.253.110.8" target="_blank">1</a></td>
<td class="text-left">20/08/16</td>
<td class="text-right"> <button type="button" value="180.253.110.8" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=2.29.180.135" target="_blank">2.29.180.135</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=2.29.180.135" target="_blank">1</a></td>
<td class="text-left">20/08/16</td>
<td class="text-right"> <button type="button" value="2.29.180.135" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=49.32.66.251" target="_blank">49.32.66.251</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=49.32.66.251" target="_blank">1</a></td>
<td class="text-left">21/08/16</td>
<td class="text-right"> <button type="button" value="49.32.66.251" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=123.231.115.153" target="_blank">123.231.115.153</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=123.231.115.153" target="_blank">1</a></td>
<td class="text-left">23/08/16</td>
<td class="text-right"> <button type="button" value="123.231.115.153" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=113.102.161.218" target="_blank">113.102.161.218</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=113.102.161.218" target="_blank">1</a></td>
<td class="text-left">23/08/16</td>
<td class="text-right"> <button type="button" value="113.102.161.218" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=116.22.249.45" target="_blank">116.22.249.45</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=116.22.249.45" target="_blank">1</a></td>
<td class="text-left">24/08/16</td>
<td class="text-right"> <button type="button" value="116.22.249.45" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=186.230.7.234" target="_blank">186.230.7.234</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=186.230.7.234" target="_blank">1</a></td>
<td class="text-left">24/08/16</td>
<td class="text-right"> <button type="button" value="186.230.7.234" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=109.229.8.15" target="_blank">109.229.8.15</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=109.229.8.15" target="_blank">1</a></td>
<td class="text-left">24/08/16</td>
<td class="text-right"> <button type="button" value="109.229.8.15" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
<tr>
<td class="text-left"><a href="http://www.geoiptool.com/en/?IP=113.193.173.110" target="_blank">113.193.173.110</a></td>
<td class="text-right"><a href="#sale/customer&amp;filter_ip=113.193.173.110" target="_blank">1</a></td>
<td class="text-left">26/08/16</td>
<td class="text-right"> <button type="button" value="113.193.173.110" data-loading-text="Loading..." class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>
</td>
</tr>
</tbody>
</table>
</div>
<div class="row">
<div class="col-sm-6 text-left"><ul class="pagination"><li class="active"><span>1</span></li><li><a href="#sale/customer/ip&amp;customer_id=5649&amp;page=2">2</a></li><li><a href="#sale/customer/ip&amp;customer_id=5649&amp;page=3">3</a></li><li><a href="#sale/customer/ip&amp;customer_id=5649&amp;page=4">4</a></li><li><a href="#sale/customer/ip&amp;customer_id=5649&amp;page=5">5</a></li><li><a href="#sale/customer/ip&amp;customer_id=5649&amp;page=6">6</a></li><li><a href="#sale/customer/ip&amp;customer_id=5649&amp;page=7">7</a></li><li><a href="#sale/customer/ip&amp;customer_id=5649&amp;page=8">8</a></li><li><a href="#sale/customer/ip&amp;customer_id=5649&amp;page=9">9</a></li><li><a href="#sale/customer/ip&amp;customer_id=5649&amp;page=2">&gt;</a></li><li><a href="#sale/customer/ip&amp;customer_id=5649&amp;page=18">&gt;|</a></li></ul></div>
<div class="col-sm-6 text-right">Showing 1 to 10 of 177 (18 Pages)</div>
</div></div>
            </div>
          </div>
        </form>
      </div>
    </div>
  </div>
  <script type="text/javascript"><!--
$('select[name=\'customer_group_id\']').on('change', function() {
    $.ajax({
        url: 'index.php?route=sale/customer/customfield&token=e97a2aad8f5a7f588e50e22c88176477&customer_group_id=' + this.value,
        dataType: 'json',
        success: function(json) {
            $('.custom-field').hide();
            $('.custom-field').removeClass('required');

            for (i = 0; i < json.length; i++) {
                custom_field = json[i];

                $('.custom-field' + custom_field['custom_field_id']).show();

                if (custom_field['required']) {
                    $('.custom-field' + custom_field['custom_field_id']).addClass('required');
                }
            }
        },
        error: function(xhr, ajaxOptions, thrownError) {
            alert(thrownError + "\r\n" + xhr.statusText + "\r\n" + xhr.responseText);
        }
    });
});

$('select[name=\'customer_group_id\']').trigger('change');
//--></script> 
  <script type="text/javascript"><!--
var address_row = 2;

function addAddress() {
    html  = '<div class="tab-pane" id="tab-address' + address_row + '">';
    html += '  <input type="hidden" name="address[' + address_row + '][address_id]" value="" />';

    html += '  <div class="form-group required">';
    html += '    <label class="col-sm-2 control-label" for="input-firstname' + address_row + '">First Name</label>';
    html += '    <div class="col-sm-10"><input type="text" name="address[' + address_row + '][firstname]" value="" placeholder="First Name" id="input-firstname' + address_row + '" class="form-control" /></div>';
    html += '  </div>';

    html += '  <div class="form-group required">';
    html += '    <label class="col-sm-2 control-label" for="input-lastname' + address_row + '">Last Name</label>';
    html += '    <div class="col-sm-10"><input type="text" name="address[' + address_row + '][lastname]" value="" placeholder="Last Name" id="input-lastname' + address_row + '" class="form-control" /></div>';
    html += '  </div>';

    html += '  <div class="form-group">';
    html += '    <label class="col-sm-2 control-label" for="input-company' + address_row + '">Company</label>';
    html += '    <div class="col-sm-10"><input type="text" name="address[' + address_row + '][company]" value="" placeholder="Company" id="input-company' + address_row + '" class="form-control" /></div>';
    html += '  </div>';

    html += '  <div class="form-group required">';
    html += '    <label class="col-sm-2 control-label" for="input-address-1' + address_row + '">Address 1</label>';
    html += '    <div class="col-sm-10"><input type="text" name="address[' + address_row + '][address_1]" value="" placeholder="Address 1" id="input-address-1' + address_row + '" class="form-control" /></div>';
    html += '  </div>';

    html += '  <div class="form-group">';
    html += '    <label class="col-sm-2 control-label" for="input-address-2' + address_row + '">Address 2</label>';
    html += '    <div class="col-sm-10"><input type="text" name="address[' + address_row + '][address_2]" value="" placeholder="Address 2" id="input-address-2' + address_row + '" class="form-control" /></div>';
    html += '  </div>';

    html += '  <div class="form-group required">';
    html += '    <label class="col-sm-2 control-label" for="input-city' + address_row + '">City</label>';
    html += '    <div class="col-sm-10"><input type="text" name="address[' + address_row + '][city]" value="" placeholder="City" id="input-city' + address_row + '" class="form-control" /></div>';
    html += '  </div>';

    html += '  <div class="form-group required">';
    html += '    <label class="col-sm-2 control-label" for="input-postcode' + address_row + '">Postcode</label>';
    html += '    <div class="col-sm-10"><input type="text" name="address[' + address_row + '][postcode]" value="" placeholder="Postcode" id="input-postcode' + address_row + '" class="form-control" /></div>';
    html += '  </div>';

    html += '  <div class="form-group required">';
    html += '    <label class="col-sm-2 control-label" for="input-country' + address_row + '">Country</label>';
    html += '    <div class="col-sm-10"><select name="address[' + address_row + '][country_id]" id="input-country' + address_row + '" onchange="country(this, \'' + address_row + '\', \'0\');" class="form-control">';
    html += '         <option value=""> --- Please Select --- </option>';
        html += '         <option value="244">Aaland Islands</option>';
        html += '         <option value="1">Afghanistan</option>';
        html += '         <option value="2">Albania</option>';
        html += '         <option value="3">Algeria</option>';
        html += '         <option value="4">American Samoa</option>';
        html += '         <option value="5">Andorra</option>';
        html += '         <option value="6">Angola</option>';
        html += '         <option value="7">Anguilla</option>';
        html += '         <option value="8">Antarctica</option>';
        html += '         <option value="9">Antigua and Barbuda</option>';
        html += '         <option value="10">Argentina</option>';
        html += '         <option value="11">Armenia</option>';
        html += '         <option value="12">Aruba</option>';
        html += '         <option value="252">Ascension Island (British)</option>';
        html += '         <option value="13">Australia</option>';
        html += '         <option value="14">Austria</option>';
        html += '         <option value="15">Azerbaijan</option>';
        html += '         <option value="16">Bahamas</option>';
        html += '         <option value="17">Bahrain</option>';
        html += '         <option value="18">Bangladesh</option>';
        html += '         <option value="19">Barbados</option>';
        html += '         <option value="20">Belarus</option>';
        html += '         <option value="21">Belgium</option>';
        html += '         <option value="22">Belize</option>';
        html += '         <option value="23">Benin</option>';
        html += '         <option value="24">Bermuda</option>';
        html += '         <option value="25">Bhutan</option>';
        html += '         <option value="26">Bolivia</option>';
        html += '         <option value="245">Bonaire, Sint Eustatius and Saba</option>';
        html += '         <option value="27">Bosnia and Herzegovina</option>';
        html += '         <option value="28">Botswana</option>';
        html += '         <option value="29">Bouvet Island</option>';
        html += '         <option value="30">Brazil</option>';
        html += '         <option value="31">British Indian Ocean Territory</option>';
        html += '         <option value="32">Brunei Darussalam</option>';
        html += '         <option value="33">Bulgaria</option>';
        html += '         <option value="34">Burkina Faso</option>';
        html += '         <option value="35">Burundi</option>';
        html += '         <option value="36">Cambodia</option>';
        html += '         <option value="37">Cameroon</option>';
        html += '         <option value="38">Canada</option>';
        html += '         <option value="251">Canary Islands</option>';
        html += '         <option value="39">Cape Verde</option>';
        html += '         <option value="40">Cayman Islands</option>';
        html += '         <option value="41">Central African Republic</option>';
        html += '         <option value="42">Chad</option>';
        html += '         <option value="43">Chile</option>';
        html += '         <option value="44">China</option>';
        html += '         <option value="45">Christmas Island</option>';
        html += '         <option value="46">Cocos (Keeling) Islands</option>';
        html += '         <option value="47">Colombia</option>';
        html += '         <option value="48">Comoros</option>';
        html += '         <option value="49">Congo</option>';
        html += '         <option value="50">Cook Islands</option>';
        html += '         <option value="51">Costa Rica</option>';
        html += '         <option value="52">Cote D\'Ivoire</option>';
        html += '         <option value="53">Croatia</option>';
        html += '         <option value="54">Cuba</option>';
        html += '         <option value="246">Curacao</option>';
        html += '         <option value="55">Cyprus</option>';
        html += '         <option value="56">Czech Republic</option>';
        html += '         <option value="237">Democratic Republic of Congo</option>';
        html += '         <option value="57">Denmark</option>';
        html += '         <option value="58">Djibouti</option>';
        html += '         <option value="59">Dominica</option>';
        html += '         <option value="60">Dominican Republic</option>';
        html += '         <option value="61">East Timor</option>';
        html += '         <option value="62">Ecuador</option>';
        html += '         <option value="63">Egypt</option>';
        html += '         <option value="64">El Salvador</option>';
        html += '         <option value="65">Equatorial Guinea</option>';
        html += '         <option value="66">Eritrea</option>';
        html += '         <option value="67">Estonia</option>';
        html += '         <option value="68">Ethiopia</option>';
        html += '         <option value="69">Falkland Islands (Malvinas)</option>';
        html += '         <option value="70">Faroe Islands</option>';
        html += '         <option value="71">Fiji</option>';
        html += '         <option value="72">Finland</option>';
        html += '         <option value="74">France, Metropolitan</option>';
        html += '         <option value="75">French Guiana</option>';
        html += '         <option value="76">French Polynesia</option>';
        html += '         <option value="77">French Southern Territories</option>';
        html += '         <option value="126">FYROM</option>';
        html += '         <option value="78">Gabon</option>';
        html += '         <option value="79">Gambia</option>';
        html += '         <option value="80">Georgia</option>';
        html += '         <option value="81">Germany</option>';
        html += '         <option value="82">Ghana</option>';
        html += '         <option value="83">Gibraltar</option>';
        html += '         <option value="84">Greece</option>';
        html += '         <option value="85">Greenland</option>';
        html += '         <option value="86">Grenada</option>';
        html += '         <option value="87">Guadeloupe</option>';
        html += '         <option value="88">Guam</option>';
        html += '         <option value="89">Guatemala</option>';
        html += '         <option value="256">Guernsey</option>';
        html += '         <option value="90">Guinea</option>';
        html += '         <option value="91">Guinea-Bissau</option>';
        html += '         <option value="92">Guyana</option>';
        html += '         <option value="93">Haiti</option>';
        html += '         <option value="94">Heard and Mc Donald Islands</option>';
        html += '         <option value="95">Honduras</option>';
        html += '         <option value="96">Hong Kong</option>';
        html += '         <option value="97">Hungary</option>';
        html += '         <option value="98">Iceland</option>';
        html += '         <option value="99">India</option>';
        html += '         <option value="100">Indonesia</option>';
        html += '         <option value="101">Iran (Islamic Republic of)</option>';
        html += '         <option value="102">Iraq</option>';
        html += '         <option value="103">Ireland</option>';
        html += '         <option value="254">Isle of Man</option>';
        html += '         <option value="104">Israel</option>';
        html += '         <option value="105">Italy</option>';
        html += '         <option value="106">Jamaica</option>';
        html += '         <option value="107">Japan</option>';
        html += '         <option value="257">Jersey</option>';
        html += '         <option value="108">Jordan</option>';
        html += '         <option value="109">Kazakhstan</option>';
        html += '         <option value="110">Kenya</option>';
        html += '         <option value="111">Kiribati</option>';
        html += '         <option value="113">Korea, Republic of</option>';
        html += '         <option value="253">Kosovo, Republic of</option>';
        html += '         <option value="114">Kuwait</option>';
        html += '         <option value="115">Kyrgyzstan</option>';
        html += '         <option value="116">Lao People\'s Democratic Republic</option>';
        html += '         <option value="117">Latvia</option>';
        html += '         <option value="118">Lebanon</option>';
        html += '         <option value="119">Lesotho</option>';
        html += '         <option value="120">Liberia</option>';
        html += '         <option value="121">Libyan Arab Jamahiriya</option>';
        html += '         <option value="122">Liechtenstein</option>';
        html += '         <option value="123">Lithuania</option>';
        html += '         <option value="124">Luxembourg</option>';
        html += '         <option value="125">Macau</option>';
        html += '         <option value="127">Madagascar</option>';
        html += '         <option value="128">Malawi</option>';
        html += '         <option value="129">Malaysia</option>';
        html += '         <option value="130">Maldives</option>';
        html += '         <option value="131">Mali</option>';
        html += '         <option value="132">Malta</option>';
        html += '         <option value="133">Marshall Islands</option>';
        html += '         <option value="134">Martinique</option>';
        html += '         <option value="135">Mauritania</option>';
        html += '         <option value="136">Mauritius</option>';
        html += '         <option value="137">Mayotte</option>';
        html += '         <option value="138">Mexico</option>';
        html += '         <option value="139">Micronesia, Federated States of</option>';
        html += '         <option value="140">Moldova, Republic of</option>';
        html += '         <option value="141">Monaco</option>';
        html += '         <option value="142">Mongolia</option>';
        html += '         <option value="242">Montenegro</option>';
        html += '         <option value="143">Montserrat</option>';
        html += '         <option value="144">Morocco</option>';
        html += '         <option value="145">Mozambique</option>';
        html += '         <option value="146">Myanmar</option>';
        html += '         <option value="147">Namibia</option>';
        html += '         <option value="148">Nauru</option>';
        html += '         <option value="149">Nepal</option>';
        html += '         <option value="150">Netherlands</option>';
        html += '         <option value="151">Netherlands Antilles</option>';
        html += '         <option value="152">New Caledonia</option>';
        html += '         <option value="153">New Zealand</option>';
        html += '         <option value="154">Nicaragua</option>';
        html += '         <option value="155">Niger</option>';
        html += '         <option value="156">Nigeria</option>';
        html += '         <option value="157">Niue</option>';
        html += '         <option value="158">Norfolk Island</option>';
        html += '         <option value="112">North Korea</option>';
        html += '         <option value="159">Northern Mariana Islands</option>';
        html += '         <option value="160">Norway</option>';
        html += '         <option value="161">Oman</option>';
        html += '         <option value="162">Pakistan</option>';
        html += '         <option value="163">Palau</option>';
        html += '         <option value="247">Palestinian Territory, Occupied</option>';
        html += '         <option value="164">Panama</option>';
        html += '         <option value="165">Papua New Guinea</option>';
        html += '         <option value="166">Paraguay</option>';
        html += '         <option value="167">Peru</option>';
        html += '         <option value="168">Philippines</option>';
        html += '         <option value="169">Pitcairn</option>';
        html += '         <option value="170">Poland</option>';
        html += '         <option value="171">Portugal</option>';
        html += '         <option value="172">Puerto Rico</option>';
        html += '         <option value="173">Qatar</option>';
        html += '         <option value="174">Reunion</option>';
        html += '         <option value="175">Romania</option>';
        html += '         <option value="176">Russian Federation</option>';
        html += '         <option value="177">Rwanda</option>';
        html += '         <option value="178">Saint Kitts and Nevis</option>';
        html += '         <option value="179">Saint Lucia</option>';
        html += '         <option value="180">Saint Vincent and the Grenadines</option>';
        html += '         <option value="181">Samoa</option>';
        html += '         <option value="182">San Marino</option>';
        html += '         <option value="183">Sao Tome and Principe</option>';
        html += '         <option value="184">Saudi Arabia</option>';
        html += '         <option value="185">Senegal</option>';
        html += '         <option value="243">Serbia</option>';
        html += '         <option value="186">Seychelles</option>';
        html += '         <option value="187">Sierra Leone</option>';
        html += '         <option value="188">Singapore</option>';
        html += '         <option value="189">Slovak Republic</option>';
        html += '         <option value="190">Slovenia</option>';
        html += '         <option value="191">Solomon Islands</option>';
        html += '         <option value="192">Somalia</option>';
        html += '         <option value="193">South Africa</option>';
        html += '         <option value="194">South Georgia &amp; South Sandwich Islands</option>';
        html += '         <option value="248">South Sudan</option>';
        html += '         <option value="195">Spain</option>';
        html += '         <option value="196">Sri Lanka</option>';
        html += '         <option value="249">St. Barthelemy</option>';
        html += '         <option value="197">St. Helena</option>';
        html += '         <option value="250">St. Martin (French part)</option>';
        html += '         <option value="198">St. Pierre and Miquelon</option>';
        html += '         <option value="199">Sudan</option>';
        html += '         <option value="200">Suriname</option>';
        html += '         <option value="201">Svalbard and Jan Mayen Islands</option>';
        html += '         <option value="202">Swaziland</option>';
        html += '         <option value="203">Sweden</option>';
        html += '         <option value="204">Switzerland</option>';
        html += '         <option value="205">Syrian Arab Republic</option>';
        html += '         <option value="206">Taiwan</option>';
        html += '         <option value="207">Tajikistan</option>';
        html += '         <option value="208">Tanzania, United Republic of</option>';
        html += '         <option value="209">Thailand</option>';
        html += '         <option value="210">Togo</option>';
        html += '         <option value="211">Tokelau</option>';
        html += '         <option value="212">Tonga</option>';
        html += '         <option value="213">Trinidad and Tobago</option>';
        html += '         <option value="255">Tristan da Cunha</option>';
        html += '         <option value="214">Tunisia</option>';
        html += '         <option value="215">Turkey</option>';
        html += '         <option value="216">Turkmenistan</option>';
        html += '         <option value="217">Turks and Caicos Islands</option>';
        html += '         <option value="218">Tuvalu</option>';
        html += '         <option value="219">Uganda</option>';
        html += '         <option value="220">Ukraine</option>';
        html += '         <option value="221">United Arab Emirates</option>';
        html += '         <option value="222">United Kingdom</option>';
        html += '         <option value="223">United States</option>';
        html += '         <option value="224">United States Minor Outlying Islands</option>';
        html += '         <option value="225">Uruguay</option>';
        html += '         <option value="226">Uzbekistan</option>';
        html += '         <option value="227">Vanuatu</option>';
        html += '         <option value="228">Vatican City State (Holy See)</option>';
        html += '         <option value="229">Venezuela</option>';
        html += '         <option value="230">Viet Nam</option>';
        html += '         <option value="231">Virgin Islands (British)</option>';
        html += '         <option value="232">Virgin Islands (U.S.)</option>';
        html += '         <option value="233">Wallis and Futuna Islands</option>';
        html += '         <option value="234">Western Sahara</option>';
        html += '         <option value="235">Yemen</option>';
        html += '         <option value="238">Zambia</option>';
        html += '         <option value="239">Zimbabwe</option>';
        html += '      </select></div>';
    html += '  </div>';

    html += '  <div class="form-group required">';
    html += '    <label class="col-sm-2 control-label" for="input-zone' + address_row + '">Region / State</label>';
    html += '    <div class="col-sm-10"><select name="address[' + address_row + '][zone_id]" id="input-zone' + address_row + '" class="form-control"><option value=""> --- None --- </option></select></div>';
    html += '  </div>';

    // Custom Fields
    
    html += '  <div class="form-group">';
    html += '    <label class="col-sm-2 control-label">Default Address</label>';
    html += '    <div class="col-sm-10"><label class="radio"><input type="radio" name="address[' + address_row + '][default]" value="1" /></label></div>';
    html += '  </div>';

    html += '</div>';

    $('#tab-general .tab-content').prepend(html);

    $('select[name=\'customer_group_id\']').trigger('change');

    $('select[name=\'address[' + address_row + '][country_id]\']').trigger('change');

    $('#address-add').before('<li><a href="#tab-address' + address_row + '" data-toggle="tab"><i class="fa fa-minus-circle" onclick="$(\'#address a:first\').tab(\'show\'); $(\'a[href=\\\'#tab-address' + address_row + '\\\']\').parent().remove(); $(\'#tab-address' + address_row + '\').remove();"></i> Address ' + address_row + '</a></li>');

    $('#address a[href=\'#tab-address' + address_row + '\']').tab('show');

    $('.date').datetimepicker({
        pickTime: false
    });
    
    $('.datetime').datetimepicker({
        pickDate: true,
        pickTime: true
    });
    
    $('.time').datetimepicker({
        pickDate: false
    }); 

    address_row++;
}
//--></script> 
  <script type="text/javascript"><!--
function country(element, index, zone_id) {
  if (element.value != '') {
        $.ajax({
            url: 'index.php?route=sale/customer/country&token=e97a2aad8f5a7f588e50e22c88176477&country_id=' + element.value,
            dataType: 'json',
            beforeSend: function() {
                $('select[name=\'address[' + index + '][country_id]\']').after(' <i class="fa fa-circle-o-notch fa-spin"></i>');
            },
            complete: function() {
                $('.fa-spin').remove();
            },
            success: function(json) {
                if (json['postcode_required'] == '1') {
                    $('input[name=\'address[' + index + '][postcode]\']').parent().addClass('required');
                } else {
                    $('input[name=\'address[' + index + '][postcode]\']').parent().parent().removeClass('required');
                }

                html = '<option value=""> --- Please Select --- </option>';

                if (json['zone']) {
                    for (i = 0; i < json['zone'].length; i++) {
                        html += '<option value="' + json['zone'][i]['zone_id'] + '"';

                        if (json['zone'][i]['zone_id'] == zone_id) {
                            html += ' selected="selected"';
                        }

                        html += '>' + json['zone'][i]['name'] + '</option>';
                    }
                } else {
                    html += '<option value="0"> --- None --- </option>';
                }

                $('select[name=\'address[' + index + '][zone_id]\']').html(html);
            },
            error: function(xhr, ajaxOptions, thrownError) {
                alert(thrownError + "\r\n" + xhr.statusText + "\r\n" + xhr.responseText);
            }
        });
    }
}

$('select[name$=\'[country_id]\']').trigger('change');
//--></script> 
  <script type="text/javascript"><!--
$('#history').delegate('.pagination a', 'click', function(e) {
    e.preventDefault();

    $('#history').load(this.href);
});

$('#history').load('index.php?route=sale/customer/history&token=e97a2aad8f5a7f588e50e22c88176477&customer_id=5649');

$('#button-history').on('click', function(e) {
  e.preventDefault();

    $.ajax({
        url: 'index.php?route=sale/customer/history&token=e97a2aad8f5a7f588e50e22c88176477&customer_id=5649',
        type: 'post',
        dataType: 'html',
        data: 'comment=' + encodeURIComponent($('#tab-history textarea[name=\'comment\']').val()),
        beforeSend: function() {
            $('#button-history').button('loading');
        },
        complete: function() {
            $('#button-history').button('reset');
        },
        success: function(html) {
            $('.alert').remove();

            $('#history').html(html);

            $('#tab-history textarea[name=\'comment\']').val('');
        }
    });
});
//--></script> 
  <script type="text/javascript"><!--
$('#transaction').delegate('.pagination a', 'click', function(e) {
    e.preventDefault();

    $('#transaction').load(this.href);
});

$('#transaction').load('index.php?route=sale/customer/transaction&token=e97a2aad8f5a7f588e50e22c88176477&customer_id=5649');

$('#button-transaction').on('click', function(e) {
  e.preventDefault();

  $.ajax({
        url: 'index.php?route=sale/customer/transaction&token=e97a2aad8f5a7f588e50e22c88176477&customer_id=5649',
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
//--></script> 
  <script type="text/javascript"><!--
$('#reward').delegate('.pagination a', 'click', function(e) {
    e.preventDefault();

    $('#reward').load(this.href);
});

$('#reward').load('index.php?route=sale/customer/reward&token=e97a2aad8f5a7f588e50e22c88176477&customer_id=5649');

$('#button-reward').on('click', function(e) {
    e.preventDefault();

    $.ajax({
        url: 'index.php?route=sale/customer/reward&token=e97a2aad8f5a7f588e50e22c88176477&customer_id=5649',
        type: 'post',
        dataType: 'html',
        data: 'description=' + encodeURIComponent($('#tab-reward input[name=\'description\']').val()) + '&points=' + encodeURIComponent($('#tab-reward input[name=\'points\']').val()),
        beforeSend: function() {
            $('#button-reward').button('loading');
        },
        complete: function() {
            $('#button-reward').button('reset');
        },
        success: function(html) {
            $('.alert').remove();

            $('#reward').html(html);

            $('#tab-reward input[name=\'points\']').val('');
            $('#tab-reward input[name=\'description\']').val('');
        }
    });
});

$('#ip').delegate('.pagination a', 'click', function(e) {
    e.preventDefault();

    $('#ip').load(this.href);
});

$('#ip').load('index.php?route=sale/customer/ip&token=e97a2aad8f5a7f588e50e22c88176477&customer_id=5649');

$('body').delegate('.button-ban-add', 'click', function() {
    var element = this;

    $.ajax({
        url: 'index.php?route=sale/customer/addbanip&token=e97a2aad8f5a7f588e50e22c88176477',
        type: 'post',
        dataType: 'json',
        data: 'ip=' + encodeURIComponent(this.value),
        beforeSend: function() {
            $(element).button('loading');
        },
        complete: function() {
            $(element).button('reset');
        },
        success: function(json) {
            $('.alert').remove();

            if (json['error']) {
                 $('#content > .container-fluid').prepend('<div class="alert alert-danger"><i class="fa fa-exclamation-circle"></i> ' + json['error'] + '</div>');

                $('.alert').fadeIn('slow');
            }

            if (json['success']) {
                $('#content > .container-fluid').prepend('<div class="alert alert-success"><i class="fa fa-check-circle"></i> ' + json['success'] + '</div>');

                $(element).replaceWith('<button type="button" value="' + element.value + '" class="btn btn-danger btn-xs button-ban-remove"><i class="fa fa-minus-circle"></i> Remove Ban IP</button>');
            }
        }
    });
});

$('body').delegate('.button-ban-remove', 'click', function() {
    var element = this;

    $.ajax({
        url: 'index.php?route=sale/customer/removebanip&token=e97a2aad8f5a7f588e50e22c88176477',
        type: 'post',
        dataType: 'json',
        data: 'ip=' + encodeURIComponent(this.value),
        beforeSend: function() {
            $(element).button('loading');
        },
        complete: function() {
            $(element).button('reset');
        },
        success: function(json) {
            $('.alert').remove();

            if (json['error']) {
                 $('#content > .container-fluid').prepend('<div class="alert alert-danger"><i class="fa fa-exclamation-circle"></i> ' + json['error'] + '</div>');
            }

            if (json['success']) {
                 $('#content > .container-fluid').prepend('<div class="alert alert-success"><i class="fa fa-check-circle"></i> ' + json['success'] + '</div>');

                $(element).replaceWith('<button type="button" value="' + element.value + '" class="btn btn-success btn-xs button-ban-add"><i class="fa fa-plus-circle"></i> Add Ban IP</button>');
            }
        }
    });
});

$('#content').delegate('button[id^=\'button-custom-field\'], button[id^=\'button-address\']', 'click', function() {
    var node = this;
    
    $('#form-upload').remove();
    
    $('body').prepend('<form enctype="multipart/form-data" id="form-upload" style="display: none;"><input type="file" name="file" /></form>');

    $('#form-upload input[name=\'file\']').trigger('click');

    $('#form-upload input[name=\'file\']').on('change', function() {
        $.ajax({
            url: 'index.php?route=tool/upload/upload&token=e97a2aad8f5a7f588e50e22c88176477',
            type: 'post',       
            dataType: 'json',
            data: new FormData($(this).parent()[0]),
            cache: false,
            contentType: false,
            processData: false,     
            beforeSend: function() {
                $(node).button('loading');
            },
            complete: function() {
                $(node).button('reset');
            },      
            success: function(json) {
                $('.text-danger').remove();
                
                if (json['error']) {
                    $(node).parent().find('input[type=\'hidden\']').after('<div class="text-danger">' + json['error'] + '</div>');
                }
                            
                if (json['success']) {
                    alert(json['success']);
                }
                
                if (json['code']) {
                    $(node).parent().find('input[type=\'hidden\']').attr('value', json['code']);
                }
            },          
            error: function(xhr, ajaxOptions, thrownError) {
                alert(thrownError + "\r\n" + xhr.statusText + "\r\n" + xhr.responseText);
            }
        });
    });
});

$('.date').datetimepicker({
    pickTime: false
});

$('.datetime').datetimepicker({
    pickDate: true,
    pickTime: true
});

$('.time').datetimepicker({
    pickDate: false
}); 
//--></script></div>