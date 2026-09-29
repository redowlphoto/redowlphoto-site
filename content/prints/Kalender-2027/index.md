---
title: "Kalender 2027 - Naturstemninger fra Jylland"
date: 2026-09-29
draft: false
image: "/uploads/calendar-2027/kalender-2027-00-forside.jpg"
description: "En hyldest til den jyske natur gennem et helt år. Trykt på professionelt kunstpapir."
---

<div class="mockup-container">
  <div class="cal-slider">
    <!-- Forside og 12 måneder -->
    <img src="/uploads/calendar-2027/kalender-2027-00-forside.jpg" class="cal-slide is-active" alt="Kalender 2027 Forside" loading="eager">
    <img src="/uploads/calendar-2027/kalender-2027-01.jpg" class="cal-slide" alt="Januar" loading="lazy">
    <img src="/uploads/calendar-2027/kalender-2027-02.jpg" class="cal-slide" alt="Februar" loading="lazy">
    <img src="/uploads/calendar-2027/kalender-2027-03.jpg" class="cal-slide" alt="Marts" loading="lazy">
    <img src="/uploads/calendar-2027/kalender-2027-04.jpg" class="cal-slide" alt="April" loading="lazy">
    <img src="/uploads/calendar-2027/kalender-2027-05.jpg" class="cal-slide" alt="Maj" loading="lazy">
    <img src="/uploads/calendar-2027/kalender-2027-06.jpg" class="cal-slide" alt="Juni" loading="lazy">
    <img src="/uploads/calendar-2027/kalender-2027-07.jpg" class="cal-slide" alt="Juli" loading="lazy">
    <img src="/uploads/calendar-2027/kalender-2027-08.jpg" class="cal-slide" alt="August" loading="lazy">
    <img src="/uploads/calendar-2027/kalender-2027-09.jpg" class="cal-slide" alt="September" loading="lazy">
    <img src="/uploads/calendar-2027/kalender-2027-10.jpg" class="cal-slide" alt="Oktober" loading="lazy">
    <img src="/uploads/calendar-2027/kalender-2027-11.jpg" class="cal-slide" alt="November" loading="lazy">
    <img src="/uploads/calendar-2027/kalender-2027-12.jpg" class="cal-slide" alt="December" loading="lazy">
  </div>
</div>

<h1>Kalender 2027 – Tolv Jyske Stemninger</h1>
<p class="intro">
En hyldest til den rå, stille og uforfalskede natur i Jylland. Denne fotokalender samler tolv udvalgte landskaber fra mine yndlingssteder, trykt på eksklusivt kunstpapir, der bringer stemningen direkte ind i dit hjem.
</p>

<!-- Købsknapper - Pris via shortcode -->
<div class="print-options-top">
  <a href="/calendar2027_1" class="btn-primary">
    Køb 1 stk. ({{< price "calendar" >}} kr)
  </a>
  <a href="/calendar2027_2" class="btn-primary-highlight">
    <span class="badge-inline">Giv en, behold en</span>
    Køb 2 stk. ({{< price "calendar2" >}} kr samlet)
  </a>
</div>

<!-- Fragt & Print-info -->
<div class="product-highlights">
  <div class="highlight-item">
    <span class="highlight-icon">📜</span>
    <span>Trykt på eksklusivt kunstpapir</span>
  </div>
  <div class="highlight-item">
    <span class="highlight-icon">🚚</span>
    <span>Gratis fragt i Danmark</span>
  </div>
  <div class="highlight-item">
    <span class="highlight-icon">🛡️</span>
    <span>Produceret på bestilling</span>
  </div>
  <div class="highlight-item">
    <span class="highlight-icon">📅</span>
    <span>5–10 dages levering</span>
  </div>
</div>

<style>
/* Slideshow Styling */
.cal-slider {
  position: relative;
  width: 100%;
  overflow: hidden;
  border-radius: 8px;
  box-shadow: 0 4px 15px rgba(0,0,0,0.1);
  background: #0e1a27;
}
.cal-slide {
  width: 100%;
  height: auto;
  display: block;
  position: absolute;
  top: 0;
  left: 0;
  opacity: 0;
  transition: opacity 1.2s ease-in-out;
}
.cal-slide:first-child {
  position: relative;
}
.cal-slide.is-active {
  opacity: 1;
  z-index: 2;
}

/* Købsknapper layout & blikfang */
.print-options-top {
  display: flex;
  gap: 12px;
  margin: 20px 0 16px 0;
}

.btn-primary, .btn-primary-highlight {
  flex: 1;
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  padding: 14px 16px;
  border-radius: 6px;
  text-decoration: none;
  font-weight: 600;
  font-size: 0.95rem;
  text-align: center;
  transition: all 0.2s ease;
}

.btn-primary {
  background-color: #2b3648 !important;
  color: #ffffff !important;
  border: 1px solid #4a5568 !important;
}

.btn-primary-highlight {
  background-color: #2563eb !important;
  color: #ffffff !important;
  border: none !important;
  box-shadow: 0 4px 12px rgba(37, 99, 235, 0.35);
}

.badge-inline {
  font-size: 0.7rem;
  text-transform: uppercase;
  letter-spacing: 0.5px;
  background: rgba(255, 255, 255, 0.25);
  padding: 2px 8px;
  border-radius: 10px;
  margin-bottom: 4px;
}

/* Fragt boks styling */
.product-highlights {
  display: flex;
  flex-wrap: wrap;
  gap: 10px 18px;
  margin: 16px 0 24px 0;
  padding: 12px 14px;
  background-color: rgba(255, 255, 255, 0.04);
  border: 1px solid rgba(255, 255, 255, 0.08);
  border-radius: 8px;
}

.highlight-item {
  display: flex;
  align-items: center;
  gap: 6px;
  font-size: 0.88rem;
  color: #a0aec0;
  white-space: nowrap;
}

/* Lyst tema tilpasning */
html[data-theme="light"] .product-highlights,
body.light-mode .product-highlights {
  background-color: #f8fafc !important;
  border-color: #e2e8f0 !important;
}
html[data-theme="light"] .highlight-item,
body.light-mode .highlight-item {
  color: #4a5568 !important;
}
html[data-theme="light"] .btn-primary,
body.light-mode .btn-primary {
  background-color: #ffffff !important;
  color: #0e1a27 !important;
  border: 1px solid #cbd5e1 !important;
}

@media screen and (max-width: 600px) {
  .print-options-top {
    flex-direction: column;
  }
  .product-highlights {
    display: grid;
    grid-template-columns: 1fr 1fr;
    gap: 10px;
    padding: 12px;
  }
  .highlight-item {
    white-space: normal;
    font-size: 0.82rem;
    line-height: 1.25;
  }
}
</style>

<h2>Den perfekte gave til naturmennesket</h2>
<p>
Kender du en, der elsker at opholde sig under åben himmel – jægeren, lystfiskeren, vandreren eller sejleren? Kalenderen er en oplagt og betænksom gaveidé til dem, der sætter pris på årets gang, vejrets skiften og den rå danske natur. 
</p>
<p>
Netop derfor har jeg lavet en særlig pris ved køb af to styk: Giv den ene væk som en unik gave til en naturelsker, og behold den anden selv.
</p>

<h2>Årets gang i den jyske natur</h2>
<p>Målet med billederne i denne kalender er at viderebringe stemningen ude fra naturen igennem et helt år, fanget på mange af mine absolutte yndlingssteder her i Jylland.</p>
<p>Rejsen gennem året spænder bredt: Fra de stille, tågede morgener i Skjern Enge til den voldsomme naturkræft under en orkan i Hirtshals. Du vil opleve biderende sne og frost, fredfyldte aftener ved Mariagerfjord, farverige efterårsmorgener i Lille Vildmose, og det vidstrakte, næsten ørkenlignende landskab ved Råbjerg Mile nær Skagen.</p>

<hr>

<h2>Kvalitet og organisk udtryk</h2>
<ul>
  <li><strong>Eksklusivt kunstpapir:</strong> For at give billederne et smukt og næsten organisk udseende igennem hele året, bliver kalenderen printet på et kraftigt kunstpapir af meget høj kvalitet.</li>
  <li><strong>Professionelt laboratorium:</strong> Trykket udføres på et professionelt fotolaboratorium, som sikrer dybe toner og en naturtro farvegengivelse uden generende genskin.</li>
  <li><strong>Bæredygtig produktion:</strong> Kalenderen printes udelukkende på bestilling for at undgå overproduktion.</li>
  <li><strong>Levering:</strong> Sendes trygt og godt emballeret direkte til din dør – og fragten er gratis.</li>
</ul>

<!-- Mobil Sticky Købs-bjælke -->
<div class="mobile-sticky-buy-bar">
  <div class="sticky-buy-info">
    <span class="sticky-title">Kalender 2027</span>
    <span class="sticky-subtitle">{{< price "calendar" >}} kr • Gratis fragt</span>
  </div>
  <a href="/calendar2027_1" class="sticky-buy-btn">
    Køb Kalender
  </a>
</div>

<style>
/* Skjul altid den mobile sticky-bar på desktop/PC som standard */
.mobile-sticky-buy-bar {
  display: none !important;
}

/* Aktiver og stil bjælken UDELUKKENDE på mobil (skærme under 768px) */
@media screen and (max-width: 767px) {
  .mobile-sticky-buy-bar {
    display: flex !important;
    position: fixed !important;
    bottom: 0 !important;
    left: 0 !important;
    right: 0 !important;
    width: 100% !important;
    z-index: 999999 !important;
    background-color: #1b2333 !important;
    border-top: 1px solid #2d3748 !important;
    padding: 12px 16px !important;
    box-shadow: 0 -4px 15px rgba(0, 0, 0, 0.5) !important;
    align-items: center !important;
    justify-content: space-between !important;
    box-sizing: border-box !important;
  }
  .sticky-buy-info {
    display: flex !important;
    flex-direction: column !important;
    max-width: 60% !important;
  }
  .sticky-title {
    color: #ffffff !important;
    font-size: 0.85rem !important;
    font-weight: 600 !important;
    white-space: nowrap !important;
    overflow: hidden !important;
    text-overflow: ellipsis !important;
  }
  .sticky-subtitle {
    color: #a0aec0 !important;
    font-size: 0.75rem !important;
  }
  .sticky-buy-btn {
    background-color: #2563eb !important;
    color: #ffffff !important;
    border: none !important;
    padding: 10px 14px !important;
    border-radius: 6px !important;
    font-weight: 600 !important;
    font-size: 0.85rem !important;
    text-decoration: none !important;
    white-space: nowrap !important;
  }
  body {
    padding-bottom: 80px !important;
  }
}
</style>

<script>
/* Script der styrer kalender-slideshowet */
(function(){ 
  var slides = document.querySelectorAll('.cal-slide'); 
  if(!slides.length) return; 
  var i = 0; 
  setInterval(function(){ 
    slides[i].classList.remove('is-active'); 
    i = (i + 1) % slides.length; 
    slides[i].classList.add('is-active'); 
  }, 3500);
})();
</script>
