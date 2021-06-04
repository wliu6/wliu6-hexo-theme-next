{%- set ccIcon = '<i class="fab fa-fw fa-creative-commons"></i>' %}
{%- set ccText = theme.creative_commons.license | upper %}

<div>
<ul class="post-copyright">
  <li class="post-copyright-author">
    <strong>{{ __('post.copyright.author') + __('symbol.colon') }} </strong>
    {{- page.author or author }}【 骑行爱好者 | 吉他玩家 】
  </li>
  <li class="post-copyright-link">
    <strong>{{ __('post.copyright.link') + __('symbol.colon') }}</strong>
    {{ next_url(page.permalink, page.permalink, {title: page.title}) }}
  </li>
  <li class="post-copyright-license">
    <strong>{{ __('post.copyright.license_title') + __('symbol.colon') }} </strong>
    {{- __('post.copyright.license_content', next_url(ccURL, ccIcon + ccText)) }}
  </li>
</ul>
</div>
