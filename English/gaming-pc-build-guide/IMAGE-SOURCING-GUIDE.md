# Image Sourcing Guide for Gaming PC Build Guide

## Required Images (15 Total)

### Image 1: Cover Page - Gaming PC Build
**Location:** Cover page (Page 1)  
**Description:** High-quality photo of a completed gaming PC build with RGB lighting and visible components through tempered glass side panel.

**Where to find:**
- Unsplash search: "gaming pc", "custom pc build", "rgb computer"
- Recommended keywords: gaming setup, RGB PC, tempered glass case
- **Suggested image:** https://unsplash.com/s/photos/gaming-pc
- **Attribution:** Add photographer name from Unsplash

---

### Image 2: Component Layout Diagram
**Location:** Page 5 (Before You Begin section)  
**Description:** Labeled diagram showing where each component goes inside a PC case.

**How to create:**
1. Use Canva.com (free account)
2. Search for "PC components" or "computer diagram" template
3. Or create from scratch with labeled arrows pointing to:
   - CPU location
   - GPU slot
   - RAM slots
   - Storage bays
   - PSU compartment
   - Motherboard position

**Alternative:** Screenshot from YouTube PC building video + add labels in PowerPoint

---

### Image 3: Tools Layout Photo
**Location:** Page 6 (Workspace preparation)  
**Description:** Clean workspace photo showing essential PC building tools organized on table.

**Items to include:**
- Phillips head screwdriver
- Anti-static wrist strap
- Zip ties
- Small parts tray

**Where to find:**
- Take your own photo if you have tools
- Unsplash search: "tools", "workspace", "screwdriver"
- Create in Canva using tool icons

---

### Image 4: Anti-Static Setup Diagram
**Location:** Page 6 (Anti-static precautions)  
**Description:** Illustration showing proper anti-static wrist strap usage.

**How to create:**
1. Draw simple diagram in PowerPoint:
   - Person wearing wrist strap
   - Strap clipped to grounded metal surface
   - Label: "Wrist strap", "Ground clip", "Metal case or outlet"
2. Export as PNG

**Alternative:** Search "anti-static wrist strap diagram" on Google Images (educational use)

---

### Image 5: Component Compatibility Checklist
**Location:** Page 8 (End of Step 1)  
**Description:** Visual flowchart showing compatibility verification process.

**Elements to include:**
- CPU → Motherboard Socket (match?)
- Motherboard → RAM Type (DDR4/DDR5?)
- GPU → Case Length (fits?)
- All Components → PSU Wattage (enough power?)

**Create in:** PowerPoint, Google Drawings, or Canva flowchart template

---

### Image 6: CPU Installation Sequence (Intel)
**Location:** Page 10 (Step 3 - CPU installation)  
**Description:** 4-panel diagram showing CPU installation steps.

**Panels needed:**
1. Socket with lever open
2. CPU aligned over socket
3. CPU lowered into socket
4. Lever closed and latched

**Where to find:**
- Intel installation guide (official documentation)
- YouTube screenshot from CPU installation tutorial
- Create diagram in Canva using shapes and labels

---

### Image 7: Thermal Paste Application
**Location:** Page 11 (Step 3 - thermal paste)  
**Description:** Comparison showing correct vs incorrect thermal paste application.

**Shows:**
- ✅ Correct: Small pea-sized dot in center
- ❌ Incorrect: Too much paste, spread manually

**Where to find:**
- Search "thermal paste application guide"
- Create in PowerPoint with circles/annotations
- Unsplash search: "computer maintenance"

---

### Image 8: RAM Installation Diagram
**Location:** Page 11 (Step 3 - RAM)  
**Description:** Top-down view of motherboard showing RAM slots numbered and dual-channel configuration.

**Shows:**
- 4 RAM slots labeled 1, 2, 3, 4
- Slots 2 and 4 highlighted (dual-channel)
- RAM notch alignment detail
- Retention clips

**Create using:** Screenshot of motherboard manual + annotations in PowerPoint

---

### Image 9: Motherboard Standoff Placement
**Location:** Page 12 (Step 4 - motherboard mounting)  
**Description:** Case motherboard tray showing standard ATX standoff hole positions.

**Shows:**
- 9 typical ATX standoff positions marked
- Screw hole locations
- Text: "Install brass standoffs here"

**Where to find:**
- Case manual diagram
- Create simple diagram with circles marking 9 positions
- Search "ATX motherboard mounting holes"

---

### Image 10: PSU Orientation and Cable Routing
**Location:** Page 13 (Step 4 - PSU installation)  
**Description:** Side-view diagram of case showing PSU fan orientation and cable paths.

**Shows:**
- PSU positioned with fan facing down (toward vent)
- Arrows showing cable routing through channels
- Labels for cable management compartment

**Create using:** Side-view sketch in PowerPoint or Canva

---

### Image 11: M.2 SSD Installation Steps
**Location:** Page 14 (Step 5 - storage)  
**Description:** 3-panel diagram of M.2 installation process.

**Panels:**
1. M.2 slot on motherboard (screw removed)
2. SSD inserted at 30-degree angle
3. SSD pressed flat and screw tightened

**Where to find:**
- Motherboard manual M.2 section
- YouTube M.2 installation screenshot
- Create diagram in PowerPoint

---

### Image 12: GPU Installation Guide
**Location:** Page 15 (Step 5 - GPU)  
**Description:** Side-view showing GPU installation into PCIe slot.

**Shows:**
- PCIe x16 slot location (top slot)
- GPU aligned with slot
- Retention clip location
- Rear bracket screw positions

**Where to find:**
- Unsplash search: "graphics card installation"
- YouTube GPU installation screenshot
- Create labeled diagram

---

### Image 13: Power Cable Connection Diagram
**Location:** Page 16 (Step 6 - power cables)  
**Description:** Overhead view of motherboard with labeled power connections.

**Labels needed:**
- 24-pin ATX (right edge)
- 8-pin CPU power (top-left)
- PCIe GPU power cables (to GPU)

**Create using:**
- Motherboard photo + PowerPoint labels
- Motherboard manual diagram + annotations
- Hand-drawn diagram scanned

---

### Image 14: Front Panel Connector Guide
**Location:** Page 17 (Step 6 - front panel)  
**Description:** Close-up of front panel header with pin layout and colored cables.

**Shows:**
- 9-pin front panel header
- Pin layout: POWER SW, RESET SW, POWER LED+/-, HDD LED+/-
- Colored connector wires matching pins

**Where to find:**
- Motherboard manual front panel section (best source!)
- Create in PowerPoint with grid and labels
- Search "front panel connector pinout"

---

### Image 15: Cable Management Before/After
**Location:** Page 17 (Step 6 - cable management)  
**Description:** Split image showing messy cables vs organized routing.

**Shows:**
- Left side: Cables loose and disorganized
- Right side: Cables neatly routed and zip-tied
- Arrows showing proper routing paths

**Where to find:**
- Unsplash search: "PC cable management"
- Reddit r/cablemanagement (request permission or educational use)
- Your own photos if building a PC

---

## Image Specifications

**File Format:** JPG or PNG  
**Resolution:** Minimum 1200px width for full-page images  
**Resolution:** Minimum 800px width for smaller diagrams  
**File Size:** Under 2MB per image (compress if needed using tinypng.com)  
**Color Mode:** RGB

## How to Add Images to HTML

Replace placeholder boxes with:

```html
<div class="diagram-image">
    <img src="images/filename.jpg" alt="Descriptive text for accessibility">
    <p class="image-caption">Figure X: Brief description of image</p>
</div>
```

Add this CSS to styles.css:

```css
.diagram-image {
    text-align: center;
    margin: 25px 0;
}

.diagram-image img {
    max-width: 100%;
    height: auto;
    border-radius: 8px;
    box-shadow: 0 4px 6px rgba(0,0,0,0.1);
}

.image-caption {
    font-size: 12px;
    color: #666;
    font-style: italic;
    margin-top: 10px;
}
```

## Citation Format

For each image, add to References section (Page 23):

**For Unsplash photos:**
```
Figure 1: [Photographer Name]. (2025). Gaming PC Setup. Retrieved from Unsplash.com. 
URL: https://unsplash.com/photos/[photo-id]
```

**For your own photos:**
```
Figure 3: Original photograph by Benjamin Sherman (2025).
```

**For created diagrams:**
```
Figure 5: Original diagram created in Canva by Benjamin Sherman (2025).
```

**For manufacturer images (educational use):**
```
Figure 9: Motherboard mounting diagram. Adapted from ASUS Z790 motherboard manual (2024). 
Used for educational purposes.
```

## Quick Start Guide

1. **Day 1 (2 hours):** Find and download all 15 images from Unsplash/Pexels
2. **Day 2 (1 hour):** Create diagrams you can't find (use Canva or PowerPoint)
3. **Day 3 (1 hour):** Add images to HTML, replacing placeholder boxes
4. **Day 4 (30 min):** Add image citations to page 23
5. **Day 5 (30 min):** Export to PDF and final review

## Free Image Resources

- **Unsplash.com** - Free, no attribution required (but good practice)
- **Pexels.com** - Free stock photos
- **Pixabay.com** - Free images and vectors
- **Canva.com** - Create custom diagrams (free account)
- **Remove.bg** - Remove image backgrounds (free)
- **TinyPNG.com** - Compress images (free)

## Tips

- **Consistency:** Use similar visual style for all diagrams
- **Labels:** Make text large enough to read when printed
- **Contrast:** Ensure diagrams are clear in black & white printing
- **Relevance:** Each image should directly support nearby text
- **Quality:** Avoid blurry or pixelated images

Good luck finding the perfect images for your guide! 📸
