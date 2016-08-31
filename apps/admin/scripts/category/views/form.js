define(['backbone','text!../templates/form.tpl'],function(Backbone,formTpl){
	var data = {
			_id: 1,
			name: 'Cameras', 
			order: 6
		};

	
	var Category = Backbone.Model.extend({
			idAttribute: '_id',
			urlRoot: '/categories',
	});

	var PageView = Backbone.View.extend({
		el: '#content',
		template: _.template(formTpl),

		initialize: function(options){
			this.context = options.context;
			if(options.id) {
				this.model = new Category(data);
				this.model.urlRoot = this.context.api_prefix + this.model.urlRoot;
				// this.model.on('change', this.render, this);
				// this.model.fetch();
			}else{
				this.model = new Category();
			}
		},

		events: {
			'submit': 'sumbit',
			'cancel': 'cancel',
		},

		submit: function(){
			return false;
		},
		
		cancel: function(){
			return false;
		},

		render: function(){
			this.$el.html(this.template({model: this.model.toJSON()}));
			return this;
		}
	});
	return PageView;
});
