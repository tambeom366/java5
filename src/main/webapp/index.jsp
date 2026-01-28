<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hotel Mahalaxmi | Pure Vegetarian Maharashtrian Cuisine</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }
        body {
            background-color: #fffaf3;
            color: #333;
            line-height: 1.6;
        }
        header {
            background: linear-gradient(rgba(0,0,0,0.6), rgba(0,0,0,0.6)), url('https://images.unsplash.com/photo-1604908177522-429d0b10f8b7');
            background-size: cover;
            background-position: center;
            color: #fff;
            height: 100vh;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            text-align: center;
            padding: 20px;
        }
        header h1 {
            font-size: 60px;
            letter-spacing: 3px;
        }
        header p {
            font-size: 22px;
            margin-top: 15px;
            max-width: 800px;
        }
        .btn {
            display: inline-block;
            margin-top: 30px;
            padding: 15px 40px;
            background: #e67e22;
            color: #fff;
            text-decoration: none;
            font-size: 18px;
            border-radius: 30px;
            transition: 0.3s;
        }
        .btn:hover {
            background: #cf711f;
        }
        section {
            padding: 80px 10%;
        }
        .section-title {
            text-align: center;
            margin-bottom: 50px;
        }
        .section-title h2 {
            font-size: 40px;
            color: #c0392b;
        }
        .section-title p {
            font-size: 18px;
            color: #555;
            margin-top: 10px;
        }
        .about {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 40px;
            align-items: center;
        }
        .about img {
            width: 100%;
            border-radius: 15px;
        }
        .about-text h3 {
            font-size: 30px;
            margin-bottom: 15px;
            color: #2c3e50;
        }
        .about-text p {
            font-size: 18px;
            margin-bottom: 15px;
        }
        .menu-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 30px;
        }
        .menu-card {
            background: #fff;
            border-radius: 15px;
            box-shadow: 0 5px 20px rgba(0,0,0,0.1);
            padding: 25px;
            transition: 0.3s;
        }
        .menu-card:hover {
            transform: translateY(-10px);
        }
        .menu-card h4 {
            font-size: 22px;
            color: #e74c3c;
            margin-bottom: 10px;
        }
        .menu-card ul {
            list-style: none;
        }
        .menu-card ul li {
            font-size: 16px;
            padding: 5px 0;
        }
        .features {
            background: #fdf2e9;
        }
        .feature-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 30px;
        }
        .feature-box {
            background: #fff;
            padding: 30px;
            border-radius: 15px;
            text-align: center;
            box-shadow: 0 5px 20px rgba(0,0,0,0.08);
        }
        .feature-box h3 {
            margin-bottom: 10px;
            color: #27ae60;
        }
        .contact {
            background: #2c3e50;
            color: #fff;
        }
        .contact-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 40px;
        }
        .contact h3 {
            margin-bottom: 15px;
        }
        .contact p {
            margin-bottom: 10px;
        }
        footer {
            background: #1a252f;
            color: #fff;
            text-align: center;
            padding: 20px;
            font-size: 14px;
        }
        @media(max-width: 768px) {
            header h1 {
                font-size: 42px;
            }
        }
    </style>
</head>
<body>

<header>
    <h1>Hotel Mahalaxmi</h1>
    <p>Pure Vegetarian Hotel Serving Authentic Maharashtrian Cuisine – Taste the Tradition, Feel the Blessings of Mahalaxmi</p>
    <a href="#menu" class="btn">Explore Our Menu</a>
</header>

<section>
    <div class="section-title">
        <h2>About Us</h2>
        <p>Where Tradition Meets Taste</p>
    </div>
    <div class="about">
        <img src="https://images.unsplash.com/photo-1600891964599-f61ba0e24092" alt="Maharashtrian Food">
        <div class="about-text">
            <h3>Welcome to Hotel Mahalaxmi</h3>
            <p>Hotel Mahalaxmi is a pure vegetarian family restaurant dedicated to serving authentic Maharashtrian dishes prepared with traditional recipes and fresh ingredients.</p>
            <p>From spicy Kolhapuri flavors to mild Pune-style dishes, we offer a wide variety of Maharashtrian food that reflects the rich culture of Maharashtra.</p>
        </div>
    </div>
</section>

<section id="menu">
    <div class="section-title">
        <h2>Our Maharashtrian Menu</h2>
        <p>100% Vegetarian | Authentic Taste</p>
    </div>
    <div class="menu-grid">
        <div class="menu-card">
            <h4>Traditional Thali</h4>
            <ul>
                <li>Puran Poli</li>
                <li>Bhakri & Chapati</li>
                <li>Vangyache Bharit</li>
                <li>Matki Usal</li>
                <li>Varan-Bhaat</li>
            </ul>
        </div>
        <div class="menu-card">
            <h4>Famous Sabjis</h4>
            <ul>
                <li>Misal Pav</li>
                <li>Shev Bhaji</li>
                <li>Pithla Bhakri</li>
                <li>Bharli Vangi</li>
                <li>Kothimbir Vadi</li>
            </ul>
        </div>
        <div class="menu-card">
            <h4>Rice & Specials</h4>
            <ul>
                <li>Masale Bhaat</li>
                <li>Indrayani Rice</li>
                <li>Khichadi</li>
                <li>Dal Tadka</li>
                <li>Toop Bhaat</li>
            </ul>
        </div>
        <div class="menu-card">
            <h4>Sweets & Desserts</h4>
            <ul>
                <li>Puran Poli</li>
                <li>Ukdiche Modak</li>
                <li>Shrikhand</li>
                <li>Basundi</li>
                <li>Gul Poli</li>
            </ul>
        </div>
    </div>
</section>

<section class="features">
    <div class="section-title">
        <h2>Why Choose Mahalaxmi</h2>
        <p>Pure Veg | Quality | Hygiene</p>
    </div>
    <div class="feature-grid">
        <div class="feature-box">
            <h3>100% Vegetarian</h3>
            <p>No onion-garlic options available. Perfect for families and devotees.</p>
        </div>
        <div class="feature-box">
            <h3>Authentic Recipes</h3>
            <p>Traditional Maharashtrian taste passed down through generations.</p>
        </div>
        <div class="feature-box">
            <h3>Fresh Ingredients</h3>
            <p>Daily fresh vegetables and high-quality spices used.</p>
        </div>
        <div class="feature-box">
            <h3>Family Friendly</h3>
            <p>Clean, comfortable and peaceful dining environment.</p>
        </div>
    </div>
</section>

<section class="contact">
    <div class="section-title">
        <h2>Contact Us</h2>
        <p>We Are Happy to Serve You</p>
    </div>
    <div class="contact-grid">
        <div>
            <h3>Address</h3>
            <p>Hotel Mahalaxmi</p>
            <p>Main Road, Maharashtra, India</p>
        </div>
        <div>
            <h3>Opening Hours</h3>
            <p>Monday - Sunday</p>
            <p>10:00 AM - 11:00 PM</p>
        </div>
        <div>
            <h3>Contact</h3>
            <p>Phone: +91 90227 84624</p>
            <p>Email: mahalaxmihotel@gmail.com</p>
        </div>
    </div>
</section>

<footer>
    <p>© 2026 Hotel Mahalaxmi | Pure Vegetarian Maharashtrian Restaurant</p>
</footer>

</body>
</html>

