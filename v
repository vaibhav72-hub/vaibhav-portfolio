:root {
  --bg: #0f172a;
  --bg-alt: #1e293b;
  --card-bg: #1e293b;
  --text-main: #f8fafc;
  --text-muted: #94a3b8;
  --primary: #38bdf8;
  --accent: #818cf8;
  --border: #334155;
}

* {
  box-sizing: border-box;
  margin: 0;
  padding: 0;
  font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, Oxygen, Ubuntu, Cantarell, sans-serif;
}

body {
  background-color: var(--bg);
  color: var(--text-main);
  line-height: 1.6;
}

/* Navbar */
.navbar {
  display: flex;
  justify-content: space-between;
  align-items: center;
  padding: 1.2rem 8%;
  background-color: rgba(15, 23, 42, 0.95);
  position: sticky;
  top: 0;
  z-index: 1000;
  border-bottom: 1px solid var(--border);
}

.logo {
  font-size: 1.5rem;
  font-weight: 800;
  color: var(--primary);
}

.nav-links {
  display: flex;
  list-style: none;
  gap: 1.5rem;
  align-items: center;
}

.nav-links a {
  color: var(--text-muted);
  text-decoration: none;
  font-weight: 500;
  transition: color 0.2s;
}

.nav-links a:hover {
  color: var(--primary);
}

/* Buttons */
.btn-primary, .btn-secondary {
  display: inline-block;
  padding: 0.6rem 1.2rem;
  border-radius: 6px;
  text-decoration: none;
  font-weight: 600;
  transition: 0.2s ease-in-out;
}

.btn-primary {
  background-color: var(--primary);
  color: #0f172a !important;
}

.btn-primary:hover {
  opacity: 0.9;
}

.btn-secondary {
  border: 1px solid var(--border);
  color: var(--text-main) !important;
  background-color: transparent;
}

.btn-secondary:hover {
  border-color: var(--primary);
  color: var(--primary) !important;
}

/* Hero */
.hero {
  padding: 6rem 8% 4rem;
  max-width: 900px;
}

.tagline {
  color: var(--primary);
  font-weight: 600;
}

.hero h1 {
  font-size: 3.2rem;
  margin: 0.3rem 0;
}

.hero h2 {
  font-size: 1.8rem;
  color: var(--text-muted);
  margin-bottom: 1rem;
}

.hero .summary {
  font-size: 1.15rem;
  color: var(--text-muted);
  margin-bottom: 1.8rem;
  max-width: 700px;
}

.hero-buttons {
  display: flex;
  gap: 1rem;
  flex-wrap: wrap;
}

/* Sections */
.section {
  padding: 4.5rem 8%;
}

.alt-bg {
  background-color: var(--bg-alt);
}

.section-title {
  font-size: 2rem;
  margin-bottom: 2.5rem;
  position: relative;
}

.section-title::after {
  content: "";
  display: block;
  width: 50px;
  height: 4px;
  background: var(--primary);
  margin-top: 8px;
  border-radius: 2px;
}

/* Grids */
.skills-grid, .projects-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
  gap: 1.5rem;
}

.skill-card, .project-card {
  background-color: var(--card-bg);
  border: 1px solid var(--border);
  padding: 1.5rem;
  border-radius: 8px;
  transition: transform 0.2s;
}

.alt-bg .skill-card, .alt-bg .project-card {
  background-color: var(--bg);
}

.skill-card:hover, .project-card:hover {
  transform: translateY(-4px);
  border-color: var(--primary);
}

.skill-card h3 {
  color: var(--primary);
  margin-bottom: 0.5rem;
}

.skill-card p {
  color: var(--text-muted);
}

/* Project Cards */
.project-header {
  display: flex;
  justify-content: space-between;
  align-items: center;
  margin-bottom: 1rem;
}

.project-icon {
  font-size: 1.5rem;
  color: var(--primary);
}

.badge {
  font-size: 0.75rem;
  background-color: rgba(56, 189, 248, 0.15);
  color: var(--primary);
  padding: 3px 8px;
  border-radius: 12px;
}

.project-card h3 {
  margin-bottom: 0.6rem;
}

.project-card p {
  color: var(--text-muted);
  font-size: 0.95rem;
  margin-bottom: 1rem;
}

.tech-tags {
  display: flex;
  gap: 0.4rem;
  flex-wrap: wrap;
  margin-bottom: 1.2rem;
}

.tech-tags span {
  font-size: 0.8rem;
  background-color: rgba(255, 255, 255, 0.05);
  padding: 2px 8px;
  border-radius: 4px;
  color: var(--accent);
}

.project-links a {
  color: var(--text-main);
  text-decoration: none;
  font-size: 0.9rem;
  font-weight: 500;
}

.project-links a:hover {
  color: var(--primary);
}

/* Timeline */
.timeline-item {
  border-left: 2px solid var(--primary);
  padding-left: 1.5rem;
  position: relative;
}

.timeline-header {
  display: flex;
  justify-content: space-between;
  flex-wrap: wrap;
  margin-bottom: 0.8rem;
}

.timeline-header h3 {
  font-size: 1.25rem;
}

.timeline-header h4 {
  color: var(--text-muted);
  font-weight: 400;
}

.timeline-header .date {
  color: var(--primary);
  font-size: 0.9rem;
}

.timeline-item ul {
  padding-left: 1.2rem;
  color: var(--text-muted);
}

.timeline-item li {
  margin-bottom: 0.5rem;
}

/* Credentials */
.credentials-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
  gap: 2rem;
}

.card-item {
  background-color: var(--bg);
  padding: 1.2rem;
  border-radius: 6px;
  border: 1px solid var(--border);
  margin-top: 0.8rem;
}

.card-item p {
  color: var(--text-muted);
}

.cert-list {
  list-style: none;
  margin-top: 0.8rem;
}

.cert-list li {
  background-color: var(--bg);
  padding: 0.8rem 1rem;
  border-radius: 6px;
  border: 1px solid var(--border);
  margin-bottom: 0.6rem;
  color: var(--text-muted);
}

.cert-list strong {
  color: var(--text-main);
}

/* Footer */
.footer {
  text-align: center;
  padding: 4rem 8% 2rem;
  border-top: 1px solid var(--border);
}

.footer h2 {
  margin-bottom: 0.5rem;
}

.footer p {
  color: var(--text-muted);
}

.contact-links {
  display: flex;
  justify-content: center;
  gap: 1.5rem;
  flex-wrap: wrap;
  margin: 1.5rem 0 2.5rem;
}

.contact-links a {
  color: var(--primary);
  text-decoration: none;
}

.copyright {
  font-size: 0.85rem;
  color: var(--text-muted);
}

@media (max-width: 768px) {
  .nav-links { display: none; }
  .hero h1 { font-size: 2.2rem; }
}
