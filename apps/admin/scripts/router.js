define([
		'base/router'
		,'common/router'
		//** catalog
		,'category/router'
		,'product/router'
		,'recurring/router'
		,'filter/router'
		,'attribute/router'
		,'attribute_group/router'
		,'option/router'
		,'manufacturer/router'
		,'download/router'
		,'review/router'
		,'information/router'
		//** extension
		,'shipping/router'
		,'payment/router'
		,'order_total/router'
		//** shopping cart
		,'sale_order/router'
		,'sale_recurring/router'
		,'sale_return/router'
		,'sale_customer/router'
		,'sale_customer_group/router'
		,'sale_customer_ban_ip/router'
		,'sale_voucher/router'
		,'sale_voucher_theme/router'
		//** marketing
		,'marketing_marketing/router'
		,'marketing_affiliate/router'
		,'marketing_coupon/router'
		,'marketing_mail/router'
	], function(
		Base
		,Common
		,Category
		,Product
		,Recurring
		,Filter
		,Attribute
		,AttributeGroup
		,Options
		,Manufacturer
		,Download
		,Review
		,Information
		,Shipping
		,Payment
		,OrderTotal
		,SaleOrder
		,SaleRecurring
		,SaleReturn
		,SaleCustomer
		,SaleCustomerGroup
		,SaleCustomerBanIp
		,SaleGiftVoucher
		,SaleVoucherTheme
		,MarketingMarketing
		,MarketingAffiliate
		,MarketingCoupon
		,MarketingMail
	){

    var context = new Base();

	//** 路由集合
    new Common(context);
	new Category(context);
	new Product(context);
	new Recurring(context);
	new Filter(context);
	new Attribute(context);
	new AttributeGroup(context);
	new Options(context);
	new Manufacturer(context);
	new Download(context);
	new Review(context);
	new Information(context);
	new Shipping(context);
	new Payment(context);
	new OrderTotal(context);
	new SaleOrder(context);
	new SaleRecurring(context);
	new SaleReturn(context);
	new SaleCustomer(context);
	new SaleCustomerGroup(context);
	new SaleCustomerBanIp(context);
	new SaleGiftVoucher(context);
	new SaleVoucherTheme(context);
	new MarketingMarketing(context);
	new MarketingAffiliate(context);
	new MarketingCoupon(context);
	new MarketingMail(context);
	

    return context;
});
