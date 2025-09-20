cat > create-logo-prompts.sh << 'EOF'
#!/bin/bash

# Create directory
mkdir -p docs/logo-prompts

# Create the main prompts file
cat > docs/logo-prompts/chatgpt-logo-variants.md << 'PROMPTS'
# ChatGPT Logo Variant Prompts

Use these prompts with ChatGPT, uploading your base logo as reference for each.

---

## 1. Square Icon Version

**Filename: logo-icon.png**

I need you to create a square app icon version of this logo. Requirements:

- Square format (1024x1024px recommended)
- Center the wolf and unicorn heads closer together to fit the square format
- Maintain all colors and style from the reference
- Ensure both heads are fully visible with balanced spacing
- Add minimal padding around the edges (about 10% of canvas size)
- Keep the friendly, mascot style
- Optimize for small sizes (must be recognizable at 16x16px)

IMPORTANT: If the detailed mascot heads don't work at small sizes, provide abstract alternatives:
- Simplified head silhouettes (just outlines, no facial features)
- Geometric shapes representing wolf (angular/triangle) and unicorn (curved with horn)
- Interlocking "W" and "U" letterforms in teal and orange
- Abstract yin-yang style design with teal and orange

Please provide a downloadable file named: logo-icon.png

---

## 2. Horizontal Lockup with Text

**Filename: logo-horizontal.png**

Create a horizontal logo lockup combining the mascot heads with text. Requirements:

- Place the wolf and unicorn heads on the left
- Add "WEREWOLVES & UNICORNS" text to the right in a modern, friendly sans-serif font
- Use charcoal (#2C3E50) for the text
- Maintain 2:1 or 3:1 aspect ratio (wider than tall)
- Keep consistent spacing between heads and text
- Align text vertically centered with the mascot heads
- Ensure text is clearly legible
- Background: transparent or white

If the full mascot heads are too detailed for the height, consider:
- Simplified head silhouettes
- Just the head outlines without facial details
- Abstract wolf/unicorn symbols with text

Please provide a downloadable file named: logo-horizontal.png

---

## 3. Monochrome Version

**Filename: logo-mono.png**

Convert this logo to a monochrome (single color) version. Requirements:

- Use only charcoal (#2C3E50) or dark navy (#1A5555)
- Maintain all shapes and details from the original
- Keep the wolf and unicorn clearly distinguishable
- Preserve the friendly, approachable style
- Must work on both light and dark backgrounds
- No gradients, just solid color fills and outlines
- Keep contrast between elements using line weight variation

Please provide a downloadable file named: logo-mono.png

---

## 4. Compact/Stacked Version

**Filename: logo-compact.png**

Create a compact, vertically stacked logo. Requirements:

- Wolf and unicorn heads at the top (same as original)
- "W&U" text centered below the heads
- Compact square-ish format
- Use brand colors: teal (#2D7D7D) and orange (#E67E22) for heads, charcoal (#2C3E50) for text
- Bold, modern sans-serif font for "W&U"
- Minimal spacing between heads and text
- Works well as a profile picture or small badge

If the detailed heads don't work in compact format, consider:
- Simplified silhouettes
- Just ear/horn shapes with "W&U" text
- Circular badge with abstract wolf/unicorn symbols

Please provide a downloadable file named: logo-compact.png

---

## 5. Wide Format for Website Header

**Filename: logo-wide.png**

Create a wide format logo optimized for website headers/navigation bars. Requirements:

- Wolf and unicorn heads on the left
- "Werewolves & Unicorns" text on the right
- Very wide aspect ratio (4:1 or 5:1)
- Height optimized for ~60-80px nav bars
- Clean spacing between elements
- Text in friendly sans-serif, charcoal color (#2C3E50)
- Transparent background
- Scalable without losing legibility

For nav bar heights under 80px, consider simplifying:
- Remove fine details (horn stripes, fur lines, facial expressions)
- Use simplified head outlines
- Abstract shapes if mascots don't scale

Please provide a downloadable file named: logo-wide.png

---

## 6. Social Media Cover/Banner

**Filename: logo-banner.png**

Create a social media banner/cover image featuring the logo. Requirements:

- Dimensions: 1500x500px (standard social banner ratio)
- Wolf and unicorn heads prominently featured
- "WEREWOLVES & UNICORNS" text
- Tagline below: "Discover your AI personality. Master the skills that matter."
- Background: use cream (#F8F9FA) or white
- Accents in teal (#2D7D7D) and orange (#E67E22)
- Balanced composition suitable for Twitter/LinkedIn headers
- Professional but playful aesthetic

Please provide a downloadable file named: logo-banner.png

---

## 7. Favicon (Multiple Sizes)

**Filename: favicon.ico (or favicon.png for web)**

Create a favicon optimized for 16x16px to 32x32px display. Requirements:

At these tiny sizes, the detailed mascot heads will NOT work. Use abstract alternatives:

OPTION 1 (Recommended): Yin-yang inspired design
- Circular design with teal and orange in a balanced swirl/yin-yang pattern
- Symbolizes the duality and spectrum concept
- Instantly recognizable at tiny sizes

OPTION 2: Geometric abstract
- Simple shapes: angular triangle (wolf) + curved horn shape (unicorn)
- Minimal, iconic representation

OPTION 3: Lettermark
- Stylized "W&U" or interlocking W and U
- Use teal and orange colors

OPTION 4: Split circle
- Circle divided diagonally or vertically
- Teal on one side, orange on the other

Choose the option that works best at 16x16px. The design MUST be clearly visible and recognizable at favicon size.

Please provide a downloadable file named: favicon.png
PROMPTS

echo "Created docs/logo-prompts/chatgpt-logo-variants.md"
echo "All prompts saved successfully"
EOF

chmod +x create-logo-prompts.sh && ./create-logo-prompts.sh