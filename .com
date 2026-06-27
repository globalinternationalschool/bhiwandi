<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title> Global International High School & Jr. College |<br> Admissions Open 2026-27</title>



<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">

<link rel="preconnect" href="https://fonts.googleapis.com">
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700;800&display=swap" rel="stylesheet">

<style>

*{
    font-family:'Poppins',sans-serif;
}

html{
    scroll-behavior:smooth;
}

:root{
    --primary:#0D47A1;
    --secondary:#FFC107;
    --success:#28A745;
}

.navbar{
    background:#fff;
    box-shadow:0 2px 15px rgba(0,0,0,0.08);
}

.navbar-brand{
    font-weight:800;
    color:var(--primary)!important;
}

.hero{
    min-height:100vh;
    background:
    linear-gradient(rgba(0,33,71,0.75),rgba(0,33,71,0.75)),
    url('https://images.unsplash.com/photo-1509062522246-3755977927d7?q=80&w=1600');
    background-size:cover;
    background-position:center;
    display:flex;
    align-items:center;
    color:#fff;
}

.badge-admission{
    background:var(--secondary);
    color:#000;
    padding:10px 20px;
    border-radius:50px;
    font-weight:700;
}

.hero h1{
    font-size:4rem;
    font-weight:800;
}

.hero-buttons a{
    margin:5px;
}

.section-title{
    text-align:center;
    margin-bottom:50px;
}

.section-title h2{
    color:var(--primary);
    font-weight:800;
}

.card-custom{
    border:none;
    border-radius:15px;
    box-shadow:0 5px 20px rgba(0,0,0,0.08);
    transition:.3s;
    height:100%;
}

.card-custom:hover{
    transform:translateY(-8px);
}

.highlight-box{
    background:#f8f9fa;
    padding:30px;
    border-radius:15px;
}

.admission-banner{
    background:var(--primary);
    color:#fff;
    padding:60px 20px;
}

.contact-section{
    background:#f8f9fa;
}

footer{
    background:#002147;
    color:#fff;
    padding:20px;
}

.float-whatsapp{
    position:fixed;
    right:20px;
    bottom:20px;
    z-index:999;
}

.float-whatsapp a{
    background:#25D366;
    color:#fff;
    padding:15px 22px;
    border-radius:50px;
    text-decoration:none;
    font-weight:600;
}

@media(max-width:768px){

.hero h1{
font-size:2.3rem;
}

.hero{
text-align:center;
}

}

</style>
</head>

<body>

<!-- NAVBAR -->

<nav class="navbar navbar-expand-lg sticky-top">
<div class="container">

<a class="navbar-brand" href="#">
GLOBAL INTERNATIONAL HIGH SCHOOL & JR. COLLEGE
</a>

<button class="navbar-toggler" data-bs-toggle="collapse" data-bs-target="#menu">
<span class="navbar-toggler-icon"></span>
</button>

<div class="collapse navbar-collapse" id="menu">

<ul class="navbar-nav ms-auto">

<li class="nav-item"><a class="nav-link" href="#about">About</a></li>
<li class="nav-item"><a class="nav-link" href="#admission">Admissions</a></li>
<li class="nav-item"><a class="nav-link" href="#courses">Classes</a></li>
<li class="nav-item"><a class="nav-link" href="#facilities">Facilities</a></li>
<li class="nav-item"><a class="nav-link" href="#contact">Contact</a></li>

</ul>

</div>

</div>
</nav>

<!-- HERO -->

<section class="hero">

<div class="container">

<span class="badge-admission">
🎓 ADMISSION OPEN 2026-27
</span>

<h1 class="mt-4">
Every Child Is A Brilliant Star 
</h1>

<p class="lead mt-3">
🎓 Admissions Open 2026-27 | Play Group to XII (Science • Commerce • Arts • Computer Science) | Degree College Programs</p>

<p>
At Global International High School & Jr. College, Bhiwandi, we nurture young minds through quality education, strong values, innovative learning, and holistic development, empowering every student to achieve academic excellence and lifelong success.</p>

<div class="hero-buttons mt-4">

<a href="#admission" class="btn btn-warning btn-lg">
Apply Now
</a>

<a href="https://wa.me/8411045497"
class="btn btn-success btn-lg">
WhatsApp Enquiry
</a>

<a href="#contact"
class="btn btn-outline-light btn-lg">
Campus Visit
</a>

<a href="#"
   class="btn btn-primary btn-lg">
   Download Prospectus
</a>



</div>

</div>

</section>

<!-- ABOUT -->

<div class="container text-center py-5">

    <h2 class="fw-bold mb-3">About Global Campus</h2>

    <b><p class="mx-auto" style="max-width:800px;">
        At Global Campus, we nurture young minds through academic excellence, strong values, and holistic development. Our mission is to create confident, responsible, and future-ready individuals who are prepared to excel in a rapidly changing world.
   </b> </p>

    <h5 class="text-danger fw-bold mt-3">
        Empowering Minds • Inspiring Futures
    </h5>

</div>

<div class="section-title">
<h2>Why Choose Global Campus?</h2>
<p>Building Strong Foundations For A Bright Future</p>
</div>

<div class="row g-4">

<div class="col-md-4">
<div class="card card-custom p-4">
<h4>👨‍🏫 Experienced Faculty</h4>
<p>Dedicated teachers focused on academic excellence and student growth.</p>
</div>
</div>

<div class="col-md-4">
<div class="card card-custom p-4">
<h4>💻 Smart Learning</h4>
<p>Technology-enabled classrooms and digital learning support.</p>
</div>
</div>

<div class="col-md-4">
<div class="card card-custom p-4">
<h4>🔬 Modern Laboratories</h4>
<p>Well-equipped Science, Computer and IT laboratories for practical learning experiences.</p>
</div>
</div>

<div class="col-md-4">
<div class="card card-custom p-4">
<h4>📚 Digital Library</h4>
<p>Access to books, journals, e-resources and study materials for enhanced learning.</p>
</div>
</div>

<div class="col-md-4">
<div class="card card-custom p-4">
<h4>🛡️ Safe & Secure Campus</h4>
<p>24/7 CCTV surveillance, disciplined environment and student safety measures.</p>
</div>
</div>

<div class="col-md-4">
<div class="card card-custom p-4">
<h4>🎯 Career Guidance </h4>
<p>Expert counseling, skill development workshops and higher education guidance.</p>
</div>
</div>

<div class="col-md-4">
<div class="card card-custom p-4">
<h4>🚌 Transportation Facility</h4>
<p>Safe and reliable transportation services covering major nearby locations.</p>
</div>
</div>

<div class="col-md-4">
<div class="card card-custom p-4">
<h4>💼 Placement & Internship Support</h4>
<p>Industry partnerships, internship opportunities and career-focused training for future success.</p>
</div>
</div>


<div class="col-md-4">
<div class="card card-custom p-4">
<h4>🏆 Holistic Development</h4>
<p>Sports, cultural activities, leadership and personality development.</p>
</div>
</div>

<div class="section-title">
<h2>Chairman's Message</h2>
<p>Welcome to Global Campus, a place where education begins with curiosity and grows into excellence. Our institution is dedicated to providing a <br>nurturing and inspiring learning environment for students from Playgroup to Degree College.

We believe that education is not only about academic achievement<br> but also about developing values, confidence, creativity, and leadership skills. Through quality teaching, modern facilities, and a student-centered approach, we strive<br> to empower every learner to reach their full potential.

At Global Campus, our mission is to prepare responsible citizens and future leaders who can contribute<br> positively to society. We warmly welcome students and parents to join us on this journey of learning, growth, and success.
</p> ,<centre> 
    <img src="chairman.jpg"
         alt="Adv. Praveen Mishra"
         style="width:250px; height:300px; object-fit:cover; border-radius:10px;"></centre> <br>


<br><b>Adv.Praveen Mishra 
Chairman Of, <br>Global International High School & Jr.College & Degree College.
</div></b></br>
</div>

</div>

<div class="section-title">
    <h2 style="color: maroon;">
        Managing Director
    </h2>
<p style="color: #0D47A1;">  <!-- Royal Blue -->
Education is the foundation of a progressive society and the key to unlocking every individual’s potential. At our institution, <br>we are committed to providing quality education that nurtures academic excellence, moral values, <br>discipline, and holistic development. We believe that every student possesses unique talents and capabilities, and <br>our goal is to create a supportive learning environment where these qualities can flourish. Through dedicated teaching, modern <br>educational practices, and a strong focus on character building, we strive to prepare our students to become responsible citizens,<br> lifelong learners, and future leaders who contribute positively to society. Our commitment remains steadfast in empowering young<br> minds with knowledge, confidence, and the skills necessary to succeed in an ever-evolving world.
</p>
</div>

<centre>
    <img src="managingdirector.jpeg"
         alt="Adv. Pankaj Mishra"
         style="width:250px; height:300px; object-fit:cover; border-radius:10px;"> </centre>
</section>

<!-- ADMISSION -->

<section id="admission" class="admission-banner">

<div class="container text-center">

<h2 class="fw-bold">
ADMISSIONS OPEN 2026-27
</h2>

<p class="lead">
Limited Seats Available
</p>

<p>
Enroll now for Nursery to XII Science, Commerce & Arts & Degree College.
</p>

<a href="#contact" class="btn btn-warning btn-lg">
Start Admission Process
</a>

</div>

</section>

<!-- CLASSES -->

<section id="courses" class="py-5">

<div class="container">

<div class="section-title">
<h2>Classes Offered</h2>
</div>

<div class="row g-4">

<div class="col-md-3">
<div class="card card-custom p-4">
<h4> Pre-Primary Section</h4>

<p>• Playgroup <br>
• Nursery <br>
• Junior KG (Jr. KG) <br>
• Senior KG (Sr. KG)
</p>
</div>
</div>

<div class="col-md-2">
<div class="card card-custom p-3">
<h4>~ Primary Section</h4></b>

<p>• Standard I <br>• Standard II<br>
• Standard III<br>
• Standard IV<br>
• Standard V</p>


</div>
</div>

<div class="col-md-2">
<div class="card card-custom p-2">
<h4>~ Secondary Section</h4>
<p>• Standard VI <br>• Standard VII <br>
• Standard VIII<br>
• Standard IX <br>• Standard X</p><br>
</div>
</div>

<div class="col-md-2">
<div class="card card-custom p-3">
<h4> College </h4>
<p><b style="color:red;">11th ,12 th </b></p>
• Science<br>• Commerce<br> • Arts<br>• Computer Science.</p>
</div>
</div>



<div class="col-md-2">
<div class="card card-custom p-3">
<h4> ~ Degree College</h4>
<p> • B.SC.IT <br> {Bachelor of Science in Information Technology}</p>
</div>
</div>


</div>

</div>

</section>

<!-- FACILITIES -->

<section id="facilities" class="py-5 bg-light">

<div class="container">

<div class="section-title">
<h2>Campus Facilities</h2>
</div>

<div class="row g-4">

<div class="col-md-3"><div class="highlight-box">📚 Library</div></div>
<div class="col-md-3"><div class="highlight-box">💻 Computer Lab</div></div>
<div class="col-md-3"><div class="highlight-box">🔬 Science Lab</div></div>
<div class="col-md-3"><div class="highlight-box">🏀 Sports Activities</div></div>

<div class="col-md-3"><div class="highlight-box">🎭 Cultural Events</div></div>
<div class="col-md-3"><div class="highlight-box">🚌 Transport Facility</div></div>
<div class="col-md-3"><div class="highlight-box">📶 Smart Learning</div></div>
<div class="col-md-3"><div class="highlight-box">🛡 Safe Campus</div></div>

</div>

</div>

</section>

<!-- CONTACT -->

<section id="contact" class="contact-section py-5">

<div class="container">

<div class="row">

<div class="col-lg-6">

<h2 class="fw-bold text-primary">
Admission Inquiry
</h2>

<form>

<input type="text"
class="form-control mb-3"
placeholder="Student Full Name">

<input type="text"
class="form-control mb-3"
placeholder="Mother Name">

<input type="text"
class="form-control mb-3"
placeholder="D.O.B">

<input type="text"
class="form-control mb-3"
placeholder="Gender">

<input type="text"
class="form-control mb-3"
placeholder="Parent Mobile Number ">

<input type="text"
class="form-control mb-3"
placeholder="E-mail-id">

<select class="form-control mb-3">
<option>Select Class</option>
<option>Play group</option>
<option>Nursery</option>
<option>Jr KG</option>
<option>Sr KG</option>
<option>1st Standard </option>
<option>2nd Standard</option>
<option>3rd Standard</option>
<option>4th Standard </option>
<option>5th Standard </option>
<option>6th Standard </option>
<option>7th Standard</option>
<option>8th Standard </option>
<option>9th Standard</option>
<option>10th Standard </option>
<option>11th Computer Science</option>
<option>11th Science</option>
<option>11th Commerce</option>
<option>11th Arts</option>
<option>12th Computer Science</option>
<option>12th Science</option>
<option>12th Commerce</option>
<option>12th Arts</option>
<option>DEGREE COLLEGE :- B.SC.IT</option>


</select>
<input type="text"
class="form-control mb-3"
placeholder="Address">

<textarea
class="form-control mb-3"
rows="4"
placeholder="Message"></textarea>

<button class="btn btn-primary btn-lg">
Submit Enquiry
</button>

</form>

</div>

<div class="col-lg-6">

<h2 class="fw-bold text-primary">
Contact Us
</h2>

<p>
📍 Global International High School & Jr. College<br>
Ram Mandir, Padmanagar, Bhiwandi – 421302 ,<br>Thane, Maharashtra
</p>

<p>
📞 +91 8976521508 / 9168908309.
</p>

<p>
📧  Email <br>
globalschool186@gmail.com
</p>

<p>
🕒 Monday to Saturday <br>
Office Timing :-<br> 10Am To 6Pm 
</p>

</div>

</div>

</div>

</section>

<footer class="text-center">

<h5>Global International High School & Jr. College</h5>

<p class="mb-0">
© 2026 All Rights Reserved
</p>

</footer>

<div class="float-whatsapp">
<a href="https://wa.me/8411045497">
WhatsApp Admission
</a>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>
