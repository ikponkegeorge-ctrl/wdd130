/* HEADER */
header {
  display: grid;
  grid-template-columns: 150px 1fr;
  align-items: center;
  background-color: #2b4f60;
  padding: 1rem;
}

header img {
  width: 120px;
}

nav {
  display: flex;
  justify-content: space-around;
}

nav a {
  color: white;
  text-decoration: none;
  padding: 0.5rem;
}

nav a:hover {
  background-color: #1e3a47;
}

/* HERO */
.hero {
  position: relative;
}

.hero img {
  width: 100%;
  display: block;
}

.hero h1 {
  position: absolute;
  top: 20px;
  left: 20px;
  color: white;
}

/* HISTORY */
.history {
  display: grid;
  grid-template-columns: 1fr 1fr 1fr;
  gap: 1rem;
  padding: 2rem;
  align-items: center;
}

.history h2 {
  grid-column: 1 / 4;
  text-align: center;
}

/* ADVENTURES */
.adventures {
  display: flex;
  gap: 1rem;
  padding: 2rem;
}

.adventures figure {
  width: 100%;
}

.adventures img {
  width: 100%;
}

/* FOOTER */
footer {
  display: flex;
  justify-content: space-between;
  align-items: center;
  background-color: #2b4f60;
  color: white;
  padding: 1rem;
}

.social {
  display: flex;
  gap: 10px;
}

.social img {
  width: 30px;
}.company-info, .map, .employees, .contact-form {
  margin: 2rem 0;
}

.employees {
  display: flex;
  gap: 20px;
  justify-content: center;
}

.employees figure {
  text-align: center;
}

.contact-form form {
  display: flex;
  flex-direction: column;
  gap: 10px;
  max-width: 500px;
}

.contact-form button {
  background-color: #0077cc;
  color: white;
  padding: 10px;
  border: none;
  cursor: pointer;
  font-weight: bold;
}

.contact-form button:hover {
  background-color: #005fa3;
}

