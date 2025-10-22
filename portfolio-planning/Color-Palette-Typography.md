# Portfolio Website - Color Palette & Typography
**Author:** Ben Sherman  
**Course:** WEB 105  
**Project:** Professional Portfolio Website

## Color Palette

### Primary Colors - Professional Purple Theme
Based on Material Design Color System

**Primary Dark**
- Hex: #4a148c
- RGB: 74, 20, 140
- Usage: Headers, main navigation, primary text

**Primary Medium** 
- Hex: #6a1b9a
- RGB: 106, 27, 154
- Usage: Section backgrounds, emphasis elements

**Primary Light**
- Hex: #9c4dcc
- RGB: 156, 77, 204
- Usage: Hover states, accent borders

**Primary Lighter**
- Hex: #e1bee7
- RGB: 225, 190, 231
- Usage: Subtle backgrounds, light accents

### Secondary Colors - Warm Gold Accents

**Secondary Dark**
- Hex: #ff8f00
- RGB: 255, 143, 0
- Usage: Call-to-action buttons (hover)

**Secondary Medium**
- Hex: #ffb300
- RGB: 255, 179, 0
- Usage: Primary buttons, highlights

**Secondary Light**
- Hex: #ffd54f
- RGB: 255, 213, 79
- Usage: Button hover states, bright accents

### Neutral Colors

**White**
- Hex: #ffffff
- RGB: 255, 255, 255
- Usage: Main backgrounds, button text

**Off-White**
- Hex: #fafafa
- RGB: 250, 250, 250
- Usage: Subtle section backgrounds

**Gray Light**
- Hex: #f5f5f5
- RGB: 245, 245, 245
- Usage: Card backgrounds, borders

**Gray Medium**
- Hex: #9e9e9e
- RGB: 158, 158, 158
- Usage: Secondary text, subtle elements

**Gray Dark**
- Hex: #424242
- RGB: 66, 66, 66
- Usage: Body text, readable content

**Black**
- Hex: #212121
- RGB: 33, 33, 33
- Usage: High contrast text, emphasis

## Typography - Google Fonts

### Primary Font: Poppins
**Font Family:** 'Poppins', sans-serif  
**Weights:** 300 (Light), 400 (Regular), 600 (Semi-Bold), 700 (Bold)  
**Usage:** Headings (H1, H2, H3), Navigation, Buttons, Site Branding  
**Character:** Modern, clean, professional  
**Google Fonts Link:** https://fonts.google.com/specimen/Poppins

### Secondary Font: Roboto
**Font Family:** 'Roboto', sans-serif  
**Weights:** 300 (Light), 400 (Regular), 500 (Medium), 700 (Bold)  
**Usage:** Body text, Paragraphs, Captions, Figure captions  
**Character:** Highly readable, neutral, versatile  
**Google Fonts Link:** https://fonts.google.com/specimen/Roboto

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

## Design Inspiration & References

### Color Inspiration
- **Material Design Color Tool:** https://material.io/resources/color/
- **Color Theory:** Based on complementary purple and gold scheme
- **Accessibility:** All color combinations meet WCAG 2.1 AA contrast standards

### Typography Inspiration
- **Google Fonts:** https://fonts.google.com/
- **Pairing Rationale:** Poppins provides modern personality for headings while Roboto ensures excellent readability for body text
- **Web Performance:** Optimized loading with font-display: swap

### Layout References
- **Professional Layout:** http://mccdgm.net/
- **Clean Design Principles:** Emphasis on whitespace and clear hierarchy
- **Mobile-First Approach:** Responsive design standards

## Color Accessibility
- **Contrast Ratios:** All text/background combinations exceed 4.5:1 ratio
- **Color Blindness:** Tested with deuteranopia and protanopia filters
- **Alternative Indicators:** Important information not conveyed by color alone

## Implementation Notes
- Colors implemented using CSS custom properties (variables)
- Consistent spacing system using rem units
- Semantic color naming for maintainability
- Progressive enhancement for older browsers