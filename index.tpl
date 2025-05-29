<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <title>BrightRock – The Needs-Matched Money Company</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <style>
    body {
      font-family: 'Helvetica Neue', sans-serif;
      margin: 0;
      padding: 0;
      background-color: #ffffff;
      color: #333333;
    }
    header, footer {
      background-color: #f5f5f5;
      padding: 20px;
      text-align: center;
    }
    nav a {
      margin: 0 15px;
      text-decoration: none;
      color: #333333;
    }
    .hero {
      display: flex;
      flex-direction: column;
      align-items: center;
      padding: 60px 20px;
      background-color: #e0f7fa;
    }
    .hero h1 {
      font-size: 2.5em;
      margin-bottom: 20px;
    }
    .hero p {
      font-size: 1.2em;
      max-width: 600px;
      text-align: center;
    }
    .section {
      padding: 40px 20px;
      text-align: center;
    }
    .section h2 {
      font-size: 2em;
      margin-bottom: 20px;
    }
    .section p {
      max-width: 600px;
      margin: 0 auto;
    }
    .cta {
      background-color: #ffcc80;
      padding: 40px 20px;
      text-align: center;
    }
    .cta h2 {
      font-size: 2em;
      margin-bottom: 20px;
    }
    .cta form {
      display: flex;
      flex-direction: column;
      align-items: center;
    }
    .cta input, .cta select, .cta button {
      margin: 10px 0;
      padding: 10px;
      width: 80%;
      max-width: 400px;
    }
    .svg-icon {
      width: 100px;
      height: auto;
      margin: 20px 0;
    }
  </style>
</head>
<body>

  <header>
    <!-- Embedded BrightRock Logo SVG -->
    <svg class="svg-icon" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 200 50">
      <!-- SVG content goes here -->
      <text x="0" y="35" font-size="35" fill="#000000">BrightRock</text>
    </svg>
    <nav>
      <a href="#life-cover">Life Cover</a>
      <a href="#change-exchange">Change Exchange JOhan</a>
      <a href="#partnerships">Partnerships</a>
      <a href="#contact">Contact</a>
    </nav>
  </header>

  <section class="hero">
    <h1>Welcome to BrightRock</h1>
    <p>The needs-matched money company. Helping you navigate life's big Change Moments with tailored financial solutions.</p>
  </section>

  <section class="section" id="life-cover">
    <h2>Individual Life Cover</h2>
    <p>Our needs-matched life insurance is a world first. It adapts as your life changes, giving you the protection you need every step of the way.</p>
    <!-- Embedded SVG Illustration -->
    <svg class="svg-icon" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 100">
      <!-- SVG content goes here -->
      <circle cx="50" cy="50" r="40" stroke="#000000" stroke-width="3" fill="#ffffff" />
    </svg>
  </section>

  <section class="section" id="change-exchange">
    <h2>The Change Exchange</h2>
    <p>Tips and tools to help you navigate life's big Change Moments. Explore inspiring stories, helpful tools, and expert opinions that matter.</p>
    <!-- Embedded SVG Illustration -->
    <svg class="svg-icon" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 100">
      <!-- SVG content goes here -->
      <rect x="10" y="10" width="80" height="80" stroke="#000000" stroke-width="3" fill="#ffffff" />
    </svg>
  </section>

  <section class="section" id="partnerships">
    <h2>BrightRock Partnerships</h2>
    <p>We love Change and play the bounce. Supporting and embracing change in various spheres, including sports and media.</p>
    <!-- Embedded SVG Illustration -->
    <svg class="svg-icon" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 100">
      <!-- SVG content goes here -->
      <polygon points="50,15 80,85 20,85" stroke="#000000" stroke-width="3" fill="#ffffff" />
    </svg>
  </section>

  <section class="cta" id="contact">
    <h2>Sign Me Up</h2>
    <form action="/submit-form" method="post">
      <input type="text" name="full_name" placeholder="Full Name" required />
      <input type="email" name="email" placeholder="Email Address" required />
      <select name="province" required>
        <option value="">-- Choose Province --</option>
        <option value="Western Cape">Western Cape</option>
        <option value="Eastern Cape">Eastern Cape</option>
        <option value="Northern Cape">Northern Cape</option>
        <option value="Gauteng">Gauteng</option>
        <option value="North West">North West</option>
        <option value="Mpumalanga">Mpumalanga</option>
        <option value="KwaZulu-Natal">KwaZulu-Natal</option>
        <option value="Free State">Free State</option>
        <option value="Limpopo">Limpopo</option>
      </select>
      <button type="submit">Submit</button>
    </form>
  </section>

  <footer>
    <p>Contact us: 0860 00 77 44 | service@brightrock.co.za</p>
    <p>165 West Street, Sandton, Gauteng, South Africa</p>
    <p>&copy; 2025 BrightRock Life Ltd. All rights reserved.</p>
  </footer>

</body>
</html>
