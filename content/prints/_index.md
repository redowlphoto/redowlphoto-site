---
title: Fine Art Prints
layout: single
slug: prints
---

<style>
.print-wrap{
  max-width:1100px;
  margin:auto;
  padding:2rem 1rem 3rem;
}

.print-intro{
  font-size:1.05rem;
  opacity:.9;
  margin-bottom:1.8rem;
}

/* GRID */
.print-grid{
  display:grid;
  grid-template-columns: repeat(3, 1fr);
  gap:1.2rem;
}

@media (max-width:900px){
  .print-grid{
    grid-template-columns: repeat(2, 1fr);
  }
}

@media (max-width:600px){
  .print-grid{
    grid-template-columns:1fr;
  }
}

/* KORT */
.print-tile{
  background:#0e1a27;
  border-radius:14px;
  overflow:hidden;
  box-shadow:0 6px 18px rgba(0,0,0,.25);
  display:flex;
  flex-direction:column;
  transition:transform .2s ease, box-shadow .2s ease;
}

.print-tile:hover{
  transform:translateY(-4px);
  box-shadow:0 10px 28px rgba(0,0,0,.35);
}

/* BILLEDE */
.print-image{
  display:block;
}

.print-image img{
  width:100%;
  height:220px;
  object-fit:cover;
  display:block;
}

/* INDHOLD */
.print-content{
  padding:.9rem 1rem 1rem;
  flex-grow:1;
  display:flex;
  flex-direction:column;
  justify-content:space-between;
}

.print-content h3{
  margin:0 0 .3rem;
  font-size:1.05rem;
}

.print-content p{
  margin:0 0 .6rem;
  opacity:.8;
  font-size:.9rem;
}

/* CTA */
.print-actions{
  display:flex;
  gap:.5rem;
  margin-top:.6rem;
}

.print-actions a{
  font-size:.85rem;
  padding:.45rem .75rem;
  border-radius:6px;
  text-decoration:none;
}

.buy-btn{
  background:#2e3e52;
  color:#fff;
}

.buy-btn:hover{
  background:#3b516b;
}

.view-btn{
  background:transparent;
  color:#c7a86b;
}

.view-btn:hover{
  text-decoration:underline;
}
</style>

<div class="print-wrap">

<h1>Fine Art Prints</h1>

<p class="print-intro">
Udvalgte værker fra Mariagerfjord og nordiske landskaber.  
Alle prints produceres på bestilling i høj kvalitet.
</p>

<div class="print-grid">

<!-- NEWBORN MOON -->
<div class="print-tile">
  <a href="/prints/newborn-moon" class="print-image">
    <img src="/mockups/Newborn_Moon_Mockup.jpeg" alt="Newborn Moon">
  </a>
  <div class="print-content">
    <div>
      <h3>Newborn Moon</h3>
      <p>Prisvindende kunsttryk – Als, Danmark</p>
    </div>
    <div class="print-actions">
      <a href="/prints/newborn-moon" class="buy-btn">Se print</a>
    </div>
  </div>
</div>

<!-- ECHOES -->
<div class="print-tile">
  <a href="/prints/echoes-in-pastel-waters" class="print-image">
    <img src="/mockups/Echoes_in_pastel_Waters_Mockup_jpeg.jpg" alt="Echoes in Pastel Waters">
  </a>
  <div class="print-content">
    <div>
      <h3>Echoes in Pastel Waters</h3>
      <p>CEWE Månedsvinder – Als Odde</p>
    </div>
    <div class="print-actions">
      <a href="/prints/echoes-in-pastel-waters" class="buy-btn">Se print</a>
    </div>
  </div>
</div>

<!-- SOLITUDE -->
<div class="print-tile">
  <a href="/prints/solitude-at-mariagerfjord" class="print-image">
    <img src="/mockups/Solitude-at-Mariagerfjord-jpeg.jpg" alt="Solitude at Mariagerfjord">
  </a>
  <div class="print-content">
    <div>
      <h3>Solitude at Mariagerfjord</h3>
      <p>Minimalistisk fjordmotiv – Hadsund</p>
    </div>
    <div class="print-actions">
      <a href="/prints/solitude-at-mariagerfjord" class="buy-btn">Se print</a>
    </div>
  </div>
</div>

</div>
</div>

<!-- AGAINST THE SNOW -->
<div class="print-tile">
  <a href="/prints/against-the-snow" class="print-image">
    <img src="/mockups/Against_the_Snow_Mockup.jpg" alt="Against the Snow">
  </a>
  <div class="print-content">
    <div>
      <h3>Against the Snow</h3>
      <p>Minimalistisk vinterlandskab – Mariagerfjord</p>
    </div>
    <div class="print-actions">
      <a href="/prints/against-the-snow" class="buy-btn">Se print</a>
    </div>
  </div>
</div>
