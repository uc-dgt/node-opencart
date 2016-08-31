define(['backbone','text!../templates/partial_item.tpl','text!../templates/list.tpl'],function(Backbone,itemTpl,listTpl){
	
	var Category = Backbone.Model.extend({
			idAttribute: '_id',
	});

	var CategoryCollection = Backbone.Collection.extend({
		model: Category,
		url: '/categoies'
	});

	var ItemView = Backbone.View.extend({
		tagName: 'tr',
		template: _.template(itemTpl),

		render: function(){
			this.$el.html(this.template({model:this.model.toJSON()}));
			return this;
		},
	});
	var PageView = Backbone.View.extend({
		el: '#content',
		template: _.template(listTpl),

		initialize: function(options){
			this.context = options.context;
			this.collection = new CategoryCollection();
			this.collection.url = this.context['api_prefix'] + this.collection.url;
			// this.collection.on('reset', this.renderTable,this);
			// this.collection.fetch();
		},

		events: {
			'refresh': 'refresh',
			'remove': 'remove',
		},

		refresh: function(){
			return false;
		},

		remove: function(){
			return false;
		},
		
		renderTable: function(){
			var that =this;
			this.collection.each(function(model){
				var itemView = new ItemView({model:model});
				that.$('tbody').prepend(itemView.render().el);
			});
		},

		render: function(){
			this.$el.html(this.template());
			return this;
		}
	});
	return PageView;
});
