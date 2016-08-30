define(['./views/login','./views/dashboard'], function(LoginView,DashboardView){
	var Router = Backbone.Router.extend({

 		initialize: function(options){
 			this.context = options;
 		},

		routes: {
			'login': 'loginView',
			'common/dashboard': 'dashboardView',
		},

		loginView: function(){
			if((this.context && this.context.logined)){
				window.location.hash = 'common/dashboard';
				return;
			}
			//this.context.trigger('set:brand','帮助中心');
			var loginView = new LoginView({
				router: this.context,
				el: '#content',
			});
			this.context.trigger('changeView',loginView);
			loginView.trigger('load');
		},	

		dashboardView: function(){
			if(!(this.context && this.context.logined)){
				window.location.hash = 'login';
				return;
			}
			//this.context.trigger('set:brand','帮助中心');
			var dashboardView = new DashboardView({
				router: this.context,
				el: '#content',
			});
			this.context.trigger('changeView',dashboardView);
			dashboardView.trigger('load');
		},	

	});
	return Router;
});