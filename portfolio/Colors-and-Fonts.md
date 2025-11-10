# Portfolio Website - Colors and Fonts

**Student:** Ben Sherman  
**Course:** WEB 105  
**Assignment:** Portfolio Project Plan  
**Date:** October 2025

---

## Color Palette

### Material Design Color System
*Source: https://material.io/resources/color/*

**Primary Colors - Professional Purple Theme:**

- **Primary Dark:** #4a148c  
  - RGB: 74, 20, 140
  - Usage: Headers, main navigation, primary text

- **Primary Medium:** #6a1b9a  
  - RGB: 106, 27, 154
  - Usage: Section backgrounds, emphasis elements

- **Primary Light:** #9c4dcc  
  - RGB: 156, 77, 204
  - Usage: Hover states, accent borders

- **Primary Lighter:** #e1bee7  
  - RGB: 225, 190, 231
  - Usage: Subtle backgrounds, light accents

**Secondary Colors - Warm Gold Accents:**

- **Secondary Dark:** #ff8f00  
  - RGB: 255, 143, 0
  - Usage: Call-to-action buttons (hover)

- **Secondary Medium:** #ffb300  
  - RGB: 255, 179, 0
  - Usage: Primary buttons, highlights

- **Secondary Light:** #ffd54f  
  - RGB: 255, 213, 79
  - Usage: Button hover states, bright accents

**Neutral Colors:**

- **White:** #ffffff - Main backgrounds, button text
- **Off-White:** #fafafa - Subtle section backgrounds
- **Gray Light:** #f5f5f5 - Card backgrounds, borders
- **Gray Medium:** #9e9e9e - Secondary text, subtle elements
- **Gray Dark:** #424242 - Body text, readable content
- **Black:** #212121 - High contrast text, emphasis

![Color Palette Preview]
*Note: In a Word document, this would include actual color swatches showing each color*

---

## Typography - Google Fonts

### Font Selection Strategy
Two complementary fonts chosen for optimal readability and professional appearance.

### Primary Font: Poppins
- **Font Family:** 'Poppins', sans-serif
- **Source:** Google Fonts (https://fonts.google.com/specimen/Poppins)
- **Character:** Modern, clean, professional
- **Weights Used:** 
  - 300 (Light)
  - 400 (Regular)
  - 600 (Semi-Bold)
  - 700 (Bold)
- **Usage:** 
  - H1, H2, H3 headings
  - Navigation menu
  - Buttons
  - Site branding

### Secondary Font: Roboto
- **Font Family:** 'Roboto', sans-serif
- **Source:** Google Fonts (https://fonts.google.com/specimen/Roboto)
- **Character:** Highly readable, neutral, versatile
- **Weights Used:**
  - 300 (Light)
  - 400 (Regular)
  - 500 (Medium)
  - 700 (Bold)
- **Usage:**
  - Body text
  - Paragraphs
  - Captions
  - Figure captions

### Font Implementation
```html
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600;700&family=Roboto:wght@300;400;500;700&display=swap" rel="stylesheet">
```

### CSS Variables
```css
:root {
    --font-primary: 'Poppins', sans-serif;
    --font-secondary: 'Roboto', sans-serif;
}
```

---

## Design Rationale

### Color Choice Reasoning
- **Purple primary theme** conveys professionalism, creativity, and technical expertise
- **Gold secondary colors** add warmth and energy while maintaining sophistication
- **Material Design system** ensures accessibility and modern appearance
- **High contrast ratios** meet WCAG 2.1 AA standards for accessibility

### Typography Choice Reasoning
- **Poppins for headings** provides modern personality and clear hierarchy
- **Roboto for body text** ensures excellent readability across all devices
- **Google Fonts** guarantee fast loading and broad browser support
- **Complementary pairing** maintains visual harmony while providing variety

---

*This document would be formatted as a Word document (.docx) for submission with embedded color swatches and font examples.*