define(['backbone','text!../templates/form.tpl'],function(Backbone,formTpl){
	var PageView = Backbone.View.extend({
		el: '#content',
		template: _.template(formTpl),

		render: function(){
			this.$el.html(this.template());
		}
	});
	return PageView;
});
