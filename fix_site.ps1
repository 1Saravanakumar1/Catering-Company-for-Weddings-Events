$header = @'
<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  {META}
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=DM+Sans:wght@400;500;600;700&family=Fraunces:opsz,wght@9..144,600;9..144,700&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="assets/css/style.css">
  <link rel="stylesheet" href="assets/css/responsive.css">
</head>
<body>
<header class="header">
  <div class="wrap nav">
    <a class="brand" href="index.html"><span class="brand-mark">L</span>Lune & Loom</a>
    <nav class="links" aria-label="Primary navigation">
      <a href="index.html">Home</a>
      <a href="home-2.html">Atelier</a>
      <a href="about.html">Story</a>
      <a href="services.html">Services</a>
      <a href="menu.html">Menu</a>
      <a href="gallery.html">Gallery</a>
      <a href="pricing.html">Packages</a>
      <a href="testimonials.html">Guest Notes</a>
      <a href="faq.html">FAQ</a>
      <a href="contact.html">Contact</a>
      <a href="dashboard.html">Dashboard</a>
    </nav>
    <div class="nav-actions">
      <button class="icon-btn menu-toggle" id="menuToggle" aria-label="Toggle navigation">☰</button>
      <button class="icon-btn" id="themeToggle" aria-label="Toggle theme">🌙</button>
      <a class="button primary" href="contact.html">Plan an event</a>
    </div>
  </div>
</header>
'@

$footer = @'
<footer class="footer">
  <div class="wrap footer-grid">
    <div>
      <a class="brand" href="index.html"><span class="brand-mark">L</span>Lune & Loom</a>
      <p>Seasonal catering and thoughtful hospitality for weddings, private dinners and celebrations across Chennai.</p>
    </div>
    <div>
      <h3>Explore</h3>
      <a href="about.html">About</a>
      <a href="services.html">Services</a>
      <a href="menu.html">Menus</a>
      <a href="gallery.html">Gallery</a>
    </div>
    <div>
      <h3>Support</h3>
      <a href="pricing.html">Packages</a>
      <a href="faq.html">FAQ</a>
      <a href="contact.html">Contact</a>
    </div>
    <div>
      <h3>Contact</h3>
      <p>hello@luneandloom.com</p>
      <p>+91 98765 43210</p>
      <p>Chennai, Tamil Nadu</p>
    </div>
  </div>
  <div class="wrap footer-bottom">
    <p>© 2026 Lune & Loom. Crafted for memorable gatherings.</p>
    <div>
      <a href="#">Privacy</a>
      <a href="#">Terms</a>
    </div>
  </div>
</footer>
<script src="assets/js/script.js"></script>
</body>
</html>
'@

$pages = @{
  'index.html' = @'
<main>
  <section class="hero">
    <div class="wrap hero-grid">
      <div>
        <span class="eyebrow">Event catering reimagined</span>
        <h1>Designed to feel effortless, served with warmth.</h1>
        <p>Lune & Loom creates elegant menus and quiet hospitality for weddings, private dinners and celebrations.</p>
        <div class="hero-actions">
          <a class="button primary" href="contact.html">Schedule a consult</a>
          <a class="button secondary" href="menu.html">Explore menus</a>
        </div>
        <div class="stats">
          <span><strong>350+</strong> events catered</span>
          <span><strong>12</strong> years of hospitality</span>
          <span><strong>4.9/5</strong> guest satisfaction</span>
        </div>
      </div>
      <div class="hero-image" style="background-image:url('assets/images/hero/heroevent3.jpg');"></div>
    </div>
  </section>
  <section class="section">
    <div class="wrap">
      <div class="section-head">
        <span class="eyebrow">Our approach</span>
        <h2 class="section-title">A modern hospitality concept with a personal touch.</h2>
        <p>From the initial brief to the final course, every detail is shaped around your guests, your venue and the tone you want to set.</p>
      </div>
      <div class="grid three">
        <article class="card"><h3>Tailored menus</h3><p>Seasonal ingredients, thoughtful pairings and menu flow that feels natural.</p></article>
        <article class="card"><h3>Silent service</h3><p>Discreet hospitality that keeps the event moving without interruption.</p></article>
        <article class="card"><h3>Intimate planning</h3><p>Clear communication, responsive support and a plan that gives you confidence.</p></article>
      </div>
    </div>
  </section>
  <section class="section alt">
    <div class="wrap split">
      <img class="split-image" src="assets/images/hero/heroevent2.jpg" alt="Guests enjoying a catered event">
      <div>
        <span class="eyebrow">Featured moments</span>
        <h2 class="section-title">Tables that feel carefully composed and easy to inhabit.</h2>
        <p>We bring texture, color and considered presentation to every moment so your guests remember the meal as much as the company.</p>
        <ul class="list"><li>Fresh, locally sourced ingredients</li><li>Menus crafted for the season</li><li>Thoughtful service with refined details</li></ul>
        <a class="button secondary" href="gallery.html">View the gallery</a>
      </div>
    </div>
  </section>
  <section class="section">
    <div class="wrap grid three">
      <article class="card image-card"><img src="assets/images/menu/2.jpg" alt="Garden brunch spread"><div><span class="pill">Brunch</span><h3>Daytime refresh</h3><p>Bright brunch bowls, warm breads and seasonal fruit.</p></div></article>
      <article class="card image-card"><img src="assets/images/hero/heroevent1.jpg" alt="Celebration dinner plating"><div><span class="pill">Celebration</span><h3>Gathering menu</h3><p>Shared dishes, plated mains and a festive table.</p></div></article>
      <article class="card image-card"><img src="assets/images/menu/9.jpg" alt="Dessert and food detail"><div><span class="pill">Evening</span><h3>Night dining</h3><p>Comforting warm plates and a sweet finish that feels intimate.</p></div></article>
    </div>
  </section>
  <section class="section alt">
    <div class="wrap cta">
      <div>
        <span class="eyebrow">Begin the plan</span>
        <h2>Let's shape a menu and service plan for your next gathering.</h2>
        <p>Share your date, guest count and the tone you'd like to set. We'll respond with a tailored direction.</p>
      </div>
      <a class="button primary" href="contact.html">Start planning</a>
    </div>
  </section>
</main>
'@
  'about.html' = @'
<main>
  <section class="page-hero">
    <div class="wrap">
      <span class="eyebrow">About us</span>
      <h1>We design hospitality that feels personal and effortless.</h1>
      <p>Lune & Loom brings a thoughtful, modern menu and a calm service rhythm to weddings, private dinners and event celebrations.</p>
    </div>
  </section>
  <section class="section">
    <div class="wrap split">
      <img class="split-image" src="assets/images/hero/heroevent3.jpg" alt="Chef preparing food">
      <div>
        <span class="eyebrow">Our story</span>
        <h2 class="section-title">Every celebration deserves a curated table.</h2>
        <p>The team at Lune & Loom blends hospitality experience with a fresh, editorial sensibility. We keep planning clear, cuisine seasonal and service quiet so your event feels relaxed and memorable.</p>
        <ul class="list"><li>Seasonal menus shaped around your occasion</li><li>Full-service event support</li><li>Warm, discreet hosting for every guest</li></ul>
      </div>
    </div>
  </section>
  <section class="section alt">
    <div class="wrap grid three">
      <article class="card"><h3>Intentional menus</h3><p>Menus that feel thoughtful, elegant and appropriate for the occasion.</p></article>
      <article class="card"><h3>Quiet hospitality</h3><p>Attentive support that keeps your event flowing smoothly.</p></article>
      <article class="card"><h3>Beautiful details</h3><p>Small touches that make an event feel polished and memorable.</p></article>
    </div>
  </section>
  <section class="section">
    <div class="wrap cta">
      <div>
        <span class="eyebrow">Let’s connect</span>
        <h2>Share your vision and we’ll bring it to the table.</h2>
        <p>Whether it’s an intimate dinner or a weekend celebration, Lune & Loom makes the planning calm and the hospitality unforgettable.</p>
      </div>
      <a class="button primary" href="contact.html">Start the conversation</a>
    </div>
  </section>
</main>
'@
  'services.html' = @'
<main>
  <section class="page-hero">
    <div class="wrap">
      <span class="eyebrow">Our services</span>
      <h1>Catering that fits the mood and moment of your event.</h1>
      <p>From intimate dinners to elegant weddings, our hospitality is designed to support your guests, your cuisine and your vision.</p>
    </div>
  </section>
  <section class="section">
    <div class="wrap grid three">
      <article class="card"><h3>Weddings</h3><p>Thoughtful menus, polished timing and a calm team to hold every moment.</p></article>
      <article class="card"><h3>Private dining</h3><p>Chef-led meals and intimate hospitality in homes and private venues.</p></article>
      <article class="card"><h3>Corporate events</h3><p>Refined food, clear coordination and premium service for launches, dinners and meetings.</p></article>
    </div>
  </section>
  <section class="section alt">
    <div class="wrap split">
      <img class="split-image" src="assets/images/hero/heroevent2.jpg" alt="Wedding catering presentation">
      <div>
        <span class="eyebrow">A thoughtful process</span>
        <h2 class="section-title">We listen first, then build the menu, rhythm and service to suit your event.</h2>
        <p>Every proposal is custom. We recommend the right format, service style and timing based on your guest list and venue.</p>
        <ul class="list"><li>Tailored event menus</li><li>Staffing and coordination</li><li>Venue-ready execution with calm support</li></ul>
      </div>
    </div>
  </section>
  <section class="section">
    <div class="wrap grid two">
      <article class="card"><span class="pill">Service styles</span><h3>Shared, plated or station-led dining</h3><p>We adapt the service to your desired experience — relaxed, elegant or interactive.</p></article>
      <article class="card"><span class="pill">Event formats</span><h3>Private dinners, weddings and launches</h3><p>Each event receives its own menu, pacing and service plan.</p></article>
    </div>
  </section>
  <section class="section alt">
    <div class="wrap cta">
      <div>
        <span class="eyebrow">Begin planning</span>
        <h2>Tell us the occasion and we’ll recommend the right plan.</h2>
      </div>
      <a class="button primary" href="contact.html">Talk to a planner</a>
    </div>
  </section>
</main>
'@
  'menu.html' = @'
<main>
  <section class="page-hero">
    <div class="wrap">
      <span class="eyebrow">Menus</span>
      <h1>Seasonal plates designed for the gathering you are planning.</h1>
      <p>Every concept is built on a live market selection and a simple idea: food should feel beautiful, generous and easy to enjoy.</p>
    </div>
  </section>
  <section class="section">
    <div class="wrap grid three">
      <article class="card image-card"><img src="assets/images/menu/2.jpg" alt="Garden brunch spread"><div><span class="pill">Brunch</span><h3>Daytime refresh</h3><p>Bright brunch bowls, warm breads and seasonal fruit.</p></div></article>
      <article class="card image-card"><img src="assets/images/menu/4.jpg" alt="Celebration feast"><div><span class="pill">Celebration</span><h3>Gathering menu</h3><p>Shared dishes, plated mains and a table full of color.</p></div></article>
      <article class="card image-card"><img src="assets/images/menu/9.jpg" alt="Dessert and food detail"><div><span class="pill">Evening</span><h3>Night dining</h3><p>Comforting warm plates and a sweet finish that feels intimate.</p></div></article>
    </div>
  </section>
  <section class="section alt">
    <div class="wrap image-banner"></div>
  </section>
  <section class="section">
    <div class="wrap split">
      <div>
        <span class="eyebrow">Tailored service</span>
        <h2 class="section-title">Every menu is designed with your guests’ needs in mind.</h2>
        <p>We create menus that feel generous, accessible and uniquely suited to your event.</p>
        <ul class="list"><li>Custom menus for weddings, dinners and launches</li><li>Dietary care built into every plan</li><li>Flexible service styles from plated to stations</li></ul>
      </div>
      <img class="split-image" src="assets/images/gallery/g5.jpg" alt="Seasonal food arrangement">
    </div>
  </section>
  <section class="section alt">
    <div class="wrap cta">
      <div>
        <span class="eyebrow">Create your menu</span>
        <h2>Tell us the date and guest count, and we’ll shape the right menu direction.</h2>
      </div>
      <a class="button primary" href="contact.html">Request a tasting</a>
    </div>
  </section>
</main>
'@
  'gallery.html' = @'
<main>
  <section class="page-hero">
    <div class="wrap">
      <span class="eyebrow">Gallery</span>
      <h1>A curated collection of memorable dining experiences.</h1>
      <p>Moments from private celebrations, editorial dinners and intimate events curated by Lune & Loom.</p>
    </div>
  </section>
  <section class="section">
    <div class="wrap grid three">
      <img class="split-image" src="assets/images/gallery/g1.jpg" alt="Catering moment">
      <img class="split-image" src="assets/images/gallery/g2.jpg" alt="Plated dining detail">
      <img class="split-image" src="assets/images/gallery/g3.jpg" alt="Event table scene">
      <img class="split-image" src="assets/images/gallery/g4.jpg" alt="Table styling detail">
      <img class="split-image" src="assets/images/gallery/g5.jpg" alt="Chef plated dish">
      <img class="split-image" src="assets/images/gallery/g6.jpg" alt="Guests enjoying event">
    </div>
  </section>
  <section class="section alt">
    <div class="wrap cta">
      <div>
        <span class="eyebrow">Captured moments</span>
        <h2>Every event is composed with mood, color and ease.</h2>
      </div>
      <a class="button primary" href="contact.html">Plan your event</a>
    </div>
  </section>
</main>
'@
  'pricing.html' = @'
<main>
  <section class="page-hero">
    <div class="wrap">
      <span class="eyebrow">Pricing</span>
      <h1>Packages designed to give your event direction.</h1>
      <p>Choose a starting point, then make it your own with tailored menu and service enhancements.</p>
    </div>
  </section>
  <section class="section">
    <div class="wrap grid three">
      <article class="card"><h3>Gather</h3><p>Ideal for intimate lunches and smaller celebrations.</p><div class="price"><strong>₹850</strong><small>/ guest</small></div><ul class="list"><li>Custom menu consultation</li><li>Professional service team</li><li>Setup coordination</li></ul><a class="button secondary" href="contact.html">Choose Gather</a></article>
      <article class="card"><span class="pill">Popular</span><h3>Celebrate</h3><p>A balanced option for weddings and milestone dinners.</p><div class="price"><strong>₹1450</strong><small>/ guest</small></div><ul class="list"><li>Expanded menu selection</li><li>Lead event captain</li><li>Signature presentation</li></ul><a class="button primary" href="contact.html">Choose Celebrate</a></article>
      <article class="card"><h3>Signature</h3><p>An elevated experience for luxury celebrations.</p><div class="price"><strong>₹2250</strong><small>/ guest</small></div><ul class="list"><li>Chef-led menu curation</li><li>Premium service team</li><li>Complete styling support</li></ul><a class="button secondary" href="contact.html">Choose Signature</a></article>
    </div>
  </section>
  <section class="section alt">
    <div class="wrap cta">
      <div>
        <span class="eyebrow">Need help?</span>
        <h2>Speak with our team to match the right package to your event.</h2>
      </div>
      <a class="button primary" href="contact.html">Book a consultation</a>
    </div>
  </section>
</main>
'@
  'contact.html' = @'
<main>
  <section class="page-hero">
    <div class="wrap">
      <span class="eyebrow">Contact</span>
      <h1>Ready to plan your next event.</h1>
      <p>Share the essentials and our team will be in touch to shape your catering and service plan.</p>
    </div>
  </section>
  <section class="section">
    <form class="wrap form-card card">
      <label>Name<input class="field" name="name" required placeholder="Your full name"></label>
      <label>Email<input class="field" name="email" type="email" required placeholder="you@example.com"></label>
      <label>Event date<input class="field" name="date" type="date"></label>
      <label>Details<textarea class="field" name="details" rows="5" placeholder="Guest count, venue, guest preferences and anything else."></textarea></label>
      <button class="button primary" type="submit">Send enquiry</button>
    </form>
  </section>
  <section class="section alt">
    <div class="wrap split">
      <div>
        <span class="eyebrow">Our location</span>
        <h2 class="section-title">Consultations by appointment.</h2>
        <p>Drop us a message and we’ll arrange a time to discuss your event in detail.</p>
        <ul class="list"><li>Monday–Saturday, 10am–6pm</li><li>Fast email response</li><li>Private planning sessions available</li></ul>
      </div>
      <img class="split-image" src="assets/images/hero/heroevent1.jpg" alt="Event planning conversation">
    </div>
  </section>
</main>
'@
  'faq.html' = @'
<main>
  <section class="page-hero">
    <div class="wrap">
      <span class="eyebrow">Questions</span>
      <h1>A few helpful answers.</h1>
      <p>If you do not find your answer here, our planning team is only one message away.</p>
    </div>
  </section>
  <section class="section">
    <div class="wrap faq">
      <details open><summary>How far ahead should we book?</summary><p>For weddings and peak dates, we recommend 8–12 weeks. Smaller events can often be arranged sooner.</p></details>
      <details><summary>Can you accommodate dietary needs?</summary><p>Yes. Vegetarian, vegan, Jain and allergen-aware options are planned with care.</p></details>
      <details><summary>Do you provide tableware and staff?</summary><p>Yes. We can provide the complete service team, settings and event coordination.</p></details>
      <details><summary>Where do you cater?</summary><p>We serve Chennai and nearby destinations. Travel is quoted clearly before confirmation.</p></details>
    </div>
  </section>
  <section class="section alt">
    <div class="wrap split">
      <img class="split-image" src="assets/images/hero/heroevent2.jpg" alt="Event planning">
      <div>
        <span class="eyebrow">Planning clarity</span>
        <h2 class="section-title">Your event questions, answered clearly.</h2>
        <p>We walk through timing, menus and staffing so every detail feels intentional.</p>
      </div>
    </div>
  </section>
</main>
'@
  'testimonials.html' = @'
<main>
  <section class="page-hero">
    <div class="wrap">
      <span class="eyebrow">Testimonials</span>
      <h1>Words from clients who hosted with us.</h1>
      <p>Hear from couples, hosts and teams who trusted Lune & Loom for their celebrations.</p>
    </div>
  </section>
  <section class="section">
    <div class="wrap grid three">
      <article class="card"><h3>“Beautifully executed service.”</h3><p>The food was elegant, the team was calm and our guests felt well cared for.</p></article>
      <article class="card"><h3>“Every detail was thoughtful.”</h3><p>They understood our vision and brought it to life with warmth and precision.</p></article>
      <article class="card"><h3>“A dinner to remember.”</h3><p>Our private event felt effortless, while the cuisine was memorable and delicious.</p></article>
    </div>
  </section>
  <section class="section alt">
    <div class="wrap cta">
      <div>
        <span class="eyebrow">Client stories</span>
        <h2>Join the next group of hosts who choose hospitality with ease.</h2>
      </div>
      <a class="button primary" href="contact.html">Tell us about your event</a>
    </div>
  </section>
</main>
'@
  'home-2.html' = @'
<main>
  <section class="hero">
    <div class="wrap hero-grid">
      <div>
        <span class="eyebrow">Atelier collection</span>
        <h1>Evenings that unfold like a story.</h1>
        <p>For milestone celebrations, we compose food, room, rhythm and service into one cinematic experience.</p>
        <div class="hero-actions">
          <a class="button primary" href="contact.html">Design your evening</a>
          <a class="button secondary" href="#story">Discover the approach</a>
        </div>
      </div>
      <img class="split-image" src="assets/images/hero/heroevent4.jpg" alt="Premium dinner setting">
    </div>
  </section>
  <section id="story" class="section">
    <div class="wrap split">
      <div>
        <span class="eyebrow">A personal point of view</span>
        <h2 class="section-title">No two rooms should feel the same.</h2>
        <p>We start with the people at the table, then translate their tastes into a menu, an atmosphere and a pace that feels completely natural.</p>
      </div>
      <img class="split-image" src="assets/images/hero/heroevent5.jpg" alt="Elegant catering table">
    </div>
  </section>
  <section class="section alt">
    <div class="wrap grid three">
      <article class="card"><h3>Arrival</h3><p>A considered welcome of bright drinks, small bites and an immediate sense of occasion.</p></article>
      <article class="card"><h3>Gather</h3><p>Conversation-led courses that feel generous, never rushed.</p></article>
      <article class="card"><h3>Remember</h3><p>A final sweet note, late coffee and a departure that lingers long after.</p></article>
    </div>
  </section>
</main>
'@
  'login.html' = @'
<main class="auth">
  <section class="auth-card">
    <div class="top-row">
      <a class="brand" href="index.html"><span class="brand-mark">L</span>Lune & Loom</a>
    </div>
    <span class="eyebrow">Client portal</span>
    <h1 class="section-title">Welcome back.</h1>
    <form action="dashboard.html" method="get">
      <label>Email address<input class="field" type="email" placeholder="you@example.com" required></label>
      <label>Password<div style="position:relative"><input class="field" type="password" placeholder="••••••••" required><button type="button" class="password-toggle" aria-label="Show password">👁️</button></div></label>
      <div class="form-meta"><label class="checkbox-label"><input type="checkbox">Remember me</label><a class="text-link" href="#">Forgot password?</a></div>
      <button class="button primary" type="submit">Sign in</button>
    </form>
    <p>New here? <a href="signup.html">Create an account</a></p>
  </section>
</main>
'@
  'signup.html' = @'
<main class="auth">
  <section class="auth-card">
    <div class="top-row">
      <a class="brand" href="index.html"><span class="brand-mark">L</span>Lune & Loom</a>
    </div>
    <span class="eyebrow">Client portal</span>
    <h1 class="section-title">Create your account.</h1>
    <form action="dashboard.html" method="get">
      <label>Full name<input class="field" type="text" placeholder="Your full name" required></label>
      <label>Email address<input class="field" type="email" placeholder="you@example.com" required></label>
      <label>Password<div style="position:relative"><input class="field" type="password" placeholder="••••••••" required><button type="button" class="password-toggle" aria-label="Show password">👁️</button></div></label>
      <button class="button primary" type="submit">Create account</button>
    </form>
    <p>Already have an account? <a href="login.html">Sign in</a></p>
  </section>
</main>
'@
  'dashboard.html' = @'
<main class="dashboard">
  <aside class="side">
    <a class="brand" href="index.html"><span class="brand-mark">L</span>Lune & Loom</a>
    <nav><a class="active" href="#">Overview</a><a href="#">My events</a><a href="#">Menu choices</a><a href="#">Messages</a><a href="#">Invoices</a><a href="index.html">Log out</a></nav>
  </aside>
  <section class="dash-main">
    <div class="dash-top"><div><span class="eyebrow">Client dashboard</span><h1 class="section-title">Welcome back.</h1></div></div>
    <div class="grid metrics"><article class="card"><strong>1</strong>Upcoming event</article><article class="card"><strong>42</strong>Days to go</article><article class="card"><strong>68</strong>Guests confirmed</article><article class="card"><strong>3</strong>New messages</article></div>
    <article class="card"><span class="eyebrow">Next milestone</span><h2>Menu tasting</h2><p>Tuesday, 18 August · 4:00 PM · Garden Road kitchen</p><a class="button primary" href="#">View event plan</a></article>
  </section>
</main>
'@
  '404.html' = @'
<main class="auth" style="text-align:center; padding: 120px 24px;">
  <section class="auth-card" style="max-width:520px; margin:auto;">
    <a class="brand" href="index.html"><span class="brand-mark">L</span>Lune & Loom</a>
    <span class="eyebrow">404</span>
    <h1 class="section-title">This page is not set.</h1>
    <p>The page you’re looking for has moved or does not exist.</p>
    <a class="button primary" href="index.html">Return home</a>
  </section>
</main>
'@
}

$meta = @{
  'index.html' = '<title>Lune & Loom | Crafted Event Catering</title><meta name="description" content="Modern event catering, private dining and wedding hospitality in Chennai.">' 
  'about.html' = '<title>About | Lune & Loom</title><meta name="description" content="Learn about Lune & Loom, curated catering and hospitality for celebrations in Chennai.">' 
  'services.html' = '<title>Services | Lune & Loom</title><meta name="description" content="Lune & Loom service offerings for weddings, private dining and corporate events.">' 
  'menu.html' = '<title>Menus | Lune & Loom</title><meta name="description" content="Explore menu concepts and seasonal plates for your Lune & Loom event.">' 
  'gallery.html' = '<title>Gallery | Lune & Loom</title><meta name="description" content="A gallery of past events and catering moments from Lune & Loom.">' 
  'pricing.html' = '<title>Pricing | Lune & Loom</title><meta name="description" content="Explore Lune & Loom pricing packages for weddings, private dinners and events.">' 
  'contact.html' = '<title>Contact | Lune & Loom</title><meta name="description" content="Contact Lune & Loom to book catering or request a consultation for your event.">' 
  'faq.html' = '<title>FAQ | Lune & Loom</title><meta name="description" content="Frequently asked questions about Lune & Loom catering services and event planning.">' 
  'testimonials.html' = '<title>Testimonials | Lune & Loom</title><meta name="description" content="Client testimonials and reviews for Lune & Loom event catering.">' 
  'home-2.html' = '<title>Atelier Collection | Lune & Loom</title><meta name="description" content="A premium event collection from Lune & Loom for elegant celebrations.">' 
  'login.html' = '<title>Login | Lune & Loom</title><meta name="description" content="Client login for Lune & Loom event planning portal.">' 
  'signup.html' = '<title>Create Account | Lune & Loom</title><meta name="description" content="Create a client account for Lune & Loom planning portal.">' 
  'dashboard.html' = '<title>Dashboard | Lune & Loom</title><meta name="description" content="Client dashboard for Lune & Loom event planning portal.">' 
  '404.html' = '<title>Page not found | Lune & Loom</title><meta name="description" content="404 page for Lune & Loom event catering site.">' 
}

foreach ($page in $pages.Keys) {
  $pageHeader = $header -replace '\{META\}', $meta[$page]
  Set-Content -Path $page -Value ($pageHeader + $pages[$page] + $footer) -Encoding utf8
}

Set-Content -Path 'assets/css/responsive.css' -Value '@media (max-width: 760px) {
  .nav-wrap { flex-direction: column; align-items: stretch; }
  .links { display: none; flex-direction: column; gap: 12px; padding: 20px 0; background: #fff; border-top: 1px solid rgba(231,217,206,.95); }
  .nav-open .links { display: flex; }
  .hero-grid, .split, .grid.three, .footer-grid { grid-template-columns: 1fr; }
  .button, .icon-btn { width: 100%; }
}
' -Encoding utf8

Set-Content -Path 'assets/js/script.js' -Value 'const toggleTheme = () => {
  const next = document.documentElement.dataset.theme === "dark" ? "light" : "dark";
  document.documentElement.dataset.theme = next;
  localStorage.setItem("siteTheme", next);
  const toggle = document.getElementById("themeToggle");
  if (toggle) toggle.textContent = next === "dark" ? "☀️" : "🌙";
};

const initTheme = () => {
  const stored = localStorage.getItem("siteTheme");
  if (stored) document.documentElement.dataset.theme = stored;
  const toggle = document.getElementById("themeToggle");
  if (toggle) {
    toggle.textContent = document.documentElement.dataset.theme === "dark" ? "☀️" : "🌙";
    toggle.addEventListener("click", toggleTheme);
  }
};

const initMenu = () => {
  const menuToggle = document.getElementById("menuToggle");
  if (!menuToggle) return;
  menuToggle.addEventListener("click", () => {
    document.body.classList.toggle("nav-open");
  });
  document.querySelectorAll(".links a").forEach(link => {
    link.addEventListener("click", () => {
      document.body.classList.remove("nav-open");
    });
  });
};

window.addEventListener("DOMContentLoaded", () => {
  initTheme();
  initMenu();
});' -Encoding utf8

Write-Host "Rewrote core pages, removed Bootstrap, and reset responsive/js files."