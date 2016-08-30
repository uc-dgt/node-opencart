define(['backbone','text!../templates/login.tpl'],function(Backbone,loginTpl){
	var PageView = Backbone.View.extend({
		el: '#content',
		template: _.template(loginTpl),

		render: function(){
			this.$el.html(this.template());
		}
	});
	return PageView;
});
