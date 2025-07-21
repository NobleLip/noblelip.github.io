---
# the default layout is 'page'
icon: fas fa-leaf
order: 6
mermaid: true
title: Gallery
images:
  - 1153508.jpg
  - 235e09099e71c062df1aea0d2babd2a6.jpg
  - 3299.jpg
  - 812500-random-minimalist-wallpaper-top-free-random-minimalist-background.jpg
  - Yehliu_promontory-HDR_Photo_HD_Wallpaper_medium.jpg
  - images (1).jpg
  - it-slova-by-random-access-words-minimalizm.webp
  - random-background-1920-x-1200-bzjvex0ybs2qwxlb.jpg
  - random-hd-wallpaper-preview.jpg
  - thumb-1920-1082567.jpg
  - vHUSx5.png
---

<h1>{{ page.title }}</h1>

<div class="gallery">
  {% for image in page.images %}
    <div class="gallery-item">
      <img src="{{ image }}" alt="Gallery image">
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
  max-width: 100%;
  height: auto;
  border: 1px solid #ccc;
}
</style>
