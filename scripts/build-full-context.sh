#!/bin/bash

# Exit on any error
set -e

OUTPUT_FILE="FULL-CONTEXT-FOR-CLAUDE.md"

echo "Building full context file..."

# Clear/create the output file
> "$OUTPUT_FILE"

# Add header
cat >> "$OUTPUT_FILE" << 'EOF'
# Werewolves & Unicorns - Complete Project Context

This file contains all context needed to understand the Werewolves & Unicorns platform.
Generated automatically from .claud/ and docs/design/ directories.

---

EOF

# Add .claud directory files
echo "Adding files from .claud/..."
for file in .claud/*.md; do
    if [ -f "$file" ]; then
        echo "  - $(basename "$file")"
        echo "" >> "$OUTPUT_FILE"
        echo "## File: $(basename "$file")" >> "$OUTPUT_FILE"
        echo "" >> "$OUTPUT_FILE"
        cat "$file" >> "$OUTPUT_FILE"
        echo "" >> "$OUTPUT_FILE"
        echo "---" >> "$OUTPUT_FILE"
        echo "" >> "$OUTPUT_FILE"
    fi
done

# Add design directory files
echo "Adding files from docs/design/..."
for file in docs/design/*.md; do
    if [ -f "$file" ]; then
        echo "  - $(basename "$file")"
        echo "" >> "$OUTPUT_FILE"
        echo "## File: $(basename "$file")" >> "$OUTPUT_FILE"
        echo "" >> "$OUTPUT_FILE"
        cat "$file" >> "$OUTPUT_FILE"
        echo "" >> "$OUTPUT_FILE"
        echo "---" >> "$OUTPUT_FILE"
        echo "" >> "$OUTPUT_FILE"
    fi
done

echo ""
echo "✓ Full context file created: $OUTPUT_FILE"
echo "✓ Ready to paste into Claude chat session"
echo ""
echo "Files included:"
ls -1 .claud/*.md 2>/dev/null | sed 's/^/  - /'
ls -1 docs/design/*.md 2>/dev/null | sed 's/^/  - /'
