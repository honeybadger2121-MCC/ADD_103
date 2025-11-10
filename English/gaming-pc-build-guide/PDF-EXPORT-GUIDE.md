# How to Export Your Guide to PDF

## Quick Steps (Recommended Method)

### Method 1: Print to PDF from Browser (Easiest - 5 minutes)

1. **Open the HTML file:**
   - Right-click `gaming-pc-guide.html`
   - Choose "Open with" → Google Chrome or Microsoft Edge

2. **Open Print dialog:**
   - Press `Ctrl + P` (Windows) or `Cmd + P` (Mac)
   - Or click the menu (⋮) → Print

3. **Configure print settings:**
   - **Destination:** Change to "Save as PDF" or "Microsoft Print to PDF"
   - **Pages:** All
   - **Layout:** Portrait
   - **Paper size:** Letter (8.5 x 11 inches)
   - **Margins:** Default or Custom (0.5 inches all sides)
   - **Scale:** 100% (or "Fit to page" if content is cut off)
   - **Options:** ✅ Check "Background graphics" (IMPORTANT - keeps colors!)
   - **Options:** ✅ Check "Headers and footers" (or uncheck if you prefer clean pages)

4. **Save the PDF:**
   - Click "Save" or "Print"
   - Name it: `Sherman_Gaming-PC-Build-Guide.pdf`
   - Save to your English folder

**Expected Result:** 24-page PDF with all styling, colors, and formatting intact.

---

## Method 2: Using Microsoft Edge (Alternative)

1. Open `gaming-pc-guide.html` in Microsoft Edge
2. Click the menu (⋯) → Print
3. Select "Microsoft Print to PDF"
4. Click "Print"
5. Choose save location and filename

**Advantage:** Edge often preserves CSS styling better than other browsers.

---

## Method 3: Online PDF Converter (If browser method fails)

### Using HTML to PDF Online (Free)

1. **Visit:** https://www.html2pdf.com or https://www.sejda.com/html-to-pdf

2. **Upload your HTML file:**
   - Click "Upload HTML file"
   - Select `gaming-pc-guide.html`

3. **Convert:**
   - Click "Convert to PDF"
   - Wait for processing (30-60 seconds)

4. **Download:**
   - Click "Download PDF"
   - Save as `Sherman_Gaming-PC-Build-Guide.pdf`

**Note:** Online converters may not perfectly preserve all CSS styling. Browser printing is recommended.

---

## Method 4: Using Microsoft Word (If you want to edit further)

### Convert HTML → Word → PDF

1. **Open Microsoft Word**

2. **Open the HTML file:**
   - File → Open
   - Change file type to "All Files" or "Web Pages"
   - Select `gaming-pc-guide.html`
   - Click "Open"

3. **Adjust formatting if needed:**
   - Word will import the HTML with some styling
   - You may need to adjust fonts, spacing, colors
   - Add page breaks where needed

4. **Save as PDF:**
   - File → Save As
   - Change "Save as type" to "PDF"
   - Click "Save"

**Advantage:** Allows manual editing before export  
**Disadvantage:** May lose some CSS styling, requires reformatting

---

## Method 5: Using VS Code Extension (For developers)

If you have VS Code open:

1. **Install extension:**
   - Go to Extensions (Ctrl+Shift+X)
   - Search for "HTML to PDF"
   - Install "vscode-pdf" or similar

2. **Right-click HTML file** → Export to PDF

3. **Configure and save**

---

## Troubleshooting Common Issues

### Issue: Colors/Backgrounds Not Showing

**Solution:**
- Make sure "Background graphics" is enabled in print settings
- Try Microsoft Edge browser instead of Chrome
- Check that `styles.css` is in the same folder as the HTML

### Issue: Pages Are Cut Off

**Solution:**
- Reduce scale to 90% or 95% in print settings
- Try "Fit to page" option
- Check margins - reduce if content is cut off

### Issue: Images Not Appearing (placeholder boxes show)

**Solution:**
- This is expected if you haven't added images yet
- Follow IMAGE-SOURCING-GUIDE.md to add images first
- Then export to PDF

### Issue: File Size Too Large (>50MB)

**Solution:**
- Compress images before adding (use tinypng.com)
- Resize images to max 1500px width
- Reduce image quality slightly (80-90% is fine)

### Issue: Fonts Look Different

**Solution:**
- The PDF uses web-safe fonts (Segoe UI, Arial)
- This is normal and acceptable for submission
- Fonts should still be readable and professional

---

## Quality Check Before Submitting

Open your PDF and verify:

- [ ] All 24 pages are present
- [ ] Cover page has title, author name, date
- [ ] Table of contents shows correct page numbers
- [ ] All 8 steps are complete with content
- [ ] Colors and styling appear correctly (purple gradients, colored boxes)
- [ ] Images appear (if you've added them)
- [ ] Text is readable and not cut off
- [ ] References page is complete
- [ ] File is named correctly: `LastName_Gaming-PC-Guide.pdf`
- [ ] File size is reasonable (under 25MB recommended)

---

## Recommended Print Settings Summary

```
Destination: Save as PDF
Color: Color (not black and white)
Pages: All
Layout: Portrait
Paper: Letter (8.5 x 11 in)
Margins: Default (0.5 in) or Normal
Scale: 100% or Fit to page
Background graphics: ✅ ENABLED (very important!)
Headers/footers: Your choice
```

---

## Alternative: Submit as HTML (Check with Instructor)

If your instructor accepts HTML submissions:

1. Create a ZIP file containing:
   - `gaming-pc-guide.html`
   - `styles.css`
   - `images/` folder (with all your images)

2. Name the ZIP: `Sherman_Gaming-PC-Guide.zip`

3. Submit the ZIP file

**Advantage:** Preserves all styling perfectly  
**Disadvantage:** Instructor needs to extract and open in browser

---

## Need Help?

If you have trouble exporting to PDF:

1. **Try different browser:** Chrome, Edge, Firefox all have print to PDF
2. **Ask classmate:** Someone in your class has probably done this
3. **Office hours:** Bring your laptop and HTML file to instructor
4. **Library computers:** Often have better PDF conversion tools

---

## Success Indicators

Your PDF is ready to submit when:

✅ Opens correctly in Adobe Reader or browser  
✅ All pages display in correct order  
✅ Styling looks professional (colors, fonts, layout)  
✅ Images are visible (once you've added them)  
✅ Text is readable at normal zoom  
✅ File size is under 50MB  
✅ Filename follows assignment requirements  

---

**Estimated Time:** 5-15 minutes depending on method chosen

**Recommended Method:** Browser Print to PDF (Method 1) - fastest and most reliable

Good luck with your export! 📄✨
