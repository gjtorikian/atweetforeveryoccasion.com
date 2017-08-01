---
layout: default
---

{% for entry in site.data.entries %}
  <div class="row">
    <div class="column">
      <span class="anchor" data-anchor-id="{{ entry.slug }}"/>
    </div>
  </div>
  <div class="row">  
    <div class="column">
      {{ entry.tweet }}
    </div>

    <div class="column">
      <ul>
      {% for occasion in entry.occasions %}
        <li><a href="{{ occasion.url }}">{{ occasion.title }}</a></li>
      {% endfor %}
      </ul>
    </div>
  </div>
{% endfor %}
