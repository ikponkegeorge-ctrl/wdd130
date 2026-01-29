/* Header */
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

/* Hero */
.hero {
  position: relative;
}

.hero img {
  width: 100%;
}

.hero h1 {
  position: absolute;
  top: 20px;
  left: 20px;
  color: white;
}

/* History */
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

/* Adventures */
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

/* Footer */
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
}
