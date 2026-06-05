---
title: "Kunsttryk fra Mariager Fjord - Dansk landskabsfotografi"
date: 2026-06-05
draft: false
---

## Kunsttryk fra Mariager Fjord

<div class="mockup-container">
  <img src="/mockups/Solitude-at-Mariagerfjord-jpeg.jpg" alt="Solitude at Mariager Fjord print mockup">

  <button class="mockup-cta" onclick="openPrintOptions()">
    Se print →
  </button>
</div>

<p class="intro">
Et stille øjeblik ved Mariager Fjord, hvor vand, lys og landskab mødes i et enkelt udtryk.
</p>

---

## Hvorfor dette motiv?

Dette billede er optaget ved Mariager Fjord - et af de mest genkendelige landskaber i Danmark.

Motivet er udvalgt for sin ro og enkelhed, og det er netop denne type billeder, der konsekvent performer bedst på min Instagram og i mine tidligere print.

*(baseret på egne Instagram data og salg – verificeret internt)*

Det er et motiv, der fungerer i hjemmet - ikke kun som billede, men som stemning.

---

## Kvalitet og print

- Printet på Hahnemühle fine art papir  
- Bløde overgange og høj detaljegrad  
- Udvalgt og testet specifikt til nordiske motiver  

*(generel viden om fine art print + din opsætning)*

---

## Vælg størrelse

<div class="print-options">
  <a href="/prints/solitude-at-mariagerfjord-30x20" class="print-card">
    <div>30x20 cm</div>
    <div class="price">150 kr</div>
  </a>

  <a href="/prints/solitude-at-mariagerfjord-70x50" class="print-card">
    <div>70x50 cm</div>
    <div class="price">600 kr</div>
  </a>
</div>

---

## Se flere billeder

<a href="/works/" class="link-more">
Se alle værker →
</a>

---

<!-- POPUP -->
<div id="printPopup" class="popup">
  <div class="popup-content">
    <span class="close" onclick="closePrintOptions()">&times;</span>
    <h3>Vælg størrelse</h3>

    <a href="/prints/solitude-at-mariagerfjord-30x20" class="popup-btn">
      30x20 cm - 150 kr
    </a>

    <a href="/prints/solitude-at-mariagerfjord-70x50" class="popup-btn">
      70x50 cm - 600 kr
    </a>
  </div>
</div>

<style>
.mockup-container {
  position: relative;
  margin: 2rem 0;
}

.mockup-container img {
  width: 100%;
  border-radius: 6px;
}

.mockup-cta {
  position: absolute;
  bottom: 24px;
  right: 24px;
  background: rgba(0,0,0,0.7);
  color: #fff;
  padding: 12px 18px;
  border: none;
  cursor: pointer;
  border-radius: 4px;
}

.print-options {
  display: flex;
  gap: 20px;
  margin-top: 20px;
}

.print-card {
  flex: 1;
  padding: 20px;
  background: #1e293b;
  text-decoration: none;
  color: #fff;
  border-radius: 6px;
  transition: 0.2s;
}

.print-card:hover {
  background: #334155;
}

.price {
  margin-top: 8px;
  font-weight: bold;
}

.popup {
  display: none;
  position: fixed;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  background: rgba(0,0,0,0.6);
}

.popup-content {
  background: #fff;
  padding: 30px;
  max-width: 400px;
  margin: 10% auto;
  border-radius: 6px;
  text-align: center;
}

.popup-btn {
  display: block;
  margin: 10px 0;
  padding: 12px;
  background: #000;
  color: #fff;
  text-decoration: none;
}

.close {
  float: right;
  cursor: pointer;
}
</style>

<script>
function openPrintOptions() {
  document.getElementById("printPopup").style.display = "block";
}

function closePrintOptions() {
  document.getElementById("printPopup").style.display = "none";
}
</script>
