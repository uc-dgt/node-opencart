define(['./views/list','./views/form_credit','./views/form_coupon'],function(ListView,CreditFormView,CouponFormView){

 	return Backbone.Router.extend({

 		initialize: function(options){
 			this.context = options;
 		},

		routes: {
			'extension/total': 'listView',
			'total/credit': 'creditFormView',
			'total/coupon': 'couponFormView'
		},

		listView: function(){
			if(!(this.context && this.context.logined)){
				window.location.hash = 'login';
				return;
			}
			//this.context.trigger('set:brand','帮助中心');
			var listView = new ListView({
				router: this.context,
				el: '#content',
			});
			this.context.trigger('changeView',listView);
			listView.trigger('load');
		},	

		creditFormView: function(id){
			if(!(this.context && this.context.logined)){
				window.location.hash = 'login';
				return;
			}
			//this.context.trigger('set:brand','帮助中心');
			var creditFormView = new CreditFormView({
				router: this.context,
				el: '#content',
				id: id,
			});
			this.context.trigger('changeView',creditFormView);
			creditFormView.trigger('load');
		},	

		couponFormView: function(id){
			if(!(this.context && this.context.logined)){
				window.location.hash = 'login';
				return;
			}
			//this.context.trigger('set:brand','帮助中心');
			var couponFormView = new CouponFormView({
				router: this.context,
				el: '#content',
				id: id,
			});
			this.context.trigger('changeView',couponFormView);
			couponFormView.trigger('load');
		},	

	});
});
