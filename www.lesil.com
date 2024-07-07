/* Variables */
:root {
  --primary-color: #3498db; /* blue */
  --secondary-color: #f1c40f; /* orange */
  --background-color: #f2f2f2; /* light gray */
  --text-color: #333; /* dark gray */
  --font-family: 'Open Sans', sans-serif;
  --font-size: 16px;
  --line-height: 1.5;
  --transition-duration: 0.3s;
}

/* Global Styles */
* {
  box-sizing: border-box;
  margin: 0;
  padding: 0;
}

body {
  font-family: var(--font-family);
  font-size: var(--font-size);
  line-height: var(--line-height);
  color: var(--text-color);
  background-color: var(--background-color);
  transition: background-color var(--transition-duration);
}

h1, h2, h3, h4, h5, h6 {
  font-weight: bold;
  margin-bottom: 0.5em;
}

p {
  margin-bottom: 1em;
}

a {
  text-decoration: none;
  color: var(--primary-color);
  transition: color var(--transition-duration);
}

a:hover {
  color: var(--secondary-color);
}

/* Header Styles */
header {
  background-color: var(--primary-color);
  padding: 1em;
  text-align: center;
  color: #fff;
}

header h1 {
  font-size: 2em;
  margin-bottom: 0;
}

/* Navigation Styles */
nav {
  background-color: var(--secondary-color);
  padding: 1em;
  text-align: center;
}

nav ul {
  list-style: none;
  margin: 0;
  padding: 0;
  display: flex;
  justify-content: space-between;
}

nav li {
  margin-right: 20px;
}

nav a {
  color: #fff;
}

nav a:hover {
  color: var(--primary-color);
}

/* Main Content Styles */
main {
  display: flex;
  flex-direction: column;
  align-items: center;
  padding: 2em;
}

section {
  background-color: #fff;
  padding: 2em;
  margin-bottom: 20px;
  box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

section h2 {
  margin-top: 0;
}

/* Footer Styles */
footer {
  background-color: var(--primary-color);
  padding: 1em;
  text-align: center;
  color: #fff;
}

footer p {
  margin-bottom: 0;
}

/* Dark Mode Styles */
.dark-mode {
  --background-color: #333;
  --text-color: #f2f2f2;
}

.dark-mode header {
  background-color: var(--secondary-color);
}

.dark-mode nav {
  background-color: var(--primary-color);
}

.dark-mode nav a {
  color: #fff;
}

.dark-mode nav a:hover {
  color: var(--secondary-color);
}

.dark-mode main {
  background-color: #333;
}

.dark-mode section {
  background-color: #444;
  box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
}

.dark-mode footer {
  background-color: var(--secondary-color);
}

/* Media Queries */
@media (max-width: 768px) {
  main {
    flex-direction: column;
  }
  section {
    margin-bottom: 10px;
  }
}

@media (max-width: 480px) {
  nav ul {
    flex-direction: column;
  }
  nav li {
    margin-right: 0;
  }
}