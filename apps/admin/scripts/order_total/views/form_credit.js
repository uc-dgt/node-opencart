define(['backbone','text!../templates/form_credit.tpl'],function(Backbone,formTpl){
	var PageView = Backbone.View.extend({
		el: '#content',
		template: _.template(formTpl),

		render: function(){
			this.$el.html(this.template());
		}
	});
	return PageView;
});
