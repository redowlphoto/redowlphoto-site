---
title: "Lokationer & Landskaber"
description: "Udforsk eksklusiv naturfotokunst fra de jyske kyster, fjorde og naturoplevelser."
layout: single
---

<style>
  .hub-header {
    text-align: center;
    padding: 2rem 0 1rem;
  }
  .hub-header h1 {
    font-size: 2.2rem;
    margin-bottom: 0.5rem;
  }
  .hub-subtitle {
    font-size: 1.2rem;
    opacity: 0.7;
    font-weight: 300;
    margin-bottom: 3rem;
  }
  
  /* Grid til at vise dine fremtidige landskabs-sider */
  .landscape-grid {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(320px, 1fr));
    gap: 2rem;
    max-width: 900px;
    margin: 0 auto 4rem;
  }
  .landscape-card {
    background: var(--entry, rgba(128,128,128,0.05));
    border: 1px solid var(--border, rgba(128,128,128,0.1));
    border-radius: 12px;
    overflow: hidden;
    text-decoration: none;
    color: inherit;
    transition: transform 0.2s ease, border-color 0.2s ease;
    display: flex;
    flex-direction: column;
  }
  .landscape-card:hover {
    transform: translateY(-4px);
    border-color: #2563eb;
  }
  .landscape-card img {
    width: 100%;
    height: 220px;
    object-fit: cover;
  }
  .landscape-card-content {
    padding: 1.5rem;
  }
  .landscape-card-content h3 {
    margin-top: 0;
    margin-bottom: 0.5rem;
    font-size: 1.4rem;
  }
  .landscape-card-content p {
    margin: 0;
    opacity: 0.8;
    font-size: 0.95rem;
    line-height: 1.5;
  }
</style>

<div class="hub-header">
  <h1>Lokationer & Landskaber</h1>
  <p class="hub-subtitle">Vælg et geografisk område og oplev den nordjyske natur igennem skandinavisk minimalisme</p>
</div>

<!-- Her bygger vi en visuel oversigt over dine landskaber -->
<div class="landscape-grid">
  
  <!-- KORT 1: MARIAGER FJORD -->
  <a href="/landskaber/mariager-fjord/" class="landscape-card">
    <img src="/works/solitude-at-mariagerfjord/solitude-at-mariagerfjord.jpg" alt="Fotokunst fra Mariager Fjord og Als Odde">
    <div class="landscape-card-content">
      <h3>Mariager Fjord & Als Odde</h3>
      <p>Danmarks længste fjord, Hadsund og det bløde kystlys ved Kattegat. Udforsk udvalgte kunsttryk og årets kalendere.</p>
    </div>
  </a>

  <!-- NÆSTE LANDSKAB KAN TILFØJES HER SENERE (F.eks. Lille Vildmose) -->
  <!-- 
  <a href="/landskaber/lille-vildmose/" class="landscape-card">
    <img src="/stien-til-billede.jpg" alt="Lille Vildmose">
    <div class="landscape-card-content">
      <h3>Lille Vildmose</h3>
      <p>Mosebrug, åbne vidder og dyreliv i Danmarks største fredede mose.</p>
    </div>
  </a>
  -->

</div>
