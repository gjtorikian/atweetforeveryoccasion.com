---
layout: default
image: /assets/poop.png
---

{% for entry in site.data.entries %}
  <div class="row">
    <a class="anchor-link" id="{{ entry.slug }}">&nbsp;</a>
    <div class="column column-narrow">
      <p class="anchor-wrapper"><a href="#{{ entry.slug }}">🔗</a></p>
    </div>

    <div class="column crazy">
      <a href="https://twitter.com/realDonaldTrump/status/{{ entry.id }}" class="tweet-link" target="_blank">
      <div class="card">
        <img class="avatar" src="https://pbs.twimg.com/profile_images/874276197357596672/kUuht00m_bigger.jpg" />
        <br />
        {{ entry.tweet }}
      </div>
      </a>
    </div>

    <div class="column reality">
      <a href="{{ entry.url }}" class="news-link" target="_blank">
      <div class="card">
        <img class="avatar" src="/assets/android-icon-96x96.png" />
        <br />
        {{ entry.title }}
      </div>
      </a>
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
