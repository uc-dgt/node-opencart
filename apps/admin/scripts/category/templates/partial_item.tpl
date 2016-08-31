<td class="text-center">
    <input type="checkbox" name="selected[]" value="<%= model._id %>" />
</td>
<td class="text-left"><%= model.name %></td>
<td class="text-right"><%= model.sort %></td>
<td class="text-right">
	<a href="#catalog/category/edit/<%= model._id %>" data-toggle="tooltip" title="Edit" class="btn btn-primary"><i class="fa fa-pencil"></i></a>
</td>
