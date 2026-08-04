---
title: Fine Art Prints
layout: single
slug: prints
image: "mockups/Newborn_Moon_Mockup.jpeg" 
---

<style>
  /* Gør billed-containeren relativ, så badget kan placeres i hjørnet */
  .print-image {
    position: relative;
    display: block;
  }
  
  /* Styling af badget */
  .ro-badge {
    position: absolute;
    top: 12px;
    right: 12px;
    background: #e7edf6;
    color: #0e1a27;
    padding: 4px 10px;
    border-radius: 6px;
    font-size: 0.85rem;
    font-weight: 700;
    z-index: 2;
    box-shadow: 0 2px 6px rgba(0,0,0,0.25);
  }

  /* SIKRING AF KONTRAST VED LYST OG MØRKT TEMA */
  
  /* 1. Hvis kortene altid beholder deres mørke baggrund (#1b2333 / #111827) */
  .print-tile {
    background-color: #1b2333 !important;
    border-radius: 8px;
    overflow: hidden;
  }

  .print-tile h3 {
    color: #ffffff !important;
    margin-bottom: 6px;
  }

  .print-tile p {
    color: #a0aec0 !important;
  }

  .print-tile .buy-btn {
    background-color: #2b3648 !important;
    color: #ffffff !important;
    border: 1px solid #4a5568 !important;
    display: inline-block;
    padding: 8px 14px;
    border-radius: 6px;
    text-decoration: none;
    font-weight: 600;
    font-size: 0.88rem;
    transition: background-color 0.2s ease;
  }

  .print-tile .buy-btn:hover {
    background-color: #3b485e !important;
    color: #ffffff !important;
  }

  /* 2. Valgfrit: Hvis kortene i lyst tema skal skifte til lys baggrund med mørk tekst */
  html[data-theme="light"] .print-tile,
  body.light-mode .print-tile {
    background-color: #ffffff !important;
    border: 1px solid #e2e8f0;
    box-shadow: 0 4px 12px rgba(0, 0, 0, 0.05);
  }

  html[data-theme="light"] .print-tile h3,
  body.light-mode .print-tile h3 {
    color: #0e1a27 !important;
  }

  html[data-theme="light"] .print-tile p,
  body.light-mode .print-tile p {
    color: #4a5568 !important;
  }

  html[data-theme="light"] .print-tile .buy-btn,
  body.light-mode .print-tile .buy-btn {
    background-color: #0e1a27 !important;
    color: #ffffff !important;
    border: none !important;
  }
</style>

<div class="print-wrap">

<p class="print-intro">
Udvalgte kunsttryk fra Mariagerfjord og nordiske landskaber. Trykt på kraftigt museumspapir (sælges uindrammet).<br>
Vælg et motiv for størrelser og direkte køb – eller kontakt mig for rådgivning om indramning og specialmål.
</p>

<div class="print-grid">

<!-- NEWBORN MOON -->
<div class="print-tile">
  <a href="/prints/newborn-moon" class="print-image">
    <span class="ro-badge">Award-winning</span>
    <img src="/mockups/Newborn_Moon_Mockup.jpeg" alt="Newborn Moon kunsttryk">
  </a>
  <div class="print-content" style="padding: 16px;">
    <div>
      <h3>Newborn Moon</h3>
      <p>Prisvindende kunsttryk – Als, Danmark</p>
    </div>
    <div class="print-actions" style="margin-top: 12px;">
      <a href="/prints/newborn-moon" class="buy-btn">Vælg størrelse – fra {{< price "small" >}} kr.</a>
    </div>
  </div>
</div>

<!-- ECHOES -->
<div class="print-tile">
  <a href="/prints/echoes-in-pastel-waters" class="print-image">
    <img src="/mockups/Echoes_in_pastel_Waters_Mockup_jpeg.jpg" alt="Echoes in Pastel Waters kunsttryk">
  </a>
  <div class="print-content" style="padding: 16px;">
    <div>
      <h3>Echoes in Pastel Waters</h3>
      <p>CEWE Månedsvinder – Als Odde</p>
    </div>
    <div class="print-actions" style="margin-top: 12px;">
      <a href="/prints/echoes-in-pastel-waters" class="buy-btn">Vælg størrelse – fra {{< price "small" >}} kr.</a>
    </div>
  </div>
</div>

<!-- GYLDENT DAGGRY SERIE -->
<div class="print-tile">
  <a href="/prints/gyldent-daggry-i-lille-vildmose" class="print-image">
    <span class="ro-badge">Sæt af 3</span>
    <img src="/mockups/gyldent-daggry-i-lille-vildmose-mockup.jpg" alt="Gyldent daggry i Lille Vildmose triptykon">
  </a>
  <div class="print-content" style="padding: 16px;">
    <div>
      <h3>Gyldent daggry</h3>
      <p>Eksklusiv fotoserie – Lille Vildmose</p>
    </div>
    <div class="print-actions" style="margin-top: 12px;">
      <a href="/prints/gyldent-daggry-i-lille-vildmose" class="buy-btn">Vælg sæt – fra {{< price "small" >}} kr/stk.</a>
    </div>
  </div>
</div>

<!-- SOLITUDE -->
<div class="print-tile">
  <a href="/prints/solitude-at-mariagerfjord" class="print-image">
    <img src="/mockups/Solitude-at-Mariagerfjord-jpeg.jpg" alt="Solitude at Mariagerfjord kunsttryk">
  </a>
  <div class="print-content" style="padding: 16px;">
    <div>
      <h3>Solitude at Mariagerfjord</h3>
      <p>Minimalistisk fjordmotiv – Hadsund</p>
    </div>
    <div class="print-actions" style="margin-top: 12px;">
      <a href="/prints/solitude-at-mariagerfjord" class="buy-btn">Vælg størrelse – fra {{< price "small" >}} kr.</a>
    </div>
  </div>
</div>

<!-- AGAINST THE SNOW -->
<div class="print-tile">
  <a href="/prints/against-the-snow" class="print-image">
    <span class="ro-badge">Most popular</span>
    <img src="/mockups/against_the_snow_mockup.jpg" alt="Against the Snow kunsttryk">
  </a>
  <div class="print-content" style="padding: 16px;">
    <div>
      <h3>Against the Snow</h3>
      <p>Minimalistisk vinterlandskab – Mariagerfjord</p>
    </div>
    <div class="print-actions" style="margin-top: 12px;">
      <a href="/prints/against-the-snow" class="buy-btn">Vælg størrelse – fra {{< price "small" >}} kr.</a>
    </div>
  </div>
</div>

<!-- GOLDEN LEVITATION -->
<div class="print-tile">
  <a href="/prints/golden-levitation" class="print-image">
    <img src="/mockups/golden-levitation-mockup.jpg" alt="Golden Levitation kunsttryk">
  </a>
  <div class="print-content" style="padding: 16px;">
    <div>
      <h3>Golden Levitation</h3>
      <p>Prisvindende naturfotografi – Lille Vildmose</p>
    </div>
    <div class="print-actions" style="margin-top: 12px;">
      <a href="/prints/golden-levitation" class="buy-btn">Vælg størrelse – fra {{< price "small" >}} kr.</a>
    </div>
  </div>
</div>

</div>
</div>

<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "WebSite",
  "name": "RedOwlPhoto Fine Art Prints",
  "url": "https://redowlphoto.dk/prints/",
  "description": "Udvalgte kunsttryk fra Mariagerfjord og nordiske landskaber."
}
</script>
