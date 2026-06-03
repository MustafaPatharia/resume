# Resume Files

## Files Created

1. **Mustafa_Patharia_Resume_(ae)_V4.md** - Markdown version (updated with one-liner tagline)
2. **Mustafa_Patharia_Resume_(ae)_V4.tex** - LaTeX version (two-column professional layout)

---

## Markdown Version (V4.md)

**Updates Made:**
- ✅ Merged Core Competencies + Profile Summary into **one-line tagline**
- ✅ Added **"Tools Used"** line before each role's experience bullets
- ✅ Maintained all keyword bolding
- ✅ ATS-friendly structure

**To Use:**
- Edit directly in VS Code
- Convert to PDF using Pandoc, Markdown Preview, or copy to Google Docs

---

## LaTeX Version (V4.tex)

**Features:**
- ✅ Two-column layout (Experience left, Skills/Education right)
- ✅ Professional typography using AltaCV template
- ✅ Visual skill tags (pill badges)
- ✅ Clean, modern design
- ✅ ATS-friendly PDF output

### How to Compile LaTeX

**Option 1: Overleaf (Easiest - Online)**
1. Go to [overleaf.com](https://www.overleaf.com)
2. Create free account
3. Click "New Project" → "Upload Project"
4. Upload `Mustafa_Patharia_Resume_(ae)_V4.tex`
5. Download the AltaCV template files from: https://github.com/liantze/AltaCV
6. Upload `altacv.cls` to your Overleaf project
7. Click "Recompile"
8. Download PDF

**Option 2: Local LaTeX Installation**

**macOS:**
```bash
# Install MacTeX (large download ~4GB)
brew install --cask mactex

# Or install BasicTeX (smaller)
brew install --cask basictex

# Compile the resume
cd "Personal Projects/Resume"
pdflatex Mustafa_Patharia_Resume_\(ae\)_V4.tex
```

**Required Files:**
- You need `altacv.cls` file in the same directory
- Download from: https://github.com/liantze/AltaCV/blob/main/altacv.cls

**Option 3: VS Code with LaTeX Workshop Extension**
1. Install "LaTeX Workshop" extension in VS Code
2. Download and place `altacv.cls` in the same folder
3. Open the `.tex` file
4. Press `Cmd+Option+B` (Mac) or `Ctrl+Alt+B` (Windows) to build
5. PDF will be generated automatically

---

## Quick Setup for Overleaf (Recommended)

1. **Download AltaCV template:**
   - Go to: https://github.com/liantze/AltaCV
   - Download `altacv.cls` file

2. **Create Overleaf project:**
   - Upload both files:
     - `Mustafa_Patharia_Resume_(ae)_V4.tex`
     - `altacv.cls`
   - Compile and download PDF

---

## Editing Tips

### Markdown Version
- Easy to update content
- Use for quick iterations
- Great for tracking changes in Git

### LaTeX Version
- Professional final output
- Better for applications
- Edit content, layout stays perfect
- Requires recompilation after changes

---

## Next Steps

1. **Test the LaTeX version** on Overleaf
2. **Review the output PDF**
3. **Make any content adjustments**
4. **Export final PDF** for job applications

---

## Color Customization (LaTeX)

To change colors in the LaTeX version, edit these lines:

```latex
\definecolor{SlateGrey}{HTML}{2E2E2E}      % Body text
\definecolor{DarkBlue}{HTML}{1A5490}       % Headings
\definecolor{AccentBlue}{HTML}{2E86C1}     % Accent color
```

Replace the hex codes with your preferred colors.
