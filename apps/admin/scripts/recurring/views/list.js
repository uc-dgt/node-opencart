define(['backbone','text!../templates/list.tpl'],function(Backbone,listTpl){
	var PageView = Backbone.View.extend({
		el: '#content',
		template: _.template(listTpl),

		render: function(){
			this.$el.html(this.template());
		}
	});
	return PageView;
});
