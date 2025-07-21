---
# the default layout is 'page'
icon: fas fa-leaf
order: 5
mermaid: true
title: Gallery
---

<h1>{{ page.title }}</h1>

<div class="gallery">
  {% for image in site.data.gallery_images %}
    <div class="gallery-item">
      <img src="{{ image }}" alt="Gallery Image">
    </div>
  {% endfor %}
</div>

<style>
.gallery {
  display: flex;
  flex-wrap: wrap;
  gap: 10px;
}
.gallery-item img {
  max-width: 200px;
  height: auto;
  border: 1px solid #ccc;
}
</style>
