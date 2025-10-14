# Grid Layout Assignment

## Project Overview
This project demonstrates the use of CSS Grid Layout combined with JavaScript to create an interactive image gallery. Users can click on thumbnail images to display them in a larger viewer.

## Features
- **CSS Grid Layout**: Five-column grid with auto width
- **JavaScript Image Changing**: Click thumbnails to change the main display image
- **Responsive Design**: Grid adapts to different screen sizes
- **Interactive Elements**: Hover effects and smooth transitions
- **Keyboard Navigation**: Use arrow keys to navigate through images

## Technologies Used
- HTML5
- CSS3 Grid Layout
- JavaScript (ES6)
- WebP image format

## File Structure
```
Grid/
├── index.html          # Main HTML file with grid structure
├── css/
│   └── styles.css      # CSS file with grid layout and styling
├── js/
│   └── change.js       # JavaScript file for image changing functionality
├── images/             # Edited images from image editing assignment
│   ├── bailey-after.webp
│   ├── bee-after.webp
│   ├── bird-after.webp
│   ├── eagle-after.webp
│   └── elephant-after.webp
└── README.md           # This file
```

## Assignment Requirements Met
✅ Used CSS Grid Layout with five columns set to auto width
✅ Added a large image display above the grid
✅ Added thumbnail images to the grid
✅ Implemented JavaScript to change images on click
✅ Copied template folder structure
✅ Included edited images from image editing assignment

## CSS Grid Implementation
The grid is created using:
```css
.thumbnail-grid {
    display: grid;
    grid-template-columns: auto auto auto auto auto;
    gap: 1rem;
}
```

## JavaScript Functionality
The `changeImage()` function:
- Takes image source and alt text as parameters
- Updates the large display image
- Adds a smooth fade-in transition effect

## How to Use
1. Open `index.html` in a web browser
2. Click on any thumbnail image to display it in the large viewer
3. Use left/right arrow keys to navigate through images
4. Hover over thumbnails to see interactive effects

## Browser Compatibility
- Chrome (recommended)
- Firefox
- Safari
- Edge

## References
- W3Schools CSS Grid: https://www.w3schools.com/css/css_grid.asp
- W3Schools Grid Container: https://www.w3schools.com/css/css_grid_container.asp
- W3Schools Grid Item: https://www.w3schools.com/css/css_grid_item.asp

## Author
Benjamin Sherman
Date: October 14, 2025
Course: ADD_103
