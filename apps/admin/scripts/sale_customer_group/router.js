define(['./views/list','./views/form'],function(ListView,FormView){

 	return Backbone.Router.extend({

 		initialize: function(options){
 			this.context = options;
 		},

		routes: {
			'sale/customer_group': 'listView',
			'sale/customer_group/edit/:id': 'formView',
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

		formView: function(id){
			if(!(this.context && this.context.logined)){
				window.location.hash = 'login';
				return;
			}
			//this.context.trigger('set:brand','帮助中心');
			var formView = new FormView({
				router: this.context,
				el: '#content',
				id: id,
			});
			this.context.trigger('changeView',formView);
			formView.trigger('load');
		},	

	});
});
