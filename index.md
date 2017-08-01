---
layout: default
image: /assets/poop.png
---

{% for entry in site.data.entries %}
  <div class="row">
    <div class="column">
      <span class="anchor" data-anchor-id="{{ entry.slug }}"></span>
    </div>
  </div>
  <div class="row" id="{{ entry.slug }}">  
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

<hr />

<div class="container youtube">
  <div class="row">
    <div class="column">
      <iframe width="177" height="100" src="https://www.youtube-nocookie.com/embed/XjDK-N1A-wI?start=247" frameborder="0" allowfullscreen></iframe>
    </div>
  </div>
</div>
