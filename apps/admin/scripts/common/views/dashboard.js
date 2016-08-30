define(['backbone','text!../templates/dashboard.tpl'],function(Backbone,dashboardTpl){
	var PageView = Backbone.View.extend({
		el: '#content',
		template: _.template(dashboardTpl),

		render: function(){
			this.$el.html(this.template());
		}
	});
	return PageView;
});
