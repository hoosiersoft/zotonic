<div class="rsc-item" id="{{ #item }}">
	{% if show_medium %}
	   	{% image id.medium mediaclass="admin-list-overview" class="thumb pull-left" %}
	{% else %}
	   	{% image id.depiction mediaclass="admin-list-overview" class="thumb pull-left" %}
	{% endif %}
	<strong><a href="{% url admin_edit_rsc id=id %}">{{ id.title }}</a></strong><br />
	{# <span class="text-muted">{{ id|summary:50 }}</span> #}
    <div class="text-muted">
        {% catinclude "_admin_overview_list_data.tpl" id %}
    </div>
</div>
