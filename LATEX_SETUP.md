# LaTeX Resume Compilation Guide

## ✅ Requirements Installed

All required software is installed:
- ✅ BasicTeX (LaTeX distribution)
- ✅ latexmk (build tool)
- ✅ All required packages (altacv, fonts, tcolorbox, etc.)
- ✅ VS Code LaTeX Workshop extension (install if not present)

Location: `/usr/local/texlive/2026basic/bin/universal-darwin/`

---

## 🚀 How to Compile Your Resume

### Method 1: VS Code LaTeX Workshop (Recommended)

**Step 1: Reload VS Code**
- Press `Cmd+Shift+P`
- Type "Reload Window"
- Select "Developer: Reload Window"

**Step 2: Open and Build**
- Open `Mustafa_Patharia_Resume_(ae)_V4.tex`
- Press `Cmd+Option+B` to build
- Or click the green play button (▶️) in the top-right
- Press `Cmd+Option+V` to view PDF

**If still not working:**
- Install "LaTeX Workshop" extension (search in Extensions: `Cmd+Shift+X`)
- Reload VS Code again

---

### Method 2: Terminal Script (Always Works)

**Option A: Use the script**
```bash
cd "/Users/mustafapatharia/Personal Projects/Resume"
chmod +x compile_resume.sh
./compile_resume.sh
```

**Option B: Manual command**
```bash
cd "/Users/mustafapatharia/Personal Projects/Resume"
/usr/local/texlive/2026basic/bin/universal-darwin/latexmk -pdf Mustafa_Patharia_Resume_\(ae\)_V4.tex
open Mustafa_Patharia_Resume_\(ae\)_V4.pdf
```

---

## 🔧 Troubleshooting

### VS Code Still Says "LaTeX compiler not found"

**Solution 1: Reload Window**
- `Cmd+Shift+P` → "Developer: Reload Window"

**Solution 2: Check Extension**
- Install "LaTeX Workshop" extension
- Restart VS Code completely (Quit and reopen)

**Solution 3: Settings are configured**
The file `.vscode/settings.json` has been created with the correct LaTeX paths.

---

### "Permission Denied" Error

```bash
chmod +x compile_resume.sh
```

---

### Want to Clean Build Files?

```bash
cd "/Users/mustafapatharia/Personal Projects/Resume"
/usr/local/texlive/2026basic/bin/universal-darwin/latexmk -C Mustafa_Patharia_Resume_\(ae\)_V4.tex
```

---

## 📝 Files Created

1. **Mustafa_Patharia_Resume_(ae)_V4.tex** - LaTeX source
2. **Mustafa_Patharia_Resume_(ae)_V4.md** - Markdown version
3. **.vscode/settings.json** - VS Code LaTeX configuration
4. **compile_resume.sh** - One-click compilation script

---

## 🎯 Quick Start

**Fastest way to get PDF right now:**

1. Open **new terminal** in VS Code (`` Ctrl+` ``)
2. Run:
   ```bash
   chmod +x compile_resume.sh && ./compile_resume.sh
   ```
3. PDF will open automatically!

---

## 💡 Next Time

After the first successful compile:
- Just press `Cmd+Option+B` in VS Code
- Or save the file (auto-build is enabled)
- PDF updates automatically!
