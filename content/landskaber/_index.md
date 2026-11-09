---
title: "Lokationer & Landskaber"
description: "Udforsk eksklusiv naturfotokunst fra de jyske kyster, fjorde og naturoplevelser."
layout: single
---

<style>
  .hub-header {
    text-align: center;
    padding: 1rem 0 2rem;
  }
  .hub-subtitle {
    font-size: 1.1rem;
    opacity: 0.7;
    font-weight: 300;
    margin-top: 0.5rem;
    padding: 0 1rem;
  }
  
  /* Responsivt grid: Fyld skærmen på mobil, max 420px pr. kort på PC */
  .landscape-grid {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(280px, 420px));
    justify-content: center;
    gap: 1.5rem;
    max-width: 900px;
    margin: 0 auto 4rem;
    padding: 0 1rem;
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
    height: 200px;
    object-fit: cover;
  }
  .landscape-card-content {
    padding: 1.5rem;
  }
  .landscape-card-content h3 {
    margin-top: 0;
    margin-bottom: 0.5rem;
    font-size: 1.3rem;
  }
  .landscape-card-content p {
    margin: 0;
    opacity: 0.8;
    font-size: 0.95rem;
    line-height: 1.5;
  }
</style>

<div class="hub-header">
  <p class="hub-subtitle">Vælg et geografisk område og oplev den nordjyske natur igennem skandinavisk minimalisme</p>
</div>

<div class="landscape-grid">
  
  <!-- KORT 1: MARIAGER FJORD -->
  <a href="/landskaber/mariager-fjord/" class="landscape-card">
    <img src="/works/solitude-at-mariagerfjord/solitude-at-mariagerfjord.jpg" alt="Fotokunst fra Mariager Fjord og Als Odde">
    <div class="landscape-card-content">
      <h3>Mariager Fjord & Als Odde</h3>
      <p>Danmarks længste fjord, Hadsund og det bløde kystlys ved Kattegat. Udforsk udvalgte kunsttryk og årets kalendere.</p>
    </div>
  </a>

  <!-- KORT 2: ØSTER HURUP & LILLE VILDMOSE -->
  <a href="/landskaber/oester-hurup-lille-vildmose/" class="landscape-card">
    <img src="/works/golden-levitation/golden-levitation-lille-vildmose.jpg" alt="Fotokunst fra Øster Hurup og Lille Vildmose">
    <div class="landscape-card-content">
      <h3>Øster Hurup & Lille Vildmose</h3>
      <p>Danmarks største højmose, morgenlys over mosen og Kattegats kystlinje. Oplev mosemotiver og eksklusive kalendere.</p>
    </div>
  </a>

</div>
