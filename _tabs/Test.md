---
# the default layout is 'page'
icon: fas fa-leaf
order: 6
mermaid: true
title: Gallery
images:
  - /assets/Test/1153508.jpg
  - /assets/Test/235e09099e71c062df1aea0d2babd2a6.jpg
  - /assets/Test/3299.jpg
  - /assets/Test/812500-random-minimalist-wallpaper-top-free-random-minimalist-background.jpg
  - /assets/Test/Yehliu_promontory-HDR_Photo_HD_Wallpaper_medium.jpg
  - /assets/Test/images (1).jpg
  - /assets/Test/it-slova-by-random-access-words-minimalizm.webp
  - /assets/Test/random-background-1920-x-1200-bzjvex0ybs2qwxlb.jpg
  - /assets/Test/random-hd-wallpaper-preview.jpg
  - /assets/Test/thumb-1920-1082567.jpg
  - /assets/Test/vHUSx5.png
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
