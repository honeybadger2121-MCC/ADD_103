# ePortfolio Submission - ADD 103 Web Development
**Student:** Ben Sherman  
**Course:** ADD 103 - Web Development Fundamentals  
**Institution:** McHenry County College  
**Completion Date:** December 2025

---

## Project Selection: Professional Portfolio Website

### Project Overview
For my ePortfolio submission, I am showcasing my **Professional Portfolio Website** - a comprehensive 5-page website that represents the culmination of all skills learned throughout ADD 103. This project demonstrates mastery of HTML5, CSS3, responsive design, accessibility standards, and professional web development practices.

**Live Project:** [View Portfolio Website](https://bsherman170.mccwebstudent.com/portfolio/)

---

## Project Description

### Purpose & Objectives
The Professional Portfolio Website serves as a comprehensive showcase of my web development capabilities. The project required creating a fully functional, responsive website with original content, semantic HTML5 structure, advanced CSS3 styling, and accessibility compliance. This website demonstrates my ability to:

- Plan and execute a complete web development project from concept to deployment
- Write clean, semantic HTML5 code following industry best practices
- Design and implement sophisticated CSS styling systems using modern techniques
- Create responsive, mobile-friendly layouts that work across all devices
- Ensure accessibility compliance for users with disabilities
- Optimize content for search engines and readability

### Technical Specifications

**Website Structure:**
- **5 Complete Pages:** Home, About, Projects, Skills, and Contact
- **Navigation System:** Consistent navigation across all pages with active state indicators
- **Content Volume:** 250+ words per page (total 2,000+ words of original content)
- **Image Integration:** 15+ optimized images with proper alt text and figure/figcaption elements
- **Semantic HTML5:** Proper use of header, nav, main, section, article, aside, footer elements

**Design System:**
- **Color Palette:** Cohesive 5-color scheme inspired by Material Design principles
  - Primary: #2C3E50 (Dark Blue-Gray)
  - Secondary: #3498DB (Bright Blue)
  - Accent: #E74C3C (Coral Red)
  - Light: #ECF0F1 (Light Gray)
  - Dark: #1A252F (Deep Navy)

- **Typography:** Google Fonts implementation
  - Headings: Poppins (Modern, Clean Sans-Serif)
  - Body Text: Roboto (Readable, Professional)
  - Font size scale with responsive adjustments

- **Layout Techniques:**
  - CSS Flexbox for component layouts
  - CSS Floats with clearfix for text wrapping around images
  - CSS Variables for maintainable styling system
  - Responsive images with proper sizing

### Key Features Implemented

#### 1. Semantic HTML5 Structure
Every page uses proper semantic elements to create meaningful document structure:
```html
<header> - Site branding and navigation
<nav> - Navigation menus with ARIA labels
<main> - Primary page content
<section> - Thematic content grouping
<article> - Self-contained content pieces
<aside> - Supplementary content
<footer> - Site footer with links and copyright
```

#### 2. Advanced CSS Implementation
- **External Stylesheet:** Single `styles.css` file managing all site styling
- **CSS Variables:** 20+ custom properties for colors, fonts, spacing, and transitions
- **Responsive Typography:** Fluid font sizes that scale with viewport
- **Box Model Mastery:** Proper use of margin, padding, and border properties
- **CSS Transitions:** Smooth hover effects on links and buttons
- **Float Techniques:** Text wrapping around images with proper clearfix implementation

#### 3. Figure and Figcaption Elements
Proper implementation of HTML5 figure elements throughout:
```html
<figure class="float-left figure-small">
    <img src="images/workplace.jpg" alt="Professional workplace setup">
    <figcaption>Professional workplace environment</figcaption>
</figure>
```

#### 4. Accessibility Features
- **Alt Text:** Descriptive alternative text for all images
- **ARIA Labels:** Proper labeling for navigation and interactive elements
- **Color Contrast:** WCAG AA compliance for text readability
- **Keyboard Navigation:** All interactive elements accessible via keyboard
- **Semantic Structure:** Proper heading hierarchy (h1-h6) for screen readers

#### 5. Content Strategy
- **Original Content:** 100% original writing, no placeholder text
- **Reading Level:** Targeted for general audience (8th-9th grade reading level)
- **SEO Optimization:** Unique title tags, meta descriptions, and semantic markup
- **Professional Tone:** Content written in clear, professional language

---

## Learning Outcomes Demonstrated

### 1. HTML5 Proficiency
**Skills Demonstrated:**
- Creating semantic document structure
- Implementing proper heading hierarchy
- Using HTML5 form elements with validation
- Embedding images with figure/figcaption
- Creating accessible navigation systems
- Structuring multi-page websites

**Evidence:** The portfolio contains 5 fully-functional HTML pages with consistent structure, semantic markup, and proper document organization. Each page validates without errors and follows HTML5 best practices.

### 2. CSS3 Mastery
**Skills Demonstrated:**
- External stylesheet architecture
- CSS selector specificity and inheritance
- Box model manipulation
- Float and clearfix techniques
- CSS variables for design systems
- Responsive typography
- Hover effects and transitions
- Color theory application

**Evidence:** The `styles.css` file contains 500+ lines of well-organized CSS code, utilizing advanced techniques like CSS variables, complex selectors, and responsive design patterns. The consistent styling across all pages demonstrates understanding of cascading and inheritance.

### 3. Responsive Design
**Skills Demonstrated:**
- Mobile-first design approach
- Flexible layouts that adapt to screen sizes
- Responsive images with proper sizing
- Media queries for breakpoints
- Touch-friendly navigation

**Evidence:** The website functions perfectly on desktop, tablet, and mobile devices. Content reflows naturally, images scale appropriately, and navigation remains accessible across all screen sizes.

### 4. Design Principles
**Skills Demonstrated:**
- Color theory and palette selection
- Typography pairing and hierarchy
- Visual balance and white space
- Consistent branding elements
- User interface design

**Evidence:** The cohesive design system uses Material Design-inspired colors, professional Google Fonts, and consistent spacing throughout. The visual hierarchy guides users naturally through content.

### 5. Project Planning & Execution
**Skills Demonstrated:**
- Creating wireframes and mockups
- Planning content strategy
- Organizing file structure
- Version control with Git
- Testing and debugging
- Deployment to web server

**Evidence:** Project documentation includes wireframes, content planning documents, color palette selection, and typography choices. The organized folder structure and clean code demonstrate professional development practices.

---

## Development Process

### Phase 1: Planning (Week 1)
1. **Wireframe Creation:** Designed black-and-white wireframes for all 5 pages
2. **Color Selection:** Researched and selected cohesive 5-color palette
3. **Typography:** Chose Google Fonts pairing (Poppins + Roboto)
4. **Content Planning:** Wrote 2,000+ words of original content
5. **File Structure:** Organized folders for HTML, CSS, images, and pages

### Phase 2: Development (Weeks 2-3)
1. **HTML Structure:** Built semantic HTML5 foundation for all pages
2. **CSS Framework:** Created CSS variables and base styling system
3. **Navigation:** Implemented consistent navigation with active states
4. **Content Integration:** Added text content, images, and figure elements
5. **Float Implementation:** Properly implemented text wrapping with clearfix

### Phase 3: Refinement (Week 4)
1. **Responsive Testing:** Tested on multiple devices and browsers
2. **Accessibility Audit:** Verified alt text, ARIA labels, and keyboard navigation
3. **Code Validation:** Validated all HTML and CSS code
4. **Content Review:** Checked readability statistics and grammar
5. **Final Polish:** Adjusted spacing, colors, and typography

### Phase 4: Deployment
1. **File Organization:** Structured files for web server deployment
2. **Image Optimization:** Compressed images for faster loading
3. **Path Verification:** Confirmed all links and images work correctly
4. **Cross-Browser Testing:** Tested in Chrome, Firefox, Safari, and Edge
5. **Launch:** Deployed to cPanel web hosting

---

## Challenges & Solutions

### Challenge 1: Float Behavior and Clearfix
**Problem:** Images with float properties were breaking out of their containers, causing layout issues.

**Solution:** Implemented the clearfix technique using pseudo-elements:
```css
.clearfix::after {
    content: "";
    display: table;
    clear: both;
}
```
Applied the clearfix class to parent sections containing floated images, ensuring proper container behavior.

### Challenge 2: Consistent Styling Across Pages
**Problem:** Maintaining consistent colors, fonts, and spacing across 5 different pages was becoming difficult with hardcoded values.

**Solution:** Implemented CSS variables (custom properties) to create a design system:
```css
:root {
    --primary-color: #2C3E50;
    --secondary-color: #3498DB;
    --heading-font: 'Poppins', sans-serif;
    --body-font: 'Roboto', sans-serif;
    --spacing-sm: 0.5rem;
    --spacing-md: 1rem;
    --spacing-lg: 2rem;
}
```
This approach made global changes simple and ensured consistency.

### Challenge 3: Responsive Image Sizing
**Problem:** Images were either too large on mobile devices or too small on desktop, affecting both performance and user experience.

**Solution:** Created responsive image classes with max-width constraints:
```css
.figure-small img {
    max-width: 100%;
    height: auto;
    width: 300px;
}

@media (max-width: 768px) {
    .figure-small img {
        width: 100%;
    }
}
```

### Challenge 4: Navigation Active State
**Problem:** Needed to indicate which page the user is currently viewing.

**Solution:** Added active class to current page navigation link and styled it differently:
```css
nav a.active {
    color: var(--accent-color);
    border-bottom: 2px solid var(--accent-color);
}
```

---

## Technical Skills Acquired

### HTML5
✅ Semantic document structure  
✅ Form elements and attributes  
✅ Image optimization and alt text  
✅ Figure and figcaption implementation  
✅ Navigation systems  
✅ Accessibility attributes (ARIA)  
✅ Meta tags and SEO optimization  

### CSS3
✅ External stylesheet architecture  
✅ Selector specificity and cascade  
✅ Box model (margin, padding, border)  
✅ Float and clearfix techniques  
✅ CSS variables (custom properties)  
✅ Typography and font integration  
✅ Color theory and palettes  
✅ Transitions and hover effects  
✅ Responsive design patterns  

### Web Development Tools
✅ Visual Studio Code editor  
✅ Chrome Developer Tools  
✅ Git version control  
✅ cPanel web hosting  
✅ File Transfer Protocol (FTP)  
✅ Browser testing and debugging  

### Professional Practices
✅ Project planning and wireframing  
✅ Content strategy and writing  
✅ Code organization and comments  
✅ Version control workflow  
✅ Testing and quality assurance  
✅ Documentation and commenting  

---

## Project Impact & Application

### Academic Impact
This project represents the culmination of my learning in ADD 103. It demonstrates not just technical proficiency, but also:
- **Critical Thinking:** Problem-solving through debugging and optimization
- **Creativity:** Designing an attractive, user-friendly interface
- **Attention to Detail:** Ensuring accessibility, validation, and cross-browser compatibility
- **Professional Communication:** Writing clear, engaging content

### Real-World Application
The skills developed in this project directly apply to:
- **Freelance Web Development:** Creating websites for small businesses and individuals
- **Professional Portfolio:** Showcasing work to potential employers
- **Future Projects:** Foundation for more complex web applications
- **Career Readiness:** Demonstrating job-ready web development skills

### Future Enhancements
Building on this foundation, future improvements could include:
- **JavaScript Interactivity:** Adding dynamic elements like form validation, image sliders, and interactive navigation
- **Backend Integration:** Connecting to databases for dynamic content
- **Advanced Responsive Features:** Implementing CSS Grid for more complex layouts
- **Performance Optimization:** Lazy loading images, minifying CSS, and caching strategies
- **Content Management:** Integrating a CMS for easier content updates

---

## Reflection

### What I Learned
This project transformed my understanding of web development from theoretical knowledge to practical application. Key insights include:

1. **Planning is Essential:** The wireframing and content planning phases saved countless hours during development. Having a clear roadmap prevented scope creep and kept the project focused.

2. **CSS Variables are Powerful:** Using CSS custom properties made maintaining consistency effortless. A single change could update colors or fonts across the entire site instantly.

3. **Accessibility Matters:** Learning about screen readers, keyboard navigation, and ARIA labels opened my eyes to the importance of inclusive web design. Good accessibility practices benefit all users, not just those with disabilities.

4. **Clean Code is Professional Code:** Taking time to properly indent, comment, and organize code made debugging significantly easier. Future-me will thank present-me for writing readable code.

5. **Responsive Design is Non-Negotiable:** With mobile traffic dominating the web, creating responsive layouts isn't optional—it's fundamental. The mobile-first approach taught me to prioritize content and user experience.

### Challenges Overcome
The float and clearfix implementation was initially frustrating. Images would break out of containers, text would wrap incorrectly, and layouts would collapse. Through research, experimentation, and debugging with Chrome Developer Tools, I developed a solid understanding of float behavior and clearing techniques.

Managing five separate HTML pages while maintaining consistency was another challenge. This pushed me to create reusable CSS classes and a structured approach to development. The discipline required for this project directly applies to professional development environments.

### Skills for Future Success
This project provided a foundation for continued growth in web development:
- **Technical Confidence:** I now feel confident building multi-page websites from scratch
- **Problem-Solving Skills:** Debugging CSS issues has sharpened my analytical thinking
- **Design Sensibility:** Understanding color theory and typography has improved my design eye
- **Professional Workflow:** Using version control, testing, and documentation are now second nature

---

## Supporting Materials

### Project Documentation
- **Wireframes:** Black-and-white layouts for all 5 pages (wireframes.drawio)
- **Color Palette Document:** Color swatches and hex codes with screenshots (Colors-Fonts-Simple.pdf)
- **Content Document:** All page text with readability statistics (Page-Content-Word-Document.pdf)
- **Project Plan:** Comprehensive planning document (Project-Plan.md)

### File Structure
```
portfolio/
├── index.html                  (Home page - 365+ words)
├── css/
│   └── styles.css              (External stylesheet - 500+ lines)
├── images/                     (15+ optimized images)
│   ├── workplace.jpg
│   ├── profile-photo.jpg
│   ├── bailey-after.webp
│   └── [additional images]
├── pages/
│   ├── about.html              (About page - 425+ words)
│   ├── projects.html           (Projects page - 428+ words)
│   ├── skills.html             (Skills page - 456+ words)
│   └── contact.html            (Contact page - 472+ words)
└── [documentation files]
```

### Code Statistics
- **Total Lines of HTML:** ~800 lines across 5 pages
- **Total Lines of CSS:** ~500 lines in single stylesheet
- **Total Images:** 15+ optimized images with alt text
- **Total Word Count:** 2,000+ words of original content
- **Validation Status:** All HTML and CSS validates without errors

---

## Conclusion

The Professional Portfolio Website project represents the synthesis of all skills learned in ADD 103. From semantic HTML5 to advanced CSS3, from accessibility compliance to responsive design, this project demonstrates comprehensive web development proficiency.

More than just a class assignment, this portfolio serves as a launchpad for my career in web development. It showcases my ability to plan, design, develop, and deploy professional-quality websites. The problem-solving skills, attention to detail, and technical knowledge gained through this project provide a solid foundation for future growth in web development and related fields.

I am proud to present this work as evidence of my learning, growth, and readiness to apply these skills in real-world scenarios.

---

**Project Links:**
- **Live Website:** https://bsherman170.mccwebstudent.com/portfolio/
- **GitHub Repository:** https://github.com/honeybadger2121-home/ADD_103-1
- **Course Portfolio Hub:** https://bsherman170.mccwebstudent.com/web105/

**Contact Information:**
- **Student:** Ben Sherman
- **Email:** [Your MCC Email]
- **LinkedIn:** [Your LinkedIn Profile]
- **Completion Date:** December 2025

---

*This ePortfolio submission demonstrates mastery of web development fundamentals as required for ADD 103 course completion and graduation requirements at McHenry County College.*
