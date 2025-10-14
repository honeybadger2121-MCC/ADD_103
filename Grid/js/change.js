/**
 * JavaScript for Image Gallery
 * Changes the large display image when thumbnails are clicked
 */

/**
 * Function to change the large image
 * @param {string} imageSrc - The source path of the image to display
 * @param {string} altText - The alt text for the image
 */
function changeImage(imageSrc, altText) {
    // Get the large image element
    const largeImage = document.getElementById('largeImage');
    
    // Change the source and alt text of the large image
    largeImage.src = imageSrc;
    largeImage.alt = altText;
    
    // Add a fade-in effect
    largeImage.style.opacity = '0';
    
    // Wait for the image to start loading, then fade it in
    setTimeout(function() {
        largeImage.style.transition = 'opacity 0.3s ease';
        largeImage.style.opacity = '1';
    }, 50);
}

/**
 * Optional: Add keyboard navigation
 * Use arrow keys to navigate through images
 */
document.addEventListener('DOMContentLoaded', function() {
    // Get all thumbnail images
    const thumbnails = document.querySelectorAll('.thumbnail img');
    let currentIndex = 0;
    
    // Add keyboard event listener
    document.addEventListener('keydown', function(event) {
        // Left arrow key
        if (event.key === 'ArrowLeft') {
            currentIndex = (currentIndex - 1 + thumbnails.length) % thumbnails.length;
            thumbnails[currentIndex].click();
        }
        // Right arrow key
        else if (event.key === 'ArrowRight') {
            currentIndex = (currentIndex + 1) % thumbnails.length;
            thumbnails[currentIndex].click();
        }
    });
    
    // Update currentIndex when a thumbnail is clicked
    thumbnails.forEach((thumbnail, index) => {
        thumbnail.addEventListener('click', function() {
            currentIndex = index;
        });
    });
    
    // Log a message when the gallery is ready
    console.log('Image gallery loaded successfully!');
    console.log('Total images: ' + thumbnails.length);
    console.log('Use arrow keys to navigate through images.');
});
