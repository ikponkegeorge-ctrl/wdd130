:root {
    --primary-color: #1b4965;
    --secondary-color: #62b6cb;
    --accent1-color: #5fa8d3;
    --accent2-color: #cae9ff;

    --heading-font: Arial, Helvetica, sans-serif;
    --body-font: Verdana, Geneva, sans-serif;
}

/* Reset */
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

/* Body */
body {
    font-family: var(--body-font);
    color: var(--accent1-color);
}

/* Layout width */
header, main, footer {
    width: 840px;
    margin: 0 auto;
}

/* Headings */
h1, h2 {
    font-family: var(--heading-font);
    color: var(--primary-color);
}

/* Spacing */
nav, p, section, article {
    margin: 16px;
    padding: 8px;
}

/* Header */
header {
    display: flex;
    align-items: center;
    justify-content: space-between;
}

header img {
    width: 120px;
}

/* Nav */
nav a {
    margin: 0 10px;
    text-decoration: none;
    color: var(--primary-color);
    font-weight: bold;
}

/* Hero */
.hero {
    position: relative;
}

.hero img {
    display: block;
    width: 100%;
    height: auto;
}

/* Hero heading overlay */
.hero h1 {
    position: absolute;
    top: 20px;
    width: 100%;
    text-align: center;
    padding: 16px;
    background-color: var(--accent1-color);
    opacity: 0.8;
    color: #ffffff;
}

/* Article overlay */
.hero article {
    position: absolute;
    bottom: 20px;
    left: 20px;
    background-color: rgba(255, 255, 255, 0.8);
    padding: 16px;
    width: 60%;
}

/* Article image */
.hero article img {
    float: right;
    width: 125px;
    margin-left: 12px;
}

/* Footer */
footer {
    text-align: center;
}

/* Social media links */
.socialmedia a {
    text-decoration: none;
}

.socialmedia img {
    width: 32px;
    margin: 0 5px;
}
