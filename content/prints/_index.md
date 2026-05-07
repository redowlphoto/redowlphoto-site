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
  font-size:1.1rem;
  opacity:.9;
  margin-bottom:1.5rem;
}

.print-grid{
  display:grid;
  grid-template-columns: repeat(3, 1fr);
  gap:1.2rem;
}

@media (max-width:900px){
  .print-grid{grid-template-columns:1fr;}
}

.print-tile{
  background:#0e1a27;
  border-radius:14px;
  overflow:hidden;
  box-shadow:0 6px 18px rgba(0,0,0,.25);
}

.print-tile img{
  width:100%;
  display:block;
}

.print-content{
  padding:.8rem 1rem 1rem;
}

.print-content h3{
  margin:0 0 .3rem;
  font-size:1.1rem;
}

.print-content p{
  margin:0 0 .6rem;
  opacity:.85;
  font-size:.95rem;
}

.print-actions{
  display:flex;
  gap:.5rem;
  flex-wrap:wrap;
}

.print-actions a,
.print-actions button{
  font-size:.85rem;
  padding:.4rem .7rem;
  border-radius:6px;
  border:none;
  cursor:pointer;
  text-decoration:none;
}

.buy-btn{
  background:#2e3e52;
  color:#fff;
}

.contact-btn{
  background:#c7a86b;
  color:#000;
}

/* POPUP */
.popup{
  display:none;
  position:fixed;
  top:0;left:0;
  width:100%;height:100%;
  background:rgba(0,0,0,.7);
  z-index:999;
}

.popup-content{
  background:#0e1a27;
  max-width:420px;
  margin:5% auto;
  padding:1.2rem;
  border-radius:10px;
}

.popup-content h3{
  margin-top:0;
}

.popup-content input,
.popup-content select,
.popup-content textarea{
  width:100%;
  margin:.4rem 0 .8rem;
  padding:.5rem;
  border-radius:6px;
  border:none;
}

.popup-content button{
  width:100%;
  padding:.6rem;
  background:#c7a86b;
  border:none;
  cursor:pointer;
}

.close{
  float:right;
  cursor:pointer;
  font-size:1.3rem;
}
</style>

<div class="print-wrap">

<h1>Fine Art Prints</h1>

<p class="print-intro">
Selected works available as fine art prints.  
Order directly or request details for a more personal purchase.
</p>

<div class="print-grid">

<!-- === BILLEDE 1 === -->
<div class="print-tile">
  <img src="/images/golden-levitation-mockup.jpg" alt="Golden Levitation">
  <div class="print-content">
    <h3>Golden Levitation</h3>
    <p>Lille Vildmose, Denmark</p>
    <div class="print-actions">
      <a href="DIN-SAAL-LINK" target="_blank" class="buy-btn">Buy</a>
      <button class="contact-btn" onclick="openForm('Golden Levitation')">Request</button>
    </div>
  </div>
</div>

<!-- === BILLEDE 2 === -->
<div class="print-tile">
  <img src="/images/lonstrup-mockup.jpg" alt="Lønstrup Storm">
  <div class="print-content">
    <h3>Lønstrup Storm</h3>
    <p>North Sea, Denmark</p>
    <div class="print-actions">
      <a href="DIN-SAAL-LINK" target="_blank" class="buy-btn">Buy</a>
      <button class="contact-btn" onclick="openForm('Lønstrup Storm')">Request</button>
    </div>
  </div>
</div>

<!-- === DUPLIKER OP TIL 9 === -->

</div>
</div>

<!-- POPUP -->
<div id="printForm" class="popup">
  <div class="popup-content">
    <span class="close" onclick="closeForm()">&times;</span>

    <h3>Request print</h3>

    <form action="https://formspree.io/f/your-id" method="POST">
      
      <input type="hidden" name="image" id="imageField">

      <label>Size</label>
      <select name="size">
        <option>30x45 cm – 495 DKK</option>
        <option>50x75 cm – 895 DKK</option>
        <option>70x100 cm – 1495 DKK</option>
      </select>

      <label>Name</label>
      <input type="text" name="name" required>

      <label>Email</label>
      <input type="email" name="email" required>

      <label>Message</label>
      <textarea name="message"></textarea>

      <button type="submit">Send request</button>
    </form>
  </div>
</div>

<script>
function openForm(imageName){
  document.getElementById('printForm').style.display='block';
  document.getElementById('imageField').value=imageName;
}

function closeForm(){
  document.getElementById('printForm').style.display='none';
}
</script>
