#!/bin/bash
# LaTeX Resume Compiler Script

cd "$(dirname "$0")"

echo "🔨 Compiling LaTeX Resume..."

# Export PATH
export PATH="/usr/local/texlive/2026basic/bin/universal-darwin:$PATH"

# Clean previous build
/usr/local/texlive/2026basic/bin/universal-darwin/latexmk -C "Mustafa_Patharia_Resume_(ae)_V4.tex" 2>/dev/null

# Compile
/usr/local/texlive/2026basic/bin/universal-darwin/latexmk -pdf -interaction=nonstopmode "Mustafa_Patharia_Resume_(ae)_V4.tex"

if [ -f "Mustafa_Patharia_Resume_(ae)_V4.pdf" ]; then
    echo "✅ PDF generated successfully!"
    echo "📄 Opening PDF..."
    open "Mustafa_Patharia_Resume_(ae)_V4.pdf"
else
    echo "❌ PDF generation failed. Check the .log file for errors."
    exit 1
fi
