# Repository Structure

This repository has been organized for better navigation and clarity.

## 📁 Folder Structure

```
ADD_103-1/
├── assignments/               # Main course assignments
│   ├── bear-safety-brochure/  # Bear Safety Brochure Project
│   ├── portfolio/              # Portfolio Website
│   ├── introduce-yourself/     # Introduction Assignment
│   └── accessibility/          # Accessibility Testing Reports
│
├── practice-exercises/        # Practice exercises and demos
│   ├── chrome-tools/
│   ├── connections/
│   ├── css-template/
│   ├── forms/
│   ├── Grid/
│   ├── links/
│   ├── tables/
│   └── ... (all practice folders)
│
├── resources/                 # Shared resources
│   ├── images/                # All image assets
│   │   ├── blackbear.jpg
│   │   ├── grizzlybear.jpg
│   │   ├── hiker.jpeg
│   │   ├── mountainvalley.jpeg
│   │   └── NPSlogo.svg
│   ├── documentation/         # Instructions and guides
│   ├── css/                   # Shared CSS files
│   └── styles/                # Additional style resources
│
└── README.md                  # Main repository readme

```

## 🎯 Key Assignments

### Bear Safety Brochure
**Location:** `/assignments/bear-safety-brochure/`
- **Main File:** `Bear-Safety-Brochure-FINAL.html`
- **Images:** Referenced from `/resources/images/`
- To view: Open the HTML file with a local server

### Portfolio Website
**Location:** `/assignments/portfolio/`

### Introduce Yourself
**Location:** `/assignments/introduce-yourself/`

### Accessibility Reports
**Location:** `/assignments/accessibility/`

## 📸 Images

All images are centrally located in `/resources/images/` and referenced using relative paths like:
```html
../../resources/images/filename.jpg
```

## 🚀 Running Projects

For projects that need a local server (like the Bear Safety Brochure):

```powershell
cd "c:\Users\Ben\Desktop\New folder\ADD_103-1"
python -m http.server 8000
```

Then open: `http://localhost:8000/assignments/bear-safety-brochure/Bear-Safety-Brochure-FINAL.html`

## 📝 Notes

- All image paths have been updated to reflect the new structure
- Practice exercises are separated from main assignments
- Shared resources are in a central location
