<div id="content">
  <div class="page-header">
    <div class="container-fluid">
      <div class="pull-right"><a href="#sale/order" class="btn btn-default"><i class="fa fa-reply"></i> Cancel</a></div>
      <h1>Orders</h1>
      <ul class="breadcrumb">
                <li><a href="#common/dashboard">Home</a></li>
                <li><a href="#sale/order">Orders</a></li>
              </ul>
    </div>
  </div>
  <div class="container-fluid">
    <div class="panel panel-default">
      <div class="panel-heading">
        <h3 class="panel-title"><i class="fa fa-pencil"></i> Edit Order</h3>
      </div>
      <div class="panel-body">
        <form class="form-horizontal">
          <ul id="order" class="nav nav-tabs nav-justified">
            <li class="disabled active"><a href="#tab-customer" data-toggle="tab">1. Customer Details</a></li>
            <li class="disabled"><a href="#tab-cart" data-toggle="tab">2. Products</a></li>
            <li class="disabled"><a href="#tab-payment" data-toggle="tab">3. Payment Details</a></li>
            <li class="disabled"><a href="#tab-shipping" data-toggle="tab">4. Shipping Details</a></li>
            <li class="disabled"><a href="#tab-total" data-toggle="tab">5. Totals</a></li>
          </ul>
          <div class="tab-content">
            <div class="tab-pane active" id="tab-customer">
              <div class="form-group">
                <label class="col-sm-2 control-label" for="input-store">Store</label>
                <div class="col-sm-10">
                  <select name="store_id" id="input-store" class="form-control">
                    <option value="0">Default</option>
                                      </select>
                </div>
              </div>
              <div class="form-group">
                <label class="col-sm-2 control-label" for="input-customer">Customer</label>
                <div class="col-sm-10">
                  <input type="text" name="customer" value="" placeholder="Customer" id="input-customer" class="form-control" autocomplete="off"><ul class="dropdown-menu"></ul>
                  <input type="hidden" name="customer_id" value="0">
                </div>
              </div>
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
                  <input type="text" name="firstname" value="dadsa" id="input-firstname" class="form-control">
                </div>
              </div>
              <div class="form-group required">
                <label class="col-sm-2 control-label" for="input-lastname">Last Name</label>
                <div class="col-sm-10">
                  <input type="text" name="lastname" value="dsadsa" id="input-lastname" class="form-control">
                </div>
              </div>
              <div class="form-group required">
                <label class="col-sm-2 control-label" for="input-email">E-Mail</label>
                <div class="col-sm-10">
                  <input type="text" name="email" value="das@ds.com" id="input-email" class="form-control">
                </div>
              </div>
              <div class="form-group required">
                <label class="col-sm-2 control-label" for="input-telephone">Telephone</label>
                <div class="col-sm-10">
                  <input type="text" name="telephone" value="321321" id="input-telephone" class="form-control">
                </div>
              </div>
              <div class="form-group">
                <label class="col-sm-2 control-label" for="input-fax">Fax</label>
                <div class="col-sm-10">
                  <input type="text" name="fax" value="" id="input-fax" class="form-control">
                </div>
              </div>
                            <div class="text-right">
                <button type="button" id="button-customer" data-loading-text="Loading..." class="btn btn-primary"><i class="fa fa-arrow-right"></i> Continue</button>
              </div>
            </div>
            <div class="tab-pane" id="tab-cart">
              <div class="table-responsive">
                <table class="table table-bordered">
                  <thead>
                    <tr>
                      <td class="text-left">Product</td>
                      <td class="text-left">Model</td>
                      <td class="text-right">Quantity</td>
                      <td class="text-right">Unit Price</td>
                      <td class="text-right">Total</td>
                      <td></td>
                    </tr>
                  </thead>
                  <tbody id="cart">
                    <tr>
                      <td class="text-center" colspan="6">No results!</td>
                    </tr>
                  </tbody>
                </table>
              </div>
              <ul class="nav nav-tabs nav-justified">
                <li class="active"><a href="#tab-product" data-toggle="tab">Products</a></li>
                <li><a href="#tab-voucher" data-toggle="tab">Vouchers</a></li>
              </ul>
              <div class="tab-content">
                <div class="tab-pane active" id="tab-product">
                  <fieldset>
                    <legend>Add Product(s)</legend>
                    <div class="form-group">
                      <label class="col-sm-2 control-label" for="input-product">Choose Product</label>
                      <div class="col-sm-10">
                        <input type="text" name="product" value="" id="input-product" class="form-control" autocomplete="off"><ul class="dropdown-menu"></ul>
                        <input type="hidden" name="product_id" value="">
                      </div>
                    </div>
                    <div class="form-group">
                      <label class="col-sm-2 control-label" for="input-quantity">Quantity</label>
                      <div class="col-sm-10">
                        <input type="text" name="quantity" value="1" id="input-quantity" class="form-control">
                      </div>
                    </div>
                    <div id="option"></div>
                  </fieldset>
                  <div class="text-right">
                    <button type="button" id="button-product-add" data-loading-text="Loading..." class="btn btn-primary"><i class="fa fa-plus-circle"></i> Add Product</button>
                  </div>
                </div>
                <div class="tab-pane" id="tab-voucher">
                  <fieldset>
                    <legend>Add Voucher(s)</legend>
                    <div class="form-group required">
                      <label class="col-sm-2 control-label" for="input-to-name">Recipient's Name</label>
                      <div class="col-sm-10">
                        <input type="text" name="to_name" value="" id="input-to-name" class="form-control">
                      </div>
                    </div>
                    <div class="form-group required">
                      <label class="col-sm-2 control-label" for="input-to-email">Recipient's Email</label>
                      <div class="col-sm-10">
                        <input type="text" name="to_email" value="" id="input-to-email" class="form-control">
                      </div>
                    </div>
                    <div class="form-group required">
                      <label class="col-sm-2 control-label" for="input-from-name">Senders Name</label>
                      <div class="col-sm-10">
                        <input type="text" name="from_name" value="" id="input-from-name" class="form-control">
                      </div>
                    </div>
                    <div class="form-group required">
                      <label class="col-sm-2 control-label" for="input-from-email">Senders Email</label>
                      <div class="col-sm-10">
                        <input type="text" name="from_email" value="" id="input-from-email" class="form-control">
                      </div>
                    </div>
                    <div class="form-group required">
                      <label class="col-sm-2 control-label" for="input-theme">Gift Certificate Theme</label>
                      <div class="col-sm-10">
                        <select name="voucher_theme_id" id="input-theme" class="form-control">
                                                    <option value="7">Birthday</option>
                                                    <option value="6">Christmas</option>
                                                    <option value="8">General</option>
                                                  </select>
                      </div>
                    </div>
                    <div class="form-group">
                      <label class="col-sm-2 control-label" for="input-message">Message</label>
                      <div class="col-sm-10">
                        <textarea name="message" rows="5" id="input-message" class="form-control"></textarea>
                      </div>
                    </div>
                    <div class="form-group required">
                      <label class="col-sm-2 control-label" for="input-amount">Amount</label>
                      <div class="col-sm-10">
                        <input type="text" name="amount" value="1" id="input-amount" class="form-control">
                      </div>
                    </div>
                  </fieldset>
                  <div class="text-right">
                    <button type="button" id="button-voucher-add" data-loading-text="Loading..." class="btn btn-primary"><i class="fa fa-plus-circle"></i> Add Voucher</button>
                  </div>
                </div>
              </div>
              <br>
              <div class="row">
                <div class="col-sm-6 text-left">
                  <button type="button" onclick="$('a[href=\'#tab-customer\']').tab('show');" class="btn btn-default"><i class="fa fa-arrow-left"></i> Back</button>
                </div>
                <div class="col-sm-6 text-right">
                  <button type="button" id="button-cart" class="btn btn-primary"><i class="fa fa-arrow-right"></i> Continue</button>
                </div>
              </div>
            </div>
            <div class="tab-pane" id="tab-payment">
              <div class="form-group">
                <label class="col-sm-2 control-label" for="input-payment-address">Choose Address</label>
                <div class="col-sm-10">
                  <select name="payment_address" id="input-payment-address" class="form-control">
                    <option value="0" selected="selected"> --- None --- </option>
                                      </select>
                </div>
              </div>
              <div class="form-group required">
                <label class="col-sm-2 control-label" for="input-payment-firstname">First Name</label>
                <div class="col-sm-10">
                  <input type="text" name="firstname" value="dadsa" id="input-payment-firstname" class="form-control">
                </div>
              </div>
              <div class="form-group required">
                <label class="col-sm-2 control-label" for="input-payment-lastname">Last Name</label>
                <div class="col-sm-10">
                  <input type="text" name="lastname" value="dsadsa" id="input-payment-lastname" class="form-control">
                </div>
              </div>
              <div class="form-group">
                <label class="col-sm-2 control-label" for="input-payment-company">Company</label>
                <div class="col-sm-10">
                  <input type="text" name="company" value="" id="input-payment-company" class="form-control">
                </div>
              </div>
              <div class="form-group required">
                <label class="col-sm-2 control-label" for="input-payment-address-1">Address 1</label>
                <div class="col-sm-10">
                  <input type="text" name="address_1" value="321321" id="input-payment-address-1" class="form-control">
                </div>
              </div>
              <div class="form-group">
                <label class="col-sm-2 control-label" for="input-payment-address-2">Address 2</label>
                <div class="col-sm-10">
                  <input type="text" name="address_2" value="" id="input-payment-address-2" class="form-control">
                </div>
              </div>
              <div class="form-group required">
                <label class="col-sm-2 control-label" for="input-payment-city">City</label>
                <div class="col-sm-10">
                  <input type="text" name="city" value="321321" id="input-payment-city" class="form-control">
                </div>
              </div>
              <div class="form-group required">
                <label class="col-sm-2 control-label" for="input-payment-postcode">Postcode</label>
                <div class="col-sm-10">
                  <input type="text" name="postcode" value="321321" id="input-payment-postcode" class="form-control">
                </div>
              </div>
              <div class="form-group required">
                <label class="col-sm-2 control-label" for="input-payment-country">Country</label>
                <div class="col-sm-10">
                  <select name="country_id" id="input-payment-country" class="form-control">
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
                <label class="col-sm-2 control-label" for="input-payment-zone">Region / State</label>
                <div class="col-sm-10">
                  <select name="zone_id" id="input-payment-zone" class="form-control"><option value=""> --- Please Select --- </option><option value="3513" selected="selected">Aberdeen</option><option value="3514">Aberdeenshire</option><option value="3515">Anglesey</option><option value="3516">Angus</option><option value="3517">Argyll and Bute</option><option value="3518">Bedfordshire</option><option value="3519">Berkshire</option><option value="3520">Blaenau Gwent</option><option value="3521">Bridgend</option><option value="3522">Bristol</option><option value="3523">Buckinghamshire</option><option value="3524">Caerphilly</option><option value="3525">Cambridgeshire</option><option value="3526">Cardiff</option><option value="3527">Carmarthenshire</option><option value="3528">Ceredigion</option><option value="3529">Cheshire</option><option value="3530">Clackmannanshire</option><option value="3531">Conwy</option><option value="3532">Cornwall</option><option value="3949">County Antrim</option><option value="3950">County Armagh</option><option value="3951">County Down</option><option value="3952">County Fermanagh</option><option value="3953">County Londonderry</option><option value="3954">County Tyrone</option><option value="3955">Cumbria</option><option value="3533">Denbighshire</option><option value="3534">Derbyshire</option><option value="3535">Devon</option><option value="3536">Dorset</option><option value="3537">Dumfries and Galloway</option><option value="3538">Dundee</option><option value="3539">Durham</option><option value="3540">East Ayrshire</option><option value="3541">East Dunbartonshire</option><option value="3542">East Lothian</option><option value="3543">East Renfrewshire</option><option value="3544">East Riding of Yorkshire</option><option value="3545">East Sussex</option><option value="3546">Edinburgh</option><option value="3547">Essex</option><option value="3548">Falkirk</option><option value="3549">Fife</option><option value="3550">Flintshire</option><option value="3551">Glasgow</option><option value="3552">Gloucestershire</option><option value="3553">Greater London</option><option value="3554">Greater Manchester</option><option value="3555">Gwynedd</option><option value="3556">Hampshire</option><option value="3557">Herefordshire</option><option value="3558">Hertfordshire</option><option value="3559">Highlands</option><option value="3560">Inverclyde</option><option value="3561">Isle of Wight</option><option value="3562">Kent</option><option value="3563">Lancashire</option><option value="3564">Leicestershire</option><option value="3565">Lincolnshire</option><option value="3566">Merseyside</option><option value="3567">Merthyr Tydfil</option><option value="3568">Midlothian</option><option value="3569">Monmouthshire</option><option value="3570">Moray</option><option value="3571">Neath Port Talbot</option><option value="3572">Newport</option><option value="3573">Norfolk</option><option value="3574">North Ayrshire</option><option value="3575">North Lanarkshire</option><option value="3576">North Yorkshire</option><option value="3577">Northamptonshire</option><option value="3578">Northumberland</option><option value="3579">Nottinghamshire</option><option value="3580">Orkney Islands</option><option value="3581">Oxfordshire</option><option value="3582">Pembrokeshire</option><option value="3583">Perth and Kinross</option><option value="3584">Powys</option><option value="3585">Renfrewshire</option><option value="3586">Rhondda Cynon Taff</option><option value="3587">Rutland</option><option value="3588">Scottish Borders</option><option value="3589">Shetland Islands</option><option value="3590">Shropshire</option><option value="3591">Somerset</option><option value="3592">South Ayrshire</option><option value="3593">South Lanarkshire</option><option value="3594">South Yorkshire</option><option value="3595">Staffordshire</option><option value="3596">Stirling</option><option value="3597">Suffolk</option><option value="3598">Surrey</option><option value="3599">Swansea</option><option value="3600">Torfaen</option><option value="3601">Tyne and Wear</option><option value="3602">Vale of Glamorgan</option><option value="3603">Warwickshire</option><option value="3604">West Dunbartonshire</option><option value="3605">West Lothian</option><option value="3606">West Midlands</option><option value="3607">West Sussex</option><option value="3608">West Yorkshire</option><option value="3609">Western Isles</option><option value="3610">Wiltshire</option><option value="3611">Worcestershire</option><option value="3612">Wrexham</option></select>
                </div>
              </div>
                            <div class="row">
                <div class="col-sm-6 text-left">
                  <button type="button" onclick="$('a[href=\'#tab-cart\']').tab('show');" class="btn btn-default"><i class="fa fa-arrow-left"></i> Back</button>
                </div>
                <div class="col-sm-6 text-right">
                  <button type="button" id="button-payment-address" data-loading-text="Loading..." class="btn btn-primary"><i class="fa fa-arrow-right"></i> Continue</button>
                </div>
              </div>
            </div>
            <div class="tab-pane" id="tab-shipping">
              <div class="form-group">
                <label class="col-sm-2 control-label" for="input-shipping-address">Choose Address</label>
                <div class="col-sm-10">
                  <select name="shipping_address" id="input-shipping-address" class="form-control">
                    <option value="0" selected="selected"> --- None --- </option>
                                      </select>
                </div>
              </div>
              <div class="form-group required">
                <label class="col-sm-2 control-label" for="input-shipping-firstname">First Name</label>
                <div class="col-sm-10">
                  <input type="text" name="firstname" value="dadsa" id="input-shipping-firstname" class="form-control">
                </div>
              </div>
              <div class="form-group required">
                <label class="col-sm-2 control-label" for="input-shipping-lastname">Last Name</label>
                <div class="col-sm-10">
                  <input type="text" name="lastname" value="dsadsa" id="input-shipping-lastname" class="form-control">
                </div>
              </div>
              <div class="form-group">
                <label class="col-sm-2 control-label" for="input-shipping-company">Company</label>
                <div class="col-sm-10">
                  <input type="text" name="company" value="" id="input-shipping-company" class="form-control">
                </div>
              </div>
              <div class="form-group required">
                <label class="col-sm-2 control-label" for="input-shipping-address-1">Address 1</label>
                <div class="col-sm-10">
                  <input type="text" name="address_1" value="321321" id="input-shipping-address-1" class="form-control">
                </div>
              </div>
              <div class="form-group">
                <label class="col-sm-2 control-label" for="input-shipping-address-2">Address 2</label>
                <div class="col-sm-10">
                  <input type="text" name="address_2" value="" id="input-shipping-address-2" class="form-control">
                </div>
              </div>
              <div class="form-group required">
                <label class="col-sm-2 control-label" for="input-shipping-city">City</label>
                <div class="col-sm-10">
                  <input type="text" name="city" value="321321" id="input-shipping-city" class="form-control">
                </div>
              </div>
              <div class="form-group required">
                <label class="col-sm-2 control-label" for="input-shipping-postcode">Postcode</label>
                <div class="col-sm-10">
                  <input type="text" name="postcode" value="321321" id="input-shipping-postcode" class="form-control">
                </div>
              </div>
              <div class="form-group required">
                <label class="col-sm-2 control-label" for="input-shipping-country">Country</label>
                <div class="col-sm-10">
                  <select name="country_id" id="input-shipping-country" class="form-control">
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
                <label class="col-sm-2 control-label" for="input-shipping-zone">Region / State</label>
                <div class="col-sm-10">
                  <select name="zone_id" id="input-shipping-zone" class="form-control"><option value=""> --- Please Select --- </option><option value="3513" selected="selected">Aberdeen</option><option value="3514">Aberdeenshire</option><option value="3515">Anglesey</option><option value="3516">Angus</option><option value="3517">Argyll and Bute</option><option value="3518">Bedfordshire</option><option value="3519">Berkshire</option><option value="3520">Blaenau Gwent</option><option value="3521">Bridgend</option><option value="3522">Bristol</option><option value="3523">Buckinghamshire</option><option value="3524">Caerphilly</option><option value="3525">Cambridgeshire</option><option value="3526">Cardiff</option><option value="3527">Carmarthenshire</option><option value="3528">Ceredigion</option><option value="3529">Cheshire</option><option value="3530">Clackmannanshire</option><option value="3531">Conwy</option><option value="3532">Cornwall</option><option value="3949">County Antrim</option><option value="3950">County Armagh</option><option value="3951">County Down</option><option value="3952">County Fermanagh</option><option value="3953">County Londonderry</option><option value="3954">County Tyrone</option><option value="3955">Cumbria</option><option value="3533">Denbighshire</option><option value="3534">Derbyshire</option><option value="3535">Devon</option><option value="3536">Dorset</option><option value="3537">Dumfries and Galloway</option><option value="3538">Dundee</option><option value="3539">Durham</option><option value="3540">East Ayrshire</option><option value="3541">East Dunbartonshire</option><option value="3542">East Lothian</option><option value="3543">East Renfrewshire</option><option value="3544">East Riding of Yorkshire</option><option value="3545">East Sussex</option><option value="3546">Edinburgh</option><option value="3547">Essex</option><option value="3548">Falkirk</option><option value="3549">Fife</option><option value="3550">Flintshire</option><option value="3551">Glasgow</option><option value="3552">Gloucestershire</option><option value="3553">Greater London</option><option value="3554">Greater Manchester</option><option value="3555">Gwynedd</option><option value="3556">Hampshire</option><option value="3557">Herefordshire</option><option value="3558">Hertfordshire</option><option value="3559">Highlands</option><option value="3560">Inverclyde</option><option value="3561">Isle of Wight</option><option value="3562">Kent</option><option value="3563">Lancashire</option><option value="3564">Leicestershire</option><option value="3565">Lincolnshire</option><option value="3566">Merseyside</option><option value="3567">Merthyr Tydfil</option><option value="3568">Midlothian</option><option value="3569">Monmouthshire</option><option value="3570">Moray</option><option value="3571">Neath Port Talbot</option><option value="3572">Newport</option><option value="3573">Norfolk</option><option value="3574">North Ayrshire</option><option value="3575">North Lanarkshire</option><option value="3576">North Yorkshire</option><option value="3577">Northamptonshire</option><option value="3578">Northumberland</option><option value="3579">Nottinghamshire</option><option value="3580">Orkney Islands</option><option value="3581">Oxfordshire</option><option value="3582">Pembrokeshire</option><option value="3583">Perth and Kinross</option><option value="3584">Powys</option><option value="3585">Renfrewshire</option><option value="3586">Rhondda Cynon Taff</option><option value="3587">Rutland</option><option value="3588">Scottish Borders</option><option value="3589">Shetland Islands</option><option value="3590">Shropshire</option><option value="3591">Somerset</option><option value="3592">South Ayrshire</option><option value="3593">South Lanarkshire</option><option value="3594">South Yorkshire</option><option value="3595">Staffordshire</option><option value="3596">Stirling</option><option value="3597">Suffolk</option><option value="3598">Surrey</option><option value="3599">Swansea</option><option value="3600">Torfaen</option><option value="3601">Tyne and Wear</option><option value="3602">Vale of Glamorgan</option><option value="3603">Warwickshire</option><option value="3604">West Dunbartonshire</option><option value="3605">West Lothian</option><option value="3606">West Midlands</option><option value="3607">West Sussex</option><option value="3608">West Yorkshire</option><option value="3609">Western Isles</option><option value="3610">Wiltshire</option><option value="3611">Worcestershire</option><option value="3612">Wrexham</option></select>
                </div>
              </div>
                            <div class="row">
                <div class="col-sm-6 text-left">
                  <button type="button" onclick="$('a[href=\'#tab-payment\']').tab('show');" class="btn btn-default"><i class="fa fa-arrow-left"></i> Back</button>
                </div>
                <div class="col-sm-6 text-right">
                  <button type="button" id="button-shipping-address" data-loading-text="Loading..." class="btn btn-primary"><i class="fa fa-arrow-right"></i> Continue</button>
                </div>
              </div>
            </div>
            <div class="tab-pane" id="tab-total">
              <div class="table-responsive">
                <table class="table table-bordered">
                  <thead>
                    <tr>
                      <td class="text-left">Product</td>
                      <td class="text-left">Model</td>
                      <td class="text-right">Quantity</td>
                      <td class="text-right">Unit Price</td>
                      <td class="text-right">Total</td>
                    </tr>
                  </thead>
                  <tbody id="total">
                    <tr>
                      <td class="text-center" colspan="5">No results!</td>
                    </tr>
                  </tbody>
                </table>
              </div>
              <fieldset>
                <legend>Order Details</legend>
                <div class="form-group required">
                  <label class="col-sm-2 control-label" for="input-shipping-method">Shipping Method</label>
                  <div class="col-sm-10">
                    <div class="input-group">
                      <select name="shipping_method" id="input-shipping-method" class="form-control">
                        <option value=""> --- Please Select --- </option>
                                                <option value="flat.flat" selected="selected">Flat Shipping Rate</option>
                                              </select>
                      <span class="input-group-btn">
                      <button type="button" id="button-shipping-method" data-toggle="tooltip" title="" data-loading-text="Loading..." class="btn btn-primary" data-original-title="Apply Shipping Method"><i class="fa fa-refresh"></i></button>
                      </span></div>
                  </div>
                </div>
                <div class="form-group required">
                  <label class="col-sm-2 control-label" for="input-payment-method">Payment Method</label>
                  <div class="col-sm-10">
                    <div class="input-group">
                      <select name="payment_method" id="input-payment-method" class="form-control">
                        <option value=""> --- Please Select --- </option>
                                                <option value="cod" selected="selected">Cash On Delivery</option>
                                              </select>
                      <span class="input-group-btn">
                      <button type="button" id="button-payment-method" data-toggle="tooltip" title="" data-loading-text="Loading..." class="btn btn-primary" data-original-title="Apply Payment Method"><i class="fa fa-refresh"></i></button>
                      </span></div>
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-sm-2 control-label" for="input-coupon">Coupon</label>
                  <div class="col-sm-10">
                    <div class="input-group">
                      <input type="text" name="coupon" value="" id="input-coupon" class="form-control">
                      <span class="input-group-btn">
                      <button type="button" id="button-coupon" data-toggle="tooltip" title="" data-loading-text="Loading..." class="btn btn-primary" data-original-title="Apply Coupon"><i class="fa fa-refresh"></i></button>
                      </span></div>
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-sm-2 control-label" for="input-voucher">Voucher</label>
                  <div class="col-sm-10">
                    <div class="input-group">
                      <input type="text" name="voucher" value="" id="input-voucher" data-loading-text="Loading..." class="form-control">
                      <span class="input-group-btn">
                      <button type="button" id="button-voucher" data-toggle="tooltip" title="" data-loading-text="Loading..." class="btn btn-primary" data-original-title="Apply Voucher"><i class="fa fa-refresh"></i></button>
                      </span></div>
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-sm-2 control-label" for="input-reward">Reward</label>
                  <div class="col-sm-10">
                    <div class="input-group">
                      <input type="text" name="reward" value="" id="input-reward" data-loading-text="Loading..." class="form-control">
                      <span class="input-group-btn">
                      <button type="button" id="button-reward" data-toggle="tooltip" title="" data-loading-text="Loading..." class="btn btn-primary" data-original-title="Apply Points"><i class="fa fa-refresh"></i></button>
                      </span></div>
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-sm-2 control-label" for="input-order-status">Order Status</label>
                  <div class="col-sm-10">
                    <select name="order_status_id" id="input-order-status" class="form-control">
                                                                  <option value="7">Canceled</option>
                                                                                        <option value="9">Canceled Reversal</option>
                                                                                        <option value="13">Chargeback</option>
                                                                                        <option value="5">Complete</option>
                                                                                        <option value="8">Denied</option>
                                                                                        <option value="14">Expired</option>
                                                                                        <option value="10">Failed</option>
                                                                                        <option value="1" selected="selected">Pending</option>
                                                                                        <option value="15">Processed</option>
                                                                                        <option value="2">Processing</option>
                                                                                        <option value="11">Refunded</option>
                                                                                        <option value="12">Reversed</option>
                                                                                        <option value="3">Shipped</option>
                                                                                        <option value="16">Voided</option>
                                                                </select>
                    <input type="hidden" name="order_id" value="3046">
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-sm-2 control-label" for="input-comment">Comment</label>
                  <div class="col-sm-10">
                    <textarea name="comment" rows="5" id="input-comment" class="form-control"></textarea>
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-sm-2 control-label" for="input-affiliate">Affiliate</label>
                  <div class="col-sm-10">
                    <input type="text" name="affiliate" value=" " id="input-affiliate" class="form-control" autocomplete="off"><ul class="dropdown-menu"></ul>
                    <input type="hidden" name="affiliate_id" value="0">
                  </div>
                </div>
              </fieldset>
              <div class="row">
                <div class="col-sm-6 text-left">
                  <button type="button" onclick="$('select[name=\'shipping_method\']').prop('disabled') ? $('a[href=\'#tab-payment\']').tab('show') : $('a[href=\'#tab-shipping\']').tab('show');" class="btn btn-default"><i class="fa fa-arrow-left"></i> Back</button>
                </div>
                <div class="col-sm-6 text-right">
                  <button type="button" id="button-refresh" data-loading-text="Loading..." class="btn btn-warning"><i class="fa fa-refresh"></i></button>
                  <button type="button" id="button-save" class="btn btn-primary"><i class="fa fa-check-circle"></i> Save</button>
                </div>
              </div>
            </div>
          </div>
        </form>
      </div>
    </div>
  </div>
  <script type="text/javascript"><!--
// Disable the tabs
$('#order a[data-toggle=\'tab\']').on('click', function(e) {
    return false;
});
            
// Add all products to the cart using the api
$('#button-refresh').on('click', function() {
    $.ajax({
        url: 'index.php?route=sale/order/api&token=e97a2aad8f5a7f588e50e22c88176477&api=api/cart/products&store_id=' + $('select[name=\'store_id\'] option:selected').val(),
        dataType: 'json',
        success: function(json) {
            $('.alert, .text-danger').remove();
            
            // Check for errors
            if (json['error']) {
                if (json['error']['warning']) {
                    $('#content > .container-fluid').prepend('<div class="alert alert-danger"><i class="fa fa-exclamation-circle"></i> ' + json['error']['warning'] + ' <button type="button" class="close" data-dismiss="alert">&times;</button></div>');
                }
                                    
                if (json['error']['stock']) {
                    $('#content > .container-fluid').prepend('<div class="alert alert-danger"><i class="fa fa-exclamation-circle"></i> ' + json['error']['stock'] + '</div>');
                }
                                
                if (json['error']['minimum']) {
                    for (i in json['error']['minimum']) {
                        $('#content > .container-fluid').prepend('<div class="alert alert-danger"><i class="fa fa-exclamation-circle"></i> ' + json['error']['minimum'][i] + ' <button type="button" class="close" data-dismiss="alert">&times;</button></div>');
                    }
                }
            }               
            
            var shipping = false;
            
            html = '';
            
            if (json['products']) {
                for (i = 0; i < json['products'].length; i++) {
                    product = json['products'][i];
                    
                    html += '<tr>';
                    html += '  <td class="text-left">' + product['name'] + ' ' + (!product['stock'] ? '<span class="text-danger">***</span>' : '') + '<br />';
                    
                    if (product['option']) {
                        for (j = 0; j < product['option'].length; j++) {
                            html += '  - <small>' + product['option'][j]['name'] + ': ' + product['option'][j]['value'] + '</small><br />';
                        }
                    }
                    
                    html += '</td>';
                    
                    html += '  <td class="text-left">' + product['model'] + '</td>';
                    html += '  <td class="text-right">' + product['quantity'] + '</td>';
                    html += '  <td class="text-right">' + product['price'] + '</td>';
                    html += '  <td class="text-right">' + product['total'] + '</td>';
                    html += '  <td class="text-center" style="width: 3px;"><button type="button" value="' + product['key'] + '" data-toggle="tooltip" title="Remove" data-loading-text="Loading..." class="btn btn-danger"><i class="fa fa-minus-circle"></i></button></td>';
                    html += '</tr>';
                    
                    if (product['shipping'] != 0) {
                        shipping = true;
                    }
                }
            } 
            
            if (!shipping) {
                $('select[name=\'shipping_method\'] option').removeAttr('selected');
                $('select[name=\'shipping_method\']').prop('disabled', true);
                $('#button-shipping-method').prop('disabled', true);
            } else {
                $('select[name=\'shipping_method\']').prop('disabled', false);
                $('#button-shipping-method').prop('disabled', false);               
            }
                    
            if (json['vouchers']) {
                 for (i in json['vouchers']) {
                    voucher = json['vouchers'][i];
                     
                    html += '<tr>';
                    html += '  <td class="text-left">' + voucher['description'] + '</td>';
                    html += '  <td class="text-left"></td>';
                    html += '  <td class="text-right">1</td>';
                    html += '  <td class="text-right">' + voucher['amount'] + '</td>';
                    html += '  <td class="text-right">' + voucher['amount'] + '</td>';
                    html += '  <td class="text-center" style="width: 3px;"><button type="button" value="' + voucher['code'] + '" data-toggle="tooltip" title="Remove" data-loading-text="Loading..." class="btn btn-danger"><i class="fa fa-minus-circle"></i></button></td>';
                    html += '</tr>';    
                }
            }
            
            if (json['products'] == '' && json['vouchers'] == '') {             
                html += '<tr>';
                html += '  <td colspan="6" class="text-center">No results!</td>';
                html += '</tr>';    
            }

            $('#cart').html(html);

            // Totals
            html = '';
            
            if (json['products']) {
                for (i = 0; i < json['products'].length; i++) {
                    product = json['products'][i];
                    
                    html += '<tr>';
                    html += '  <td class="text-left">' + product['name'] + ' ' + (!product['stock'] ? '<span class="text-danger">***</span>' : '') + '<br />';
                    
                    if (product['option']) {
                        for (j = 0; j < product['option'].length; j++) {
                            option = product['option'][j];
                            
                            html += '  - <small>' + option['name'] + ': ' + option['value'] + '</small><br />';
                        }
                    }
                    
                    html += '  </td>';
                    html += '  <td class="text-left">' + product['model'] + '</td>';
                    html += '  <td class="text-right">' + product['quantity'] + '</td>';
                    html += '  <td class="text-right">' + product['price'] + '</td>';
                    html += '  <td class="text-right">' + product['total'] + '</td>';
                    html += '</tr>';
                }               
            }
            
            if (json['vouchers']) {
                for (i in json['vouchers']) {
                    voucher = json['vouchers'][i];
                     
                    html += '<tr>';
                    html += '  <td class="text-left">' + voucher['description'] + '</td>';
                    html += '  <td class="text-left"></td>';
                    html += '  <td class="text-right">1</td>';
                    html += '  <td class="text-right">' + voucher['amount'] + '</td>';
                    html += '  <td class="text-right">' + voucher['amount'] + '</td>';
                    html += '</tr>';    
                }   
            }
            
            if (json['totals']) {
                for (i in json['totals']) {
                    total = json['totals'][i];
                    
                    html += '<tr>';
                    html += '  <td class="text-right" colspan="4">' + total['title'] + ':</td>';
                    html += '  <td class="text-right">' + total['text'] + '</td>';
                    html += '</tr>';
                }
            }
            
            if (!json['totals'] && !json['products'] && !json['vouchers']) {                
                html += '<tr>';
                html += '  <td colspan="5" class="text-center">No results!</td>';
                html += '</tr>';    
            }
                        
            $('#total').html(html);         
        },  
        error: function(xhr, ajaxOptions, thrownError) {
            alert(thrownError + "\r\n" + xhr.statusText + "\r\n" + xhr.responseText);
        }
    });
});

// Customer
$('input[name=\'customer\']').autocomplete({
    'source': function(request, response) {
        $.ajax({
            url: 'index.php?route=sale/customer/autocomplete&token=e97a2aad8f5a7f588e50e22c88176477&filter_name=' +  encodeURIComponent(request),
            dataType: 'json',           
            success: function(json) {
                json.unshift({
                    customer_id: '0',
                    customer_group_id: '1',                     
                    name: ' --- None --- ',
                    customer_group: '',
                    firstname: '',
                    lastname: '',
                    email: '',
                    telephone: '',
                    fax: '',
                    custom_field: [],
                    address: []         
                });             
                
                response($.map(json, function(item) {
                    return {
                        category: item['customer_group'],
                        label: item['name'],
                        value: item['customer_id'],
                        customer_group_id: item['customer_group_id'],                       
                        firstname: item['firstname'],
                        lastname: item['lastname'],
                        email: item['email'],
                        telephone: item['telephone'],
                        fax: item['fax'],
                        custom_field: item['custom_field'],
                        address: item['address']
                    }
                }));
            }
        });
    },
    'select': function(item) {
        // Reset all custom fields
        $('#tab-customer input[type=\'text\'], #tab-customer input[type=\'text\'], #tab-customer textarea').not('#tab-customer input[name=\'customer\'], #tab-customer input[name=\'customer_id\']').val('');
        $('#tab-customer select option').removeAttr('selected');
        $('#tab-customer input[type=\'checkbox\'], #tab-customer input[type=\'radio\']').removeAttr('checked');
        
        $('#tab-customer input[name=\'customer\']').val(item['label']);
        $('#tab-customer input[name=\'customer_id\']').val(item['value']);
        $('#tab-customer select[name=\'customer_group_id\']').val(item['customer_group_id']);
        $('#tab-customer input[name=\'firstname\']').val(item['firstname']);
        $('#tab-customer input[name=\'lastname\']').val(item['lastname']);
        $('#tab-customer input[name=\'email\']').val(item['email']);
        $('#tab-customer input[name=\'telephone\']').val(item['telephone']);
        $('#tab-customer input[name=\'fax\']').val(item['fax']);        
                
        for (i in item.custom_field) {
            $('#tab-customer select[name=\'custom_field[' + i + ']\']').val(item.custom_field[i]);
            $('#tab-customer textarea[name=\'custom_field[' + i + ']\']').val(item.custom_field[i]);
            $('#tab-customer input[name^=\'custom_field[' + i + ']\'][type=\'text\']').val(item.custom_field[i]);
            $('#tab-customer input[name^=\'custom_field[' + i + ']\'][type=\'hidden\']').val(item.custom_field[i]);
            $('#tab-customer input[name^=\'custom_field[' + i + ']\'][type=\'radio\'][value=\'' + item.custom_field[i] + '\']').prop('checked', true);  
            
            if (item.custom_field[i] instanceof Array) {
                for (j = 0; j < item.custom_field[i].length; j++) {
                    $('#tab-customer input[name^=\'custom_field[' + i + ']\'][type=\'checkbox\'][value=\'' + item.custom_field[i][j] + '\']').prop('checked', true);
                }
            }
        }
    
        $('select[name=\'customer_group_id\']').trigger('change');
        
        html = '<option value="0"> --- None --- </option>'; 
            
        for (i in  item['address']) {
            html += '<option value="' + item['address'][i]['address_id'] + '">' + item['address'][i]['firstname'] + ' ' + item['address'][i]['lastname'] + ', ' + item['address'][i]['address_1'] + ', ' + item['address'][i]['city'] + ', ' + item['address'][i]['country'] + '</option>';
        }
        
        $('select[name=\'payment_address\']').html(html);
        $('select[name=\'shipping_address\']').html(html);
        
        $('select[name=\'payment_address\']').trigger('change');
        $('select[name=\'shipping_address\']').trigger('change');
    }
});
        
// Custom Fields
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

$('#button-customer').on('click', function() {
    $.ajax({
        url: 'index.php?route=sale/order/api&token=e97a2aad8f5a7f588e50e22c88176477&api=api/customer&store_id=' + $('select[name=\'store_id\'] option:selected').val(),
        type: 'post',
        data: $('#tab-customer input[type=\'text\'], #tab-customer input[type=\'hidden\'], #tab-customer input[type=\'radio\']:checked, #tab-customer input[type=\'checkbox\']:checked, #tab-customer select, #tab-customer textarea'),
        dataType: 'json',
        beforeSend: function() {
            $('#button-customer').button('loading');
        },
        complete: function() {
             $('#button-customer').button('reset');
        },
        success: function(json) {
            $('.alert, .text-danger').remove();
            $('.form-group').removeClass('has-error');
            
            if (json['error']) {
                if (json['error']['warning']) {
                    $('#content > .container-fluid').prepend('<div class="alert alert-danger"><i class="fa fa-exclamation-circle"></i> ' + json['error']['warning'] + ' <button type="button" class="close" data-dismiss="alert">&times;</button></div>');
                }               
                
                for (i in json['error']) {
                    var element = $('#input-' + i.replace('_', '-'));
                    
                    if (element.parent().hasClass('input-group')) {
                        $(element).parent().after('<div class="text-danger">' + json['error'][i] + '</div>');
                    } else {
                        $(element).after('<div class="text-danger">' + json['error'][i] + '</div>');
                    }
                }               
                
                // Highlight any found errors
                $('.text-danger').parentsUntil('.form-group').parent().addClass('has-error');
            } else {
                // Refresh products, vouchers and totals
                $('#button-refresh').trigger('click');
                
                $('a[href=\'#tab-cart\']').tab('show');
            }
        },
        error: function(xhr, ajaxOptions, thrownError) {
            alert(thrownError + "\r\n" + xhr.statusText + "\r\n" + xhr.responseText);
        }
    }); 
});
                
$('input[name=\'product\']').autocomplete({
    'source': function(request, response) {
        $.ajax({
            url: 'index.php?route=catalog/product/autocomplete&token=e97a2aad8f5a7f588e50e22c88176477&filter_name=' +  encodeURIComponent(request),
            dataType: 'json',           
            success: function(json) {
                response($.map(json, function(item) {
                    return {
                        label: item['name'],
                        value: item['product_id'],
                        model: item['model'],
                        option: item['option'],
                        price: item['price']                        
                    }
                }));
            }
        });
    },
    'select': function(item) {
        $('input[name=\'product\']').val(item['label']);
        $('input[name=\'product_id\']').val(item['value']);
        
        if (item['option'] != '') {
            html  = '<fieldset>';
            html += '  <legend>Choose Option(s)</legend>';
              
            for (i = 0; i < item['option'].length; i++) {
                option = item['option'][i];
                
                if (option['type'] == 'select') {
                    html += '<div class="form-group' + (option['required'] ? ' required' : '') + '">';
                    html += '  <label class="col-sm-2 control-label" for="input-option' + option['product_option_id'] + '">' + option['name'] + '</label>';
                    html += '  <div class="col-sm-10">';
                    html += '    <select name="option[' + option['product_option_id'] + ']" id="input-option' + option['product_option_id'] + '" class="form-control">';
                    html += '      <option value=""> --- Please Select --- </option>';
                
                    for (j = 0; j < option['product_option_value'].length; j++) {
                        option_value = option['product_option_value'][j];
                        
                        html += '<option value="' + option_value['product_option_value_id'] + '">' + option_value['name'];
                        
                        if (option_value['price']) {
                            html += ' (' + option_value['price_prefix'] + option_value['price'] + ')';
                        }
                        
                        html += '</option>';
                    }
                        
                    html += '    </select>';
                    html += '  </div>';
                    html += '</div>';
                }
                
                if (option['type'] == 'radio') {
                    html += '<div class="form-group' + (option['required'] ? ' required' : '') + '">';
                    html += '  <label class="col-sm-2 control-label" for="input-option' + option['product_option_id'] + '">' + option['name'] + '</label>';
                    html += '  <div class="col-sm-10">';
                    html += '    <select name="option[' + option['product_option_id'] + ']" id="input-option' + option['product_option_id'] + '" class="form-control">';
                    html += '      <option value=""> --- Please Select --- </option>';
                
                    for (j = 0; j < option['product_option_value'].length; j++) {
                        option_value = option['product_option_value'][j];
                        
                        html += '<option value="' + option_value['product_option_value_id'] + '">' + option_value['name'];
                        
                        if (option_value['price']) {
                            html += ' (' + option_value['price_prefix'] + option_value['price'] + ')';
                        }
                        
                        html += '</option>';
                    }
                        
                    html += '    </select>';
                    html += '  </div>';
                    html += '</div>';
                }
                    
                if (option['type'] == 'checkbox') {
                    html += '<div class="form-group' + (option['required'] ? ' required' : '') + '">';
                    html += '  <label class="col-sm-2 control-label">' + option['name'] + '</label>';
                    html += '  <div class="col-sm-10">';
                    html += '    <div id="input-option' + option['product_option_id'] + '">';
                    
                    for (j = 0; j < option['product_option_value'].length; j++) {
                        option_value = option['product_option_value'][j];
                        
                        html += '<div class="checkbox">';
                        
                        html += '  <label><input type="checkbox" name="option[' + option['product_option_id'] + '][]" value="' + option_value['product_option_value_id'] + '" /> ' + option_value['name'];
                        
                        if (option_value['price']) {
                            html += ' (' + option_value['price_prefix'] + option_value['price'] + ')';
                        }
                        
                        html += '  </label>';
                        html += '</div>';
                    }
                                        
                    html += '    </div>';
                    html += '  </div>';
                    html += '</div>';
                }
            
                if (option['type'] == 'image') {
                    html += '<div class="form-group' + (option['required'] ? ' required' : '') + '">';
                    html += '  <label class="col-sm-2 control-label" for="input-option' + option['product_option_id'] + '">' + option['name'] + '</label>';
                    html += '  <div class="col-sm-10">';
                    html += '    <select name="option[' + option['product_option_id'] + ']" id="input-option' + option['product_option_id'] + '" class="form-control">';
                    html += '      <option value=""> --- Please Select --- </option>';
                
                    for (j = 0; j < option['product_option_value'].length; j++) {
                        option_value = option['product_option_value'][j];
                        
                        html += '<option value="' + option_value['product_option_value_id'] + '">' + option_value['name'];
                        
                        if (option_value['price']) {
                            html += ' (' + option_value['price_prefix'] + option_value['price'] + ')';
                        }
                        
                        html += '</option>';
                    }
                        
                    html += '    </select>';                    
                    html += '  </div>';
                    html += '</div>';
                }
                        
                if (option['type'] == 'text') {
                    html += '<div class="form-group' + (option['required'] ? ' required' : '') + '">';
                    html += '  <label class="col-sm-2 control-label" for="input-option' + option['product_option_id'] + '">' + option['name'] + '</label>';
                    html += '  <div class="col-sm-10"><input type="text" name="option[' + option['product_option_id'] + ']" value="' + option['value'] + '" id="input-option' + option['product_option_id'] + '" class="form-control" /></div>';
                    html += '</div>';                   
                }
                
                if (option['type'] == 'textarea') {
                    html += '<div class="form-group' + (option['required'] ? ' required' : '') + '">';
                    html += '  <label class="col-sm-2 control-label" for="input-option' + option['product_option_id'] + '">' + option['name'] + '</label>';
                    html += '  <div class="col-sm-10"><textarea name="option[' + option['product_option_id'] + ']" rows="5" id="input-option' + option['product_option_id'] + '" class="form-control">' + option['value'] + '</textarea></div>';
                    html += '</div>';
                }
                
                if (option['type'] == 'file') {
                    html += '<div class="form-group' + (option['required'] ? ' required' : '') + '">';
                    html += '  <label class="col-sm-2 control-label">' + option['name'] + '</label>';
                    html += '  <div class="col-sm-10">';
                    html += '    <button type="button" id="button-upload' + option['product_option_id'] + '" data-loading-text="Loading..." class="btn btn-default"><i class="fa fa-upload"></i> Upload</button>';
                    html += '    <input type="hidden" name="option[' + option['product_option_id'] + ']" value="' + option['value'] + '" id="input-option' + option['product_option_id'] + '" />';
                    html += '  </div>';
                    html += '</div>';
                }
                
                if (option['type'] == 'date') {
                    html += '<div class="form-group' + (option['required'] ? ' required' : '') + '">';
                    html += '  <label class="col-sm-2 control-label" for="input-option' + option['product_option_id'] + '">' + option['name'] + '</label>';
                    html += '  <div class="col-sm-3"><div class="input-group date"><input type="text" name="option[' + option['product_option_id'] + ']" value="' + option['value'] + '" placeholder="' + option['name'] + '" data-format="YYYY-MM-DD" id="input-option' + option['product_option_id'] + '" class="form-control" /><span class="input-group-btn"><button type="button" class="btn btn-default"><i class="fa fa-calendar"></i></button></span></div></div>';
                    html += '</div>';
                }
                
                if (option['type'] == 'datetime') {
                    html += '<div class="form-group' + (option['required'] ? ' required' : '') + '">';
                    html += '  <label class="col-sm-2 control-label" for="input-option' + option['product_option_id'] + '">' + option['name'] + '</label>';
                    html += '  <div class="col-sm-10"><div class="input-group datetime"><input type="text" name="option[' + option['product_option_id'] + ']" value="' + option['value'] + '" placeholder="' + option['name'] + '" data-format="YYYY-MM-DD HH:mm" id="input-option' + option['product_option_id'] + '" class="form-control" /><span class="input-group-btn"><button type="button" class="btn btn-default"><i class="fa fa-calendar"></i></button></span></div></div>';
                    html += '</div>';                   
                }
                
                if (option['type'] == 'time') {
                    html += '<div class="form-group' + (option['required'] ? ' required' : '') + '">';
                    html += '  <label class="col-sm-2 control-label" for="input-option' + option['product_option_id'] + '">' + option['name'] + '</label>';
                    html += '  <div class="col-sm-10"><div class="input-group time"><input type="text" name="option[' + option['product_option_id'] + ']" value="' + option['value'] + '" placeholder="' + option['name'] + '" data-format="HH:mm" id="input-option' + option['product_option_id'] + '" class="form-control" /><span class="input-group-btn"><button type="button" class="btn btn-default"><i class="fa fa-calendar"></i></button></span></div></div>';
                    html += '</div>';                   
                }
            }
            
            html += '</fieldset>';
            
            $('#option').html(html);
            
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
        } else {
            $('#option').html('');
        }       
    }   
});

$('#button-product-add').on('click', function() {
    $.ajax({
        url: 'index.php?route=sale/order/api&token=e97a2aad8f5a7f588e50e22c88176477&api=api/cart/add&store_id=' + $('select[name=\'store_id\'] option:selected').val(),
        type: 'post',
        data: $('#tab-product input[type=\'text\'], #tab-product input[type=\'hidden\'], #tab-product input[type=\'radio\']:checked, #tab-product input[type=\'checkbox\']:checked, #tab-product select, #tab-product textarea'),
        dataType: 'json',
        beforeSend: function() {
            $('#button-product-add').button('loading');
        },
        complete: function() {
            $('#button-product-add').button('reset');
        },
        success: function(json) {
            $('.alert, .text-danger').remove();
            $('.form-group').removeClass('has-error');
        
            if (json['error']) {
                if (json['error']['warning']) {
                    $('#content > .container-fluid').prepend('<div class="alert alert-danger"><i class="fa fa-exclamation-circle"></i> ' + json['error']['warning'] + ' <button type="button" class="close" data-dismiss="alert">&times;</button></div>');
                }
                
                if (json['error']['option']) {  
                    for (i in json['error']['option']) {
                        var element = $('#input-option' + i.replace('_', '-'));
                        
                        if (element.parent().hasClass('input-group')) {
                            $(element).parent().after('<div class="text-danger">' + json['error']['option'][i] + '</div>');
                        } else {
                            $(element).after('<div class="text-danger">' + json['error']['option'][i] + '</div>');
                        }
                    }
                }
                
                if (json['error']['store']) {
                    $('#content > .container-fluid').prepend('<div class="alert alert-danger"><i class="fa fa-exclamation-circle"></i> ' + json['error']['store'] + '</div>');
                }

                // Highlight any found errors
                $('.text-danger').parentsUntil('.form-group').parent().addClass('has-error');               
            } else {
                // Refresh products, vouchers and totals
                $('#button-refresh').trigger('click');
            }
        },
        error: function(xhr, ajaxOptions, thrownError) {
            alert(thrownError + "\r\n" + xhr.statusText + "\r\n" + xhr.responseText);
        }
    });             
});

// Voucher
$('#button-voucher-add').on('click', function() {
    $.ajax({
        url: 'index.php?route=sale/order/api&token=e97a2aad8f5a7f588e50e22c88176477&api=api/voucher/add&store_id=' + $('select[name=\'store_id\'] option:selected').val(),
        type: 'post',
        data: $('#tab-voucher input[type=\'text\'], #tab-voucher input[type=\'hidden\'], #tab-voucher input[type=\'radio\']:checked, #tab-voucher input[type=\'checkbox\']:checked, #tab-voucher select, #tab-voucher textarea'),
        dataType: 'json',
        beforeSend: function() {
            $('#button-voucher-add').button('loading');
        },
        complete: function() {
            $('#button-voucher-add').button('reset');
        },
        success: function(json) {
            $('.alert, .text-danger').remove();
            $('.form-group').removeClass('has-error');
        
            if (json['error']) {
                if (json['error']['warning']) {
                    $('#content > .container-fluid').prepend('<div class="alert alert-danger"><i class="fa fa-exclamation-circle"></i> ' + json['error']['warning'] + ' <button type="button" class="close" data-dismiss="alert">&times;</button></div>');
                }

                for (i in json['error']) {
                    var element = $('#input-' + i.replace('_', '-'));
                    
                    if (element.parent().hasClass('input-group')) {
                        $(element).parent().after('<div class="text-danger">' + json['error'][i] + '</div>');
                    } else {
                        $(element).after('<div class="text-danger">' + json['error'][i] + '</div>');
                    }
                }   

                // Highlight any found errors
                $('.text-danger').parentsUntil('.form-group').parent().addClass('has-error');                   
            } else {
                $('input[name=\'from_name\']').attr('value', '');   
                $('input[name=\'from_email\']').attr('value', '');  
                $('input[name=\'to_name\']').attr('value', '');
                $('input[name=\'to_email\']').attr('value', '');    
                $('textarea[name=\'message\']').attr('value', '');  
                $('input[name=\'amount\']').attr('value', '1');
                    
                // Refresh products, vouchers and totals
                $('#button-refresh').trigger('click');
            }
        },
        error: function(xhr, ajaxOptions, thrownError) {
            alert(thrownError + "\r\n" + xhr.statusText + "\r\n" + xhr.responseText);
        }
    });             
});

$('#tab-cart').delegate('.btn-danger', 'click', function() {
    var node = this;
    
    $.ajax({
        url: 'index.php?route=sale/order/api&token=e97a2aad8f5a7f588e50e22c88176477&api=api/cart/remove&store_id=' + $('select[name=\'store_id\'] option:selected').val(),
        type: 'post',
        data: 'key=' + encodeURIComponent(this.value),
        dataType: 'json',
        beforeSend: function() {
            $(node).button('loading');
        },
        complete: function() {
            $(node).button('reset');
        },
        success: function(json) {
            $('.alert, .text-danger').remove();
        
            // Check for errors
            if (json['error']) {
                $('#content > .container-fluid').prepend('<div class="alert alert-danger"><i class="fa fa-exclamation-circle"></i> ' + json['error'] + ' <button type="button" class="close" data-dismiss="alert">&times;</button></div>');
            } else {
                // Refresh products, vouchers and totals
                $('#button-refresh').trigger('click');
            }
        },
        error: function(xhr, ajaxOptions, thrownError) {
            alert(thrownError + "\r\n" + xhr.statusText + "\r\n" + xhr.responseText);
        }
    });             
});

$('#button-cart').on('click', function() {
    $('a[href=\'#tab-payment\']').tab('show');
});
                
// Payment Address
$('select[name=\'payment_address\']').on('change', function() {
    $.ajax({
        url: 'index.php?route=sale/customer/address&token=e97a2aad8f5a7f588e50e22c88176477&address_id=' + this.value,
        dataType: 'json',
        beforeSend: function() {
            $('select[name=\'payment_address\']').after(' <i class="fa fa-circle-o-notch fa-spin"></i>');
        },
        complete: function() {
            $('#tab-payment .fa-spin').remove();
        },      
        success: function(json) {
            // Reset all fields
            $('#tab-payment input[type=\'text\'], #tab-payment input[type=\'text\'], #tab-payment textarea').val('');
            $('#tab-payment select option').not('#tab-payment select[name=\'payment_address\']').removeAttr('selected');
            $('#tab-payment input[type=\'checkbox\'], #tab-payment input[type=\'radio\']').removeAttr('checked');
                    
            $('#tab-payment input[name=\'firstname\']').val(json['firstname']);
            $('#tab-payment input[name=\'lastname\']').val(json['lastname']);
            $('#tab-payment input[name=\'company\']').val(json['company']);
            $('#tab-payment input[name=\'address_1\']').val(json['address_1']);
            $('#tab-payment input[name=\'address_2\']').val(json['address_2']);
            $('#tab-payment input[name=\'city\']').val(json['city']);
            $('#tab-payment input[name=\'postcode\']').val(json['postcode']);
            $('#tab-payment select[name=\'country_id\']').val(json['country_id']);
            
            payment_zone_id = json['zone_id'];
            
            for (i in json['custom_field']) {
                $('#tab-payment select[name=\'custom_field[' + i + ']\']').val(json['custom_field'][i]);
                $('#tab-payment textarea[name=\'custom_field[' + i + ']\']').val(json['custom_field'][i]);
                $('#tab-payment input[name^=\'custom_field[' + i + ']\'][type=\'text\']').val(json['custom_field'][i]);
                $('#tab-payment input[name^=\'custom_field[' + i + ']\'][type=\'hidden\']').val(json['custom_field'][i]);
                $('#tab-payment input[name^=\'custom_field[' + i + ']\'][type=\'radio\'][value=\'' + json['custom_field'][i] + '\']').prop('checked', true);    
                $('#tab-payment input[name^=\'custom_field[' + i + ']\'][type=\'checkbox\'][value=\'' + json['custom_field'][i] + '\']').prop('checked', true);
                
                if (json['custom_field'][i] instanceof Array) {
                    for (j = 0; j < json['custom_field'][i].length; j++) {
                        $('#tab-payment input[name^=\'custom_field[' + i + ']\'][type=\'checkbox\'][value=\'' + json['custom_field'][i][j] + '\']').prop('checked', true);
                    }
                }                       
            }               
            
            $('#tab-payment select[name=\'country_id\']').trigger('change');
        },
        error: function(xhr, ajaxOptions, thrownError) {
            alert(thrownError + "\r\n" + xhr.statusText + "\r\n" + xhr.responseText);
        }
    }); 
});

var payment_zone_id = '3513';

$('#tab-payment select[name=\'country_id\']').on('change', function() {
    $.ajax({
        url: 'index.php?route=sale/order/country&token=e97a2aad8f5a7f588e50e22c88176477&country_id=' + this.value,
        dataType: 'json',
        beforeSend: function() {
            $('#tab-payment select[name=\'country_id\']').after(' <i class="fa fa-circle-o-notch fa-spin"></i>');
        },
        complete: function() {
            $('#tab-payment .fa-spin').remove();
        },          
        success: function(json) {
            if (json['postcode_required'] == '1') {
                $('#tab-payment input[name=\'postcode\']').parent().parent().addClass('required');
            } else {
                $('#tab-payment input[name=\'postcode\']').parent().parent().removeClass('required');
            }
            
            html = '<option value=""> --- Please Select --- </option>';

            if (json['zone']) {
                for (i = 0; i < json['zone'].length; i++) {
                    html += '<option value="' + json['zone'][i]['zone_id'] + '"';
                    
                    if (json['zone'][i]['zone_id'] == payment_zone_id) {
                        html += ' selected="selected"';
                    }
    
                    html += '>' + json['zone'][i]['name'] + '</option>';
                }
            } else {
                html += '<option value="0" selected="selected"> --- None --- </option>';
            }
            
            $('#tab-payment select[name=\'zone_id\']').html(html);
        },
        error: function(xhr, ajaxOptions, thrownError) {
            alert(thrownError + "\r\n" + xhr.statusText + "\r\n" + xhr.responseText);
        }
    });
});

$('#tab-payment select[name=\'country_id\']').trigger('change');

$('#button-payment-address').on('click', function() {
    $.ajax({
        url: 'index.php?route=sale/order/api&token=e97a2aad8f5a7f588e50e22c88176477&api=api/payment/address&store_id=' + $('select[name=\'store_id\'] option:selected').val(),
        type: 'post',
        data: $('#tab-payment input[type=\'text\'], #tab-payment input[type=\'hidden\'], #tab-payment input[type=\'radio\']:checked, #tab-payment input[type=\'checkbox\']:checked, #tab-payment select, #tab-payment textarea'),
        dataType: 'json',
        beforeSend: function() {
            $('#button-payment-address').button('loading');
        },
        complete: function() {
            $('#button-payment-address').button('reset');
        },
        success: function(json) {
            $('.alert, .text-danger').remove();
            $('.form-group').removeClass('has-error');

            // Check for errors
            if (json['error']) {
                if (json['error']['warning']) {
                    $('#content > .container-fluid').prepend('<div class="alert alert-danger"><i class="fa fa-exclamation-circle"></i> ' + json['error']['warning'] + ' <button type="button" class="close" data-dismiss="alert">&times;</button></div>');
                }

                for (i in json['error']) {
                    var element = $('#input-payment-' + i.replace('_', '-'));
                    
                    if ($(element).parent().hasClass('input-group')) {
                        $(element).parent().after('<div class="text-danger">' + json['error'][i] + '</div>');
                    } else {
                        $(element).after('<div class="text-danger">' + json['error'][i] + '</div>');
                    }
                }   
                                
                // Highlight any found errors
                $('.text-danger').parentsUntil('.form-group').parent().addClass('has-error');               
            } else {
                // Payment Methods
                $.ajax({
                    url: 'index.php?route=sale/order/api&token=e97a2aad8f5a7f588e50e22c88176477&api=api/payment/methods&store_id=' + $('select[name=\'store_id\'] option:selected').val(),
                    dataType: 'json',
                    beforeSend: function() {
                        $('#button-payment-address i').replaceWith('<i class="fa fa-circle-o-notch fa-spin"></i>');
                        $('#button-payment-address').prop('disabled', true);
                    },
                    complete: function() {
                        $('#button-payment-address i').replaceWith('<i class="fa fa-arrow-right"></i>');
                        $('#button-payment-address').prop('disabled', false);
                    },
                    success: function(json) {
                        if (json['error']) {
                            $('#content > .container-fluid').prepend('<div class="alert alert-danger"><i class="fa fa-exclamation-circle"></i> ' + json['error'] + ' <button type="button" class="close" data-dismiss="alert">&times;</button></div>');
                        } else {
                            html = '<option value=""> --- Please Select --- </option>';
                            
                            if (json['payment_methods']) {
                                for (i in json['payment_methods']) {
                                    if (json['payment_methods'][i]['code'] == $('select[name=\'payment_method\'] option:selected').val()) {
                                        html += '<option value="' + json['payment_methods'][i]['code'] + '" selected="selected">' + json['payment_methods'][i]['title'] + '</option>';
                                    } else {
                                        html += '<option value="' + json['payment_methods'][i]['code'] + '">' + json['payment_methods'][i]['title'] + '</option>';
                                    }
                                }
                            }   
                            
                            $('select[name=\'payment_method\']').html(html);                    
                        }
                    },
                    error: function(xhr, ajaxOptions, thrownError) {
                        alert(thrownError + "\r\n" + xhr.statusText + "\r\n" + xhr.responseText);
                    }
                }); 
                
                // Refresh products, vouchers and totals
                $('#button-refresh').trigger('click');
                                
                // If shipping required got to shipping tab else total tabs
                if ($('select[name=\'shipping_method\']').prop('disabled')) {
                    $('a[href=\'#tab-total\']').tab('show');        
                } else {
                    $('a[href=\'#tab-shipping\']').tab('show');                         
                }
            }
        },
        error: function(xhr, ajaxOptions, thrownError) {
            alert(thrownError + "\r\n" + xhr.statusText + "\r\n" + xhr.responseText);
        }
    });
});

// Shipping Address
$('select[name=\'shipping_address\']').on('change', function() {
    $.ajax({
        url: 'index.php?route=sale/customer/address&token=e97a2aad8f5a7f588e50e22c88176477&address_id=' + this.value,
        dataType: 'json',
        beforeSend: function() {
            $('select[name=\'shipping_address\']').after(' <i class="fa fa-circle-o-notch fa-spin"></i>');
        },
        complete: function() {
            $('#tab-shipping .fa-spin').remove();
        },      
        success: function(json) {
            // Reset all fields
            $('#tab-shipping input[type=\'text\'], #tab-shipping input[type=\'text\'], #tab-shipping textarea').val('');
            $('#tab-shipping select option').not('#tab-shipping select[name=\'shipping_address\']').removeAttr('selected');
            $('#tab-shipping input[type=\'checkbox\'], #tab-shipping input[type=\'radio\']').removeAttr('checked');
                    
            $('#tab-shipping input[name=\'firstname\']').val(json['firstname']);
            $('#tab-shipping input[name=\'lastname\']').val(json['lastname']);
            $('#tab-shipping input[name=\'company\']').val(json['company']);
            $('#tab-shipping input[name=\'address_1\']').val(json['address_1']);
            $('#tab-shipping input[name=\'address_2\']').val(json['address_2']);
            $('#tab-shipping input[name=\'city\']').val(json['city']);
            $('#tab-shipping input[name=\'postcode\']').val(json['postcode']);
            $('#tab-shipping select[name=\'country_id\']').val(json['country_id']);
            
            shipping_zone_id = json['zone_id'];
            
            for (i in json['custom_field']) {
                $('#tab-shipping select[name=\'custom_field[' + i + ']\']').val(json['custom_field'][i]);
                $('#tab-shipping textarea[name=\'custom_field[' + i + ']\']').val(json['custom_field'][i]);
                $('#tab-shipping input[name^=\'custom_field[' + i + ']\'][type=\'text\']').val(json['custom_field'][i]);
                $('#tab-shipping input[name^=\'custom_field[' + i + ']\'][type=\'hidden\']').val(json['custom_field'][i]);
                $('#tab-shipping input[name^=\'custom_field[' + i + ']\'][type=\'radio\'][value=\'' + json['custom_field'][i] + '\']').prop('checked', true);   
                $('#tab-shipping input[name^=\'custom_field[' + i + ']\'][type=\'checkbox\'][value=\'' + json['custom_field'][i] + '\']').prop('checked', true);
                
                if (json['custom_field'][i] instanceof Array) {
                    for (j = 0; j < json['custom_field'][i].length; j++) {
                        $('#tab-shipping input[name^=\'custom_field[' + i + ']\'][type=\'checkbox\'][value=\'' + json['custom_field'][i][j] + '\']').prop('checked', true);
                    }
                }                       
            }   
            
            $('#tab-shipping select[name=\'country_id\']').trigger('change');
        },
        error: function(xhr, ajaxOptions, thrownError) {
            alert(thrownError + "\r\n" + xhr.statusText + "\r\n" + xhr.responseText);
        }
    }); 
});

var shipping_zone_id = '3513';

$('#tab-shipping select[name=\'country_id\']').on('change', function() {
    $.ajax({
        url: 'index.php?route=sale/order/country&token=e97a2aad8f5a7f588e50e22c88176477&country_id=' + this.value,
        dataType: 'json',
        beforeSend: function() {
            $('#tab-shipping select[name=\'country_id\']').after(' <i class="fa fa-circle-o-notch fa-spin"></i>');
        },
        complete: function() {
            $('#tab-shipping .fa-spin').remove();
        },          
        success: function(json) {
            if (json['postcode_required'] == '1') {
                $('#tab-shipping input[name=\'postcode\']').parent().parent().addClass('required');
            } else {
                $('#tab-shipping input[name=\'postcode\']').parent().parent().removeClass('required');
            }
            
            html = '<option value=""> --- Please Select --- </option>';
            
            if (json['zone']) {
                for (i = 0; i < json['zone'].length; i++) {
                    html += '<option value="' + json['zone'][i]['zone_id'] + '"';
                    
                    if (json['zone'][i]['zone_id'] == shipping_zone_id) {
                        html += ' selected="selected"';
                    }
    
                    html += '>' + json['zone'][i]['name'] + '</option>';
                }
            } else {
                html += '<option value="0" selected="selected"> --- None --- </option>';
            }
            
            $('#tab-shipping select[name=\'zone_id\']').html(html);
        },
        error: function(xhr, ajaxOptions, thrownError) {
            alert(thrownError + "\r\n" + xhr.statusText + "\r\n" + xhr.responseText);
        }
    });
});

$('#tab-shipping select[name=\'country_id\']').trigger('change');

$('#button-shipping-address').on('click', function() {
    $.ajax({
        url: 'index.php?route=sale/order/api&token=e97a2aad8f5a7f588e50e22c88176477&api=api/shipping/address&store_id=' + $('select[name=\'store_id\'] option:selected').val(),
        type: 'post',
        data: $('#tab-shipping input[type=\'text\'], #tab-shipping input[type=\'hidden\'], #tab-shipping input[type=\'radio\']:checked, #tab-shipping input[type=\'checkbox\']:checked, #tab-shipping select, #tab-shipping textarea'),
        dataType: 'json',
        beforeSend: function() {
            $('#button-shipping-address').button('loading');
        },
        complete: function() {
            $('#button-shipping-address').button('reset');
        },
        success: function(json) {
            $('.alert, .text-danger').remove();
            $('.form-group').removeClass('has-error');

            // Check for errors
            if (json['error']) {
                if (json['error']['warning']) {
                    $('#content > .container-fluid').prepend('<div class="alert alert-danger"><i class="fa fa-exclamation-circle"></i> ' + json['error']['warning'] + ' <button type="button" class="close" data-dismiss="alert">&times;</button></div>');
                }

                for (i in json['error']) {
                    var element = $('#input-shipping-' + i.replace('_', '-'));
                    
                    if ($(element).parent().hasClass('input-group')) {
                        $(element).parent().after('<div class="text-danger">' + json['error'][i] + '</div>');
                    } else {
                        $(element).after('<div class="text-danger">' + json['error'][i] + '</div>');
                    }
                }
                
                // Highlight any found errors
                $('.text-danger').parentsUntil('.form-group').parent().addClass('has-error');                   
            } else {
                // Shipping Methods
                $.ajax({
                    url: 'index.php?route=sale/order/api&token=e97a2aad8f5a7f588e50e22c88176477&api=api/shipping/methods&store_id=' + $('select[name=\'store_id\'] option:selected').val(),
                    dataType: 'json',
                    beforeSend: function() {
                        $('#button-shipping-address i').replaceWith('<i class="fa fa-circle-o-notch fa-spin"></i>');
                        $('#button-shipping-address').prop('disabled', true);
                    },
                    complete: function() {
                        $('#button-shipping-address i').replaceWith('<i class="fa fa-arrow-right"></i>');
                        $('#button-shipping-address').prop('disabled', false);
                    },
                    success: function(json) {
                        if (json['error']) {
                            $('#content > .container-fluid').prepend('<div class="alert alert-danger"><i class="fa fa-exclamation-circle"></i> ' + json['error'] + ' <button type="button" class="close" data-dismiss="alert">&times;</button></div>');
                        } else {
                            // Shipping Methods
                            html = '<option value=""> --- Please Select --- </option>';
                            
                            if (json['shipping_methods']) {
                                for (i in json['shipping_methods']) {
                                    html += '<optgroup label="' + json['shipping_methods'][i]['title'] + '">';
                                
                                    if (!json['shipping_methods'][i]['error']) {
                                        for (j in json['shipping_methods'][i]['quote']) {
                                            if (json['shipping_methods'][i]['quote'][j]['code'] == $('select[name=\'shipping_method\'] option:selected').val()) {
                                                html += '<option value="' + json['shipping_methods'][i]['quote'][j]['code'] + '" selected="selected">' + json['shipping_methods'][i]['quote'][j]['title'] + '</option>';
                                            } else {
                                                html += '<option value="' + json['shipping_methods'][i]['quote'][j]['code'] + '">' + json['shipping_methods'][i]['quote'][j]['title'] + '</option>';
                                            }
                                        }       
                                    } else {
                                        html += '<option value="" style="color: #F00;" disabled="disabled">' + json['shipping_method'][i]['error'] + '</option>';
                                    }
                                    
                                    html += '</optgroup>';
                                }
                            }
                            
                            $('select[name=\'shipping_method\']').html(html);   
                        }
                    },
                    error: function(xhr, ajaxOptions, thrownError) {
                        alert(thrownError + "\r\n" + xhr.statusText + "\r\n" + xhr.responseText);
                    }
                }); 
                
                // Refresh products, vouchers and totals
                $('#button-refresh').trigger('click');
                                
                $('a[href=\'#tab-total\']').tab('show');                            
            }
        },
        error: function(xhr, ajaxOptions, thrownError) {
            alert(thrownError + "\r\n" + xhr.statusText + "\r\n" + xhr.responseText);
        }
    });             
});

// Shipping Method
$('#button-shipping-method').on('click', function() {
    $.ajax({
        url: 'index.php?route=sale/order/api&token=e97a2aad8f5a7f588e50e22c88176477&api=api/shipping/method&store_id=' + $('select[name=\'store_id\'] option:selected').val(),
        type: 'post',
        data: 'shipping_method=' + $('select[name=\'shipping_method\'] option:selected').val(),
        dataType: 'json',
        beforeSend: function() {
            $('#button-shipping-method').button('loading'); 
        },  
        complete: function() {
            $('#button-shipping-method').button('reset');
        },      
        success: function(json) {
            $('.alert, .text-danger').remove();
            $('.form-group').removeClass('has-error');
            
            if (json['error']) {
                $('#content > .container-fluid').prepend('<div class="alert alert-danger"><i class="fa fa-exclamation-circle"></i> ' + json['error'] + ' <button type="button" class="close" data-dismiss="alert">&times;</button></div>');
            
                // Highlight any found errors
                $('select[name=\'shipping_method\']').parent().parent().parent().addClass('has-error');         
            }
            
            if (json['success']) {
                $('#content > .container-fluid').prepend('<div class="alert alert-success"><i class="fa fa-check-circle"></i> ' + json['success'] + '  <button type="button" class="close" data-dismiss="alert">&times;</button></div>');
                
                // Refresh products, vouchers and totals
                $('#button-refresh').trigger('click');
            }
        },  
        error: function(xhr, ajaxOptions, thrownError) {
            alert(thrownError + "\r\n" + xhr.statusText + "\r\n" + xhr.responseText);
        }
    });
});

// Payment Method
$('#button-payment-method').on('click', function() {
    $.ajax({
        url: 'index.php?route=sale/order/api&token=e97a2aad8f5a7f588e50e22c88176477&api=api/payment/method&store_id=' + $('select[name=\'store_id\'] option:selected').val(),
        type: 'post',
        data: 'payment_method=' + $('select[name=\'payment_method\'] option:selected').val(),
        dataType: 'json',
        beforeSend: function() {
            $('#button-payment-method').button('loading');
        },  
        complete: function() {
            $('#button-payment-method').button('reset');
        },      
        success: function(json) {
            $('.alert, .text-danger').remove();
            $('.form-group').removeClass('has-error');
            
            if (json['error']) {
                $('#content > .container-fluid').prepend('<div class="alert alert-danger"><i class="fa fa-exclamation-circle"></i> ' + json['error'] + ' <button type="button" class="close" data-dismiss="alert">&times;</button></div>');
            
                // Highlight any found errors
                $('select[name=\'payment_method\']').parent().parent().parent().addClass('has-error');              
            }
            
            if (json['success']) {
                $('#content > .container-fluid').prepend('<div class="alert alert-success"><i class="fa fa-check-circle"></i> ' + json['success'] + '  <button type="button" class="close" data-dismiss="alert">&times;</button></div>');
                
                // Refresh products, vouchers and totals
                $('#button-refresh').trigger('click');
            }
        },
        error: function(xhr, ajaxOptions, thrownError) {
            alert(thrownError + "\r\n" + xhr.statusText + "\r\n" + xhr.responseText);
        }
    });     
});

// Coupon
$('#button-coupon').on('click', function() {
    $.ajax({
        url: 'index.php?route=sale/order/api&token=e97a2aad8f5a7f588e50e22c88176477&api=api/coupon&store_id=' + $('select[name=\'store_id\'] option:selected').val(),
        type: 'post',
        data: $('input[name=\'coupon\']'),
        dataType: 'json',
        beforeSend: function() {
            $('#button-coupon').button('loading');
        },  
        complete: function() {
            $('#button-coupon').button('reset');
        },      
        success: function(json) {
            $('.alert, .text-danger').remove();
            $('.form-group').removeClass('has-error');
            
            if (json['error']) {
                $('#content > .container-fluid').prepend('<div class="alert alert-danger"><i class="fa fa-exclamation-circle"></i> ' + json['error'] + ' <button type="button" class="close" data-dismiss="alert">&times;</button></div>');
            
                // Highlight any found errors
                $('input[name=\'coupon\']').parent().parent().parent().addClass('has-error');               
            }
            
            if (json['success']) {
                $('#content > .container-fluid').prepend('<div class="alert alert-success"><i class="fa fa-check-circle"></i> ' + json['success'] + '  <button type="button" class="close" data-dismiss="alert">&times;</button></div>');
                
                // Refresh products, vouchers and totals
                $('#button-refresh').trigger('click');
            }
        },
        error: function(xhr, ajaxOptions, thrownError) {
            alert(thrownError + "\r\n" + xhr.statusText + "\r\n" + xhr.responseText);
        }
    });     
});

// Voucher
$('#button-voucher').on('click', function() {
    $.ajax({
        url: 'index.php?route=sale/order/api&token=e97a2aad8f5a7f588e50e22c88176477&api=api/voucher&store_id=' + $('select[name=\'store_id\'] option:selected').val(),
        type: 'post',
        data: $('input[name=\'voucher\']'),
        dataType: 'json',
        beforeSend: function() {
            $('#button-voucher').button('loading');
        },  
        complete: function() {
            $('#button-voucher').button('reset');
        },      
        success: function(json) {
            $('.alert, .text-danger').remove();
            $('.form-group').removeClass('has-error');
            
            if (json['error']) {
                $('#content > .container-fluid').prepend('<div class="alert alert-danger"><i class="fa fa-exclamation-circle"></i> ' + json['error'] + ' <button type="button" class="close" data-dismiss="alert">&times;</button></div>');
                
                // Highlight any found errors
                $('input[name=\'voucher\']').parent().parent().parent().addClass('has-error');          
            }
            
            if (json['success']) {
                $('#content > .container-fluid').prepend('<div class="alert alert-success"><i class="fa fa-check-circle"></i> ' + json['success'] + '  <button type="button" class="close" data-dismiss="alert">&times;</button></div>');
                
                // Refresh products, vouchers and totals
                $('#button-refresh').trigger('click');
            }
        },
        error: function(xhr, ajaxOptions, thrownError) {
            alert(thrownError + "\r\n" + xhr.statusText + "\r\n" + xhr.responseText);
        }
    });     
});

// Reward
$('#button-reward').on('click', function() {
    $.ajax({
        url: 'index.php?route=sale/order/api&token=e97a2aad8f5a7f588e50e22c88176477&api=api/reward&store_id=' + $('select[name=\'store_id\'] option:selected').val(),
        type: 'post',
        data: $('input[name=\'reward\']'),
        dataType: 'json',
        beforeSend: function() {
            $('#button-reward').button('loading');
        },  
        complete: function() {
            $('#button-reward').button('reset');
        },      
        success: function(json) {
            $('.alert, .text-danger').remove();
            $('.form-group').removeClass('has-error');
            
            if (json['error']) {
                $('#content > .container-fluid').prepend('<div class="alert alert-danger"><i class="fa fa-exclamation-circle"></i> ' + json['error'] + ' <button type="button" class="close" data-dismiss="alert">&times;</button></div>');
                
                // Highlight any found errors
                $('input[name=\'reward\']').parent().parent().parent().addClass('has-error');
            }
            
            if (json['success']) {
                $('#content > .container-fluid').prepend('<div class="alert alert-success"><i class="fa fa-check-circle"></i> ' + json['success'] + '  <button type="button" class="close" data-dismiss="alert">&times;</button></div>');
                
                // Refresh products, vouchers and totals
                $('#button-refresh').trigger('click');
            }
        },
        error: function(xhr, ajaxOptions, thrownError) {
            alert(thrownError + "\r\n" + xhr.statusText + "\r\n" + xhr.responseText);
        }
    });     
});

// Affiliate
$('input[name=\'affiliate\']').autocomplete({
    'source': function(request, response) {
        $.ajax({
            url: 'index.php?route=marketing/affiliate/autocomplete&token=e97a2aad8f5a7f588e50e22c88176477&filter_name=' +  encodeURIComponent(request),
            dataType: 'json',           
            success: function(json) {
                json.unshift({
                    affiliate_id: 0,
                    name: ' --- None --- '
                });
                                
                response($.map(json, function(item) {
                    return {
                        label: item['name'],
                        value: item['affiliate_id']
                    }
                }));
            }
        });
    },
    'select': function(item) {
        $('input[name=\'affiliate\']').val(item['label']);
        $('input[name=\'affiliate_id\']').val(item['value']);       
    }   
});

// Checkout
$('#button-save').on('click', function() {
    var order_id = $('input[name=\'order_id\']').val();
    
    if (order_id == 0) {
        var url = 'index.php?route=sale/order/api&token=e97a2aad8f5a7f588e50e22c88176477&api=api/order/add&store_id=' + $('select[name=\'store_id\'] option:selected').val();
    } else {
        var url = 'index.php?route=sale/order/api&token=e97a2aad8f5a7f588e50e22c88176477&api=api/order/edit&store_id=' + $('select[name=\'store_id\'] option:selected').val() + '&order_id=' + order_id;
    }
    
    $.ajax({
        url: url,
        type: 'post',
        data: $('#tab-total select[name=\'order_status_id\'], #tab-total select, #tab-total textarea[name=\'comment\'], #tab-total input[name=\'affiliate_id\']'),
        dataType: 'json',
        beforeSend: function() {
            $('#button-save').button('loading');    
        },  
        complete: function() {
            $('#button-save').button('reset');
        },      
        success: function(json) {
            $('.alert, .text-danger').remove();
            
            if (json['error']) {
                $('#content > .container-fluid').prepend('<div class="alert alert-danger"><i class="fa fa-exclamation-circle"></i> ' + json['error'] + ' <button type="button" class="close" data-dismiss="alert">&times;</button></div>');
            }
            
            if (json['success']) {
                $('#content > .container-fluid').prepend('<div class="alert alert-success"><i class="fa fa-check-circle"></i> ' + json['success'] + '  <button type="button" class="close" data-dismiss="alert">&times;</button></div>');
            }
            
            if (json['order_id']) {
                $('input[name=\'order_id\']').val(json['order_id']);
            }           
        },
        error: function(xhr, ajaxOptions, thrownError) {
            alert(thrownError + "\r\n" + xhr.statusText + "\r\n" + xhr.responseText);
        }
    });     
});

$('#content').delegate('button[id^=\'button-upload\'], button[id^=\'button-custom-field\'], button[id^=\'button-payment-custom-field\'], button[id^=\'button-shipping-custom-field\']', 'click', function() {
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