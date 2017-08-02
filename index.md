---
layout: default
image: /assets/poop.png
---

{% for entry in site.data.entries %}
  <div class="row" id="{{ entry.slug }}">  
    <div class="column column-narrow">
      <p class="anchor-wrapper"><a class="anchor-link" href="#{{ entry.slug }}">🔗</a></p>
    </div>

    <div class="column crazy-tweet">
      {{ entry.tweet }}
    </div>

    <div class="column reality">
      {% for occasion in entry.occasions %}
        <a href="{{ occasion.url }}" class="news-link">
        <p class="twitter-tweet">
          <img class="avatar" src="/assets/android-icon-96x96.png" />
          <br/>
          {{ occasion.title }}
        </p>
        </a>
      {% endfor %}
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
