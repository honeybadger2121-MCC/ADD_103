# Benjamin Sherman Website - Draw.io Structure Guide

## Overview
This guide will help you recreate your personal website structure in draw.io. Your website consists of 3 main pages with consistent navigation and layout patterns.

## Website Architecture

### Site Map (Top Level)
```
Benjamin Sherman Website
├── Home Page (introduceyourself.html)
├── Gaming Page (pages/gaming.html)
└── Hiking Page (pages/hiking.html)
```

---

## Page-by-Page Structure for Draw.io

### 1. HOME PAGE (introduceyourself.html)

**Page Layout (Top to Bottom):**
```
┌─────────────────────────────────────┐
│                HEADER               │
│  ┌─────────────────────────────┐   │
│  │    Benjamin Sherman         │   │
│  └─────────────────────────────┘   │
│  ┌─────────────────────────────┐   │
│  │  [Home] [Gaming] [Hiking]   │   │
│  └─────────────────────────────┘   │
└─────────────────────────────────────┘
┌─────────────────────────────────────┐
│               HERO SECTION          │
│  ┌─────────┐                       │
│  │ Profile │  Welcome to My World   │
│  │ Photo   │                       │
│  │ (300x300)│                      │
│  └─────────┘                       │
└─────────────────────────────────────┘
┌─────────────────────────────────────┐
│              ABOUT SECTION          │
│         About Me                    │
│  IT Professional & Business Owner   │
└─────────────────────────────────────┘
┌─────────────────────────────────────┐
│            INTERESTS SECTION        │
│           My Interests              │
│  ┌─────────────┐ ┌─────────────┐   │
│  │   Gaming    │ │   Hiking    │   │
│  │   Image     │ │   Image     │   │
│  │   Preview   │ │   Preview   │   │
│  └─────────────┘ └─────────────┘   │
└─────────────────────────────────────┘
┌─────────────────────────────────────┐
│               FOOTER                │
│        © 2025 Benjamin Sherman      │
└─────────────────────────────────────┘
```

### 2. GAMING PAGE (pages/gaming.html)

**Page Layout (Top to Bottom):**
```
┌─────────────────────────────────────┐
│                HEADER               │
│       Gaming Adventures             │
│  [Home] [Gaming] [Hiking]           │
└─────────────────────────────────────┘
┌─────────────────────────────────────┐
│           FEATURED SECTION          │
│  ┌─────────────────────────────┐   │
│  │     Gaming Setup Image      │   │
│  └─────────────────────────────┘   │
│       Current Favorite Game        │
└─────────────────────────────────────┘
┌─────────────────────────────────────┐
│          COLLECTION SECTION         │
│          My Game Collection         │
│  ┌─────┐ ┌─────┐ ┌─────┐           │
│  │Game1│ │Game2│ │Game3│           │
│  │Image│ │Image│ │Image│           │
│  └─────┘ └─────┘ └─────┘           │
└─────────────────────────────────────┘
┌─────────────────────────────────────┐
│            SETUP SECTION            │
│         My Gaming Setup             │
│      [Setup Photo Placeholder]      │
└─────────────────────────────────────┘
┌─────────────────────────────────────┐
│               FOOTER                │
│        © 2025 Benjamin Sherman      │
└─────────────────────────────────────┘
```

### 3. HIKING PAGE (pages/hiking.html)

**Page Layout (Top to Bottom):**
```
┌─────────────────────────────────────┐
│                HEADER               │
│       Hiking Adventures             │
│  [Home] [Gaming] [Hiking]           │
└─────────────────────────────────────┘
┌─────────────────────────────────────┐
│        FEATURED TRAIL SECTION       │
│  ┌─────────────────────────────┐   │
│  │     Hiking Trail Image      │   │
│  └─────────────────────────────┘   │
│          Favorite Trail             │
└─────────────────────────────────────┘
┌─────────────────────────────────────┐
│         TRAIL GALLERY SECTION       │
│           Trail Gallery             │
│  ┌─────┐ ┌─────┐ ┌─────┐           │
│  │Trail│ │Trail│ │Trail│           │
│  │ 1   │ │ 2   │ │ 3   │           │
│  │Image│ │Image│ │Image│           │
│  └─────┘ └─────┘ └─────┘           │
└─────────────────────────────────────┘
┌─────────────────────────────────────┐
│            GEAR SECTION             │
│          Essential Gear             │
│  ┌─────────────────────────────┐   │
│  │      Hiking Gear Image      │   │
│  └─────────────────────────────┘   │
└─────────────────────────────────────┘
┌─────────────────────────────────────┐
│               FOOTER                │
│        © 2025 Benjamin Sherman      │
└─────────────────────────────────────┘
```

---

## Draw.io Creation Steps

### Step 1: Create New Diagram
1. Go to app.diagrams.net
2. Create a new blank diagram
3. Choose "Flowchart" or "Basic" shapes

### Step 2: Set Up Your Canvas
1. Create 3 separate pages/tabs in draw.io for each webpage
2. Name them: "Home", "Gaming", "Hiking"

### Step 3: Common Elements (Use on all pages)
**Header Block:**
- Rectangle shape
- Text: Page title
- Navigation bar (3 rectangles for menu items)

**Footer Block:**
- Rectangle shape
- Text: "© 2025 Benjamin Sherman"

### Step 4: Page-Specific Elements

**For Home Page:**
- Hero section with profile image placeholder
- About section (rectangle)
- Interests section with 2-column grid

**For Gaming Page:**
- Featured game section
- Game collection (3-column grid)
- Setup section

**For Hiking Page:**
- Featured trail section
- Trail gallery (3-column grid)
- Gear section

### Step 5: Styling Suggestions
- Use consistent colors across all pages
- Header: Light blue (#E3F2FD)
- Sections: Light gray (#F5F5F5)
- Footer: Same as header
- Images: Use camera icon or rectangle with "Image" text

### Step 6: Navigation Flow
- Add arrows between pages to show navigation
- Create a separate "Site Map" diagram showing page relationships

---

## Color Scheme Recommendations
- **Header/Footer:** Light Blue (#E3F2FD)
- **Navigation:** Dark Blue (#1976D2)
- **Content Sections:** Light Gray (#F5F5F5)
- **Text:** Dark Gray (#333333)
- **Accent:** Blue (#2196F3)

---

## File Structure Diagram
```
introduceyourself/
├── introduceyourself.html (Home)
├── css/
│   └── styles.css
├── images/
│   ├── profile-photo.jpg
│   ├── gaming-image.jpeg
│   └── hiking-image.jpg
└── pages/
    ├── gaming.html
    └── hiking.html
```

This guide provides everything you need to recreate your website structure in draw.io. Start with the site map, then create individual page layouts, and finally add styling and navigation flows.