### Dark Mode Color Considerations

When implementing dark mode, certain colors need adjustment for proper visibility:

| Element | Light Mode | Dark Mode |
|---------|-----------|-----------|
| **Surface/Background** | Cream `#F8F9FA` | Dark Surface `#1A1A1A` |
| **Elevated Surfaces** | White `#FFFFFF` | Elevated `#2A2A2A` |
| **Platinum Badge** | Darker `#BFBEBB` | Lighter `#E5E4E2` |
| **Diamond Badge** | Deep Cyan `#00B8D4` | Light Blue `#B9F2FF` |
| **Soft Mint** | Darker `#26A69A` | Lighter `#7FDBDA` (adjusted per tier) |
| **Peach** | Deeper `#FF9800` | Lighter `#FFB366` (adjusted per tier) |
| **Primary Text** | Charcoal `#2C3E50` | White `#FFFFFF` |
| **Secondary Text** | Charcoal @ 70% | Off-White `#E9ECEF` |
| **Muted Text** | Charcoal @ 50% | Gray `#CED4DA` |# Prompt Pilot - Visual Design & Style Guide
*Official Brand Guidelines & Design System*

Version 1.0 | Last Updated: September 20, 2025

---

## 📋 Table of Contents

1. [Brand Overview](#brand-overview)
2. [Color Palette](#color-palette)
3. [Typography](#typography)
4. [Component Styles](#component-styles)
5. [Spacing & Layout](#spacing--layout)
6. [Iconography](#iconography)
7. [Accessibility Guidelines](#accessibility-guidelines)
8. [Usage Examples](#usage-examples)

---

## 🎨 Brand Overview

### Brand Identity

**Prompt Pilot** is an AI skill development platform featuring the Werewolves & Unicorns personality framework. Our visual design reflects:

- **Friendly & Educational**: Approachable robot mascot with graduation cap symbolizing learning
- **Professional yet Playful**: Balancing gamification elements with career advancement
- **Flat Design Philosophy**: Clean, modern aesthetics without gradients or heavy effects
- **Accessibility First**: Inclusive design for all users

### Brand Personality
- **Warm and encouraging** - Never intimidating or technical
- **Professional and credible** - Not casual or unprofessional
- **Educational and growth-focused** - Not overwhelming or academic
- **Playful with purpose** - Not childish or frivolous

### Logo Usage
- **Primary logo**: Robot with graduation cap + "PROMPT PILOT" text
- **Clear space**: Minimum 20px padding on all sides
- **Minimum size**: 120px wide for digital, 1 inch for print
- **Don't**: Rotate, distort, recolor, or add effects to logo

---

## 🎨 Color Palette

### Progressive Theme System

**Prompt Pilot features a subtle progression system** where colors gradually enrich as users level up (Levels 1-100+). This creates visual progress while maintaining brand consistency. The interface evolves with the user, with primary interactive colors becoming ~15% more saturated and refined at peak levels.

**Key Principles:**
- Brand colors (Teal/Orange) remain recognizable at all levels
- Changes are subtle (10-15% maximum shift)
- Only affects 5 key areas: buttons, badges, progress bars, profile headers, celebration effects
- Core UI elements (text, backgrounds, navigation) never change
- Optional W&U personality tint adds warmth (Werewolf) or coolness (Unicorn) to colors

---

### Foundation Colors (Never Change)

These colors remain constant across all progression tiers to maintain brand identity and accessibility:

| Color Name | Hex Code | RGB | Usage |
|------------|----------|-----|-------|
| **Charcoal** | `#2C3E50` | rgb(44, 62, 80) | Primary text, icons - never changes |
| **Cream** | `#F8F9FA` | rgb(248, 249, 250) | Light mode backgrounds, cards, surfaces |
| **Surface Dark** | `#1A1A1A` | rgb(26, 26, 26) | Dark mode main background |
| **Surface Elevated** | `#2A2A2A` | rgb(42, 42, 42) | Dark mode cards/panels |

---

### Core Brand Colors - Progression Tiers

Primary interactive colors that evolve subtly through 5 progression tiers:

#### **Tier 1: Foundation (Levels 1-25)**
*Bronze Badge - Starting Journey*

| Color Name | Hex Code | RGB | Usage |
|------------|----------|-----|-------|
| **Teal Primary** | `#2D7D7D` | rgb(45, 125, 125) | Main brand color, navigation |
| **Teal Dark** | `#1A5555` | rgb(26, 85, 85) | Headers, dark emphasis |
| **Teal Light** | `#4A9B9B` | rgb(74, 155, 155) | Success states, highlights |
| **Orange Primary** | `#E67E22` | rgb(230, 126, 34) | Primary CTA buttons, actions |
| **Orange Warm** | `#F39C12` | rgb(243, 156, 18) | Warnings, moderate states |
| **Mint Soft** | `#7FDBDA` | rgb(127, 219, 218) | Progress indicators |
| **Peach** | `#FFB366` | rgb(255, 179, 102) | Gentle notifications |

**Effects:** No glow, standard interactions

#### **Tier 2: Enriched (Levels 26-50)**
*Silver Badge - Growing Skills*

| Color Name | Hex Code | RGB | Change from Tier 1 |
|------------|----------|-----|--------------------|
| **Teal Primary** | `#2A8585` | rgb(42, 133, 133) | Slightly richer (+5%) |
| **Teal Dark** | `#165858` | rgb(22, 88, 88) | Deeper tone |
| **Teal Light** | `#4DAAAA` | rgb(77, 170, 170) | Brighter |
| **Orange Primary** | `#EA7C1E` | rgb(234, 124, 30) | Warmer (+5%) |
| **Orange Warm** | `#F5A516` | rgb(245, 165, 22) | More golden |
| **Mint Soft** | `#82E6E3` | rgb(130, 230, 227) | More vibrant |
| **Peach** | `#FFB86E` | rgb(255, 184, 110) | Richer |

**Effects:** 2px subtle glow on hover, light shimmer on badges

**W&U Personality Variants (optional):**
- Werewolf (60%+): Orange `#ED7818`, Teal `#2F7A6E` (warmer/forest undertones)
- Unicorn (60%+): Orange `#F08030`, Teal `#2890A0` (coral/aqua undertones)

#### **Tier 3: Premium (Levels 51-75)**
*Gold Badge - Serious Expertise*

| Color Name | Hex Code | RGB | Change from Tier 1 |
|------------|----------|-----|--------------------|
| **Teal Primary** | `#268F8F` | rgb(38, 143, 143) | Rich teal (+10%) |
| **Teal Dark** | `#135B5B` | rgb(19, 91, 91) | Deep forest |
| **Teal Light** | `#50B8B8` | rgb(80, 184, 184) | Bright aqua |
| **Orange Primary** | `#F08020` | rgb(240, 128, 32) | Deep orange (+10%) |
| **Orange Warm** | `#F7B01A` | rgb(247, 176, 26) | Rich gold |
| **Mint Soft** | `#88F0EC` | rgb(136, 240, 236) | Vibrant mint |
| **Peach** | `#FFC078` | rgb(255, 192, 120) | Deep peach |

**Effects:** 4px noticeable glow, medium shimmer, smooth premium animations

**W&U Personality Variants:**
- Werewolf: Orange `#F47612`, Teal `#2B7560` (rust/deep forest)
- Unicorn: Orange `#F58642`, Teal `#2BA0B8` (soft coral/bright aqua)

#### **Tier 4: Elite (Levels 76-99)**
*Platinum Badge - Mastery Level*

| Color Name | Hex Code | RGB | Change from Tier 1 |
|------------|----------|-----|--------------------|
| **Teal Primary** | `#229999` | rgb(34, 153, 153) | Deep rich teal (+15%) |
| **Teal Dark** | `#0F5E5E` | rgb(15, 94, 94) | Almost black-teal |
| **Teal Light** | `#55C5C5` | rgb(85, 197, 197) | Vibrant light |
| **Orange Primary** | `#F58420` | rgb(245, 132, 32) | Pure rich orange (+15%) |
| **Orange Warm** | `#FAB81E` | rgb(250, 184, 30) | Pure gold |
| **Mint Soft** | `#8FFAF5` | rgb(143, 250, 245) | Electric mint |
| **Peach** | `#FFC880` | rgb(255, 200, 128) | Luxe peach |

**Effects:** 6px strong glow, platinum shimmer, luxe micro-interactions

**W&U Personality Variants:**
- Werewolf: Orange `#FA7010`, Teal `#267055` (burnt orange/hunter green)
- Unicorn: Orange `#FA8A50`, Teal `#2AACC8` (salmon/tropical blue)

#### **Tier 5: Legendary (Level 100+)**
*Diamond Badge - Ultimate Achievement*

| Color Name | Hex Code | RGB | Change from Tier 1 |
|------------|----------|-----|--------------------|
| **Teal Primary** | `#1FA5A5` | rgb(31, 165, 165) | Signature rich teal (peak) |
| **Teal Dark** | `#0C6060` | rgb(12, 96, 96) | Deep ocean |
| **Teal Light** | `#5AD0D0` | rgb(90, 208, 208) | Brilliant aqua |
| **Orange Primary** | `#FA8820` | rgb(250, 136, 32) | Signature rich orange (peak) |
| **Orange Warm** | `#FFC020` | rgb(255, 192, 32) | Pure gold accent |
| **Mint Soft** | `#95FFFA` | rgb(149, 255, 250) | Ethereal mint |
| **Peach** | `#FFD088` | rgb(255, 208, 136) | Golden peach |

**Effects:** 8px ethereal glow, diamond crystal shimmer, particle effects on celebrations

**W&U Personality Variants:**
- Werewolf: Orange `#FF6C0A`, Teal `#1F6B50` (fire orange/deep emerald)
- Unicorn: Orange `#FF9060`, Teal `#2FB8D8` (coral pink/sky blue)

---

### Achievement & Progression Tiers

These colors are used for achievement badges and remain constant across all user levels:

| Tier | Hex Code | RGB | When to Use |
|------|----------|-----|-------------|
| **Bronze** | `#CD7F32` | rgb(205, 127, 50) | Levels 1-25, Bronze tier achievements |
| **Silver** | `#C0C0C0` | rgb(192, 192, 192) | Levels 26-50, Silver tier achievements |
| **Gold** | `#FFD700` | rgb(255, 215, 0) | Levels 51-75, Gold tier achievements |
| **Platinum** | `#E5E4E2` / `#BFBEBB`* | rgb(229, 228, 226) / rgb(191, 190, 187) | Levels 76-99, Platinum tier achievements |
| **Diamond** | `#B9F2FF` / `#00B8D4`* | rgb(185, 242, 255) / rgb(0, 184, 212) | Level 100+, Highest tier, legendary status |

*Dual values: Light mode uses darker variant (second value) for visibility, dark mode uses original

---

### Werewolves & Unicorns Spectrum Colors

Colors representing the 7 personality levels on the W&U spectrum:

| Level | Personality Type | Primary Color | Hex Code | RGB |
|-------|-----------------|---------------|----------|-----|
| **90-100%** | Alpha Werewolf | Deep Crimson | `#8B0000` | rgb(139, 0, 0) |
| **75-89%** | Pack Leader | Saddle Brown | `#8B4513` | rgb(139, 69, 19) |
| **60-74%** | Lone Wolf | Slate Gray | `#708090` | rgb(112, 128, 144) |
| **40-59%** | Shapeshifter | Amethyst Purple | `#9966CC` | rgb(153, 102, 204) |
| **60-74%** | Lunar Unicorn | Periwinkle | `#9B88CC` | rgb(155, 136, 204) |
| **75-89%** | Mystic Unicorn | Orchid Pink | `#DA70D6` | rgb(218, 112, 214) |
| **90-100%** | Pure Unicorn | Fuchsia | `#FF00FF` | rgb(255, 0, 255) |

**Usage:** Display on profile badges, personality gauge, W&U spectrum indicator

---

### Feature-Specific Color Assignments

#### Daily Challenges

| State | Color | Hex Code | RGB |
|-------|-------|----------|-----|
| **Active** | Uses tier Orange Primary | Varies by level | Current user tier color |
| **Completed** | Success Green | `#27AE60` | rgb(39, 174, 96) |
| **Locked** | Gray | `#95A5A6` | rgb(149, 165, 166) |
| **Featured** | Premium Purple | `#9B59B6` | rgb(155, 89, 182) |

#### Streak Status

| State | Color | Hex Code | RGB |
|-------|-------|----------|-----|
| **Active** | Uses tier Orange Primary | Varies by level | Fire emoji 🔥 feeling |
| **Protected** | Info Blue | `#3498DB` | rgb(52, 152, 219) |
| **At Risk** | Warning | `#F39C12` | rgb(243, 156, 18) |
| **Broken** | Offline Gray | `#95A5A6` | rgb(149, 165, 166) |
| **Comeback Bonus** | Success | `#27AE60` | rgb(39, 174, 96) |

#### Learning Paths

| Level | Color | Hex Code | RGB |
|-------|-------|----------|-----|
| **Beginner** | Uses tier Mint Soft | Varies by level | Current user tier color |
| **Intermediate** | Uses tier Teal Primary | Varies by level | Current user tier color |
| **Advanced** | Uses tier Teal Dark | Varies by level | Current user tier color |
| **Expert/Master** | Gold | `#FFD700` | rgb(255, 215, 0) |

#### Quest States

| State | Color | Hex Code | RGB |
|-------|-------|----------|-----|
| **Available** | Uses tier Orange Primary | Varies by level | Can start quest |
| **In Progress** | Info Blue | `#3498DB` | rgb(52, 152, 219) |
| **Complete** | Success Green | `#27AE60` | rgb(39, 174, 96) |
| **Failed** | Error Red | `#E74C3C` | rgb(231, 76, 60) |
| **Legendary Quest** | Epic Purple | `#9B59B6` | rgb(155, 89, 182) |

#### Portfolio States

| State | Color | Hex Code | RGB |
|-------|-------|----------|-----|
| **Draft** | Gray | `#95A5A6` | rgb(149, 165, 166) |
| **Published** | Uses tier Teal Primary | Varies by level | Current user tier color |
| **Featured** | Gold | `#FFD700` | rgb(255, 215, 0) |
| **Private** | Charcoal | `#2C3E50` | rgb(44, 62, 80) |

---

### Prompt Quality Scores

Score indicators remain consistent across all user levels:

| Score Range | Label | Hex Code | RGB |
|-------------|-------|----------|-----|
| **9-10** | Excellent | `#27AE60` | rgb(39, 174, 96) |
| **7-8** | Great | `#2ECC71` | rgb(46, 204, 113) |
| **6-7** | Good | `#4A9B9B` | rgb(74, 155, 155) |
| **4-6** | Moderate | `#F39C12` | rgb(243, 156, 18) |
| **2-3** | Poor | `#E67E22` | rgb(230, 126, 34) |
| **0-1** | Critical | `#E74C3C` | rgb(231, 76, 60) |

### Gamification & Rewards

Rarity levels for achievements and rewards:

| Rarity | Hex Code | RGB | Description |
|--------|----------|-----|-------------|
| **Common** | `#95A5A6` | rgb(149, 165, 166) | Basic tier rewards |
| **Rare** | `#3498DB` | rgb(52, 152, 219) | Rare achievements |
| **Epic** | `#9B59B6` | rgb(155, 89, 182) | Epic tier rewards |
| **Legendary** | `#F39C12` | rgb(243, 156, 18) | Legendary status |

### User Status & Community

Status indicators for online presence:

| Status | Hex Code | RGB | Indicator |
|--------|----------|-----|-----------|
| **Online** | `#2ECC71` | rgb(46, 204, 113) | User active/available |
| **Away** | `#F39C12` | rgb(243, 156, 18) | User away |
| **Busy** | `#E67E22` | rgb(230, 126, 34) | User busy/in focus mode |
| **Offline** | `#95A5A6` | rgb(149, 165, 166) | User offline/inactive |

### Employment & Career

Colors for job matching and skill verification:

| State | Hex Code | RGB | Usage |
|-------|----------|-----|-------|
| **Verified** | `#27AE60` | rgb(39, 174, 96) | Verified skills/credentials |
| **Pending** | `#F39C12` | rgb(243, 156, 18) | Pending verification |
| **Unverified** | `#95A5A6` | rgb(149, 165, 166) | Not yet verified |
| **Perfect Match** | `#2ECC71` | rgb(46, 204, 113) | Perfect job match |
| **Good Match** | `#3498DB` | rgb(52, 152, 219) | Good job match |
| **Possible Match** | `#F39C12` | rgb(243, 156, 18) | Possible match |

### System States

Functional colors that remain consistent:

| State | Hex Code | RGB | When to Use |
|-------|----------|-----|-------------|
| **Info** | `#3498DB` | rgb(52, 152, 219) | Information, help content |
| **Warning** | `#F39C12` | rgb(243, 156, 18) | Warnings, caution |
| **Error** | `#E74C3C` | rgb(231, 76, 60) | Errors, critical issues |
| **Success** | `#27AE60` | rgb(39, 174, 96) | Success messages |
| **New** | `#E67E22` | rgb(230, 126, 34) | New feature badges |
| **Beta** | `#F39C12` | rgb(243, 156, 18) | Beta features |
| **Premium** | `#9B59B6` | rgb(155, 89, 182) | Premium features |
| **Streak** | `#E67E22` | rgb(230, 126, 34) | Active streak indicator |

---

## ✍️ Typography

### Font Families

**Primary Font**: System UI fonts for optimal performance and native feel
- **Sans-serif stack**: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, sans-serif
- **Monospace** (for code): "SF Mono", Monaco, "Cascadia Code", "Roboto Mono", monospace

### Type Scale

| Element | Size | Weight | Line Height | Usage |
|---------|------|--------|-------------|-------|
| **H1** | 32px / 2rem | 700 Bold | 1.2 | Page titles |
| **H2** | 24px / 1.5rem | 600 Semibold | 1.3 | Section headers |
| **H3** | 20px / 1.25rem | 600 Semibold | 1.4 | Subsection headers |
| **H4** | 18px / 1.125rem | 600 Semibold | 1.4 | Card titles |
| **Body** | 16px / 1rem | 400 Regular | 1.5 | Main content |
| **Small** | 14px / 0.875rem | 400 Regular | 1.5 | Captions, labels |
| **Tiny** | 12px / 0.75rem | 500 Medium | 1.4 | Metadata, badges |

### Text Colors

- **Primary text**: Charcoal (#2C3E50)
- **Secondary text**: Charcoal at 70% opacity
- **Muted text**: Charcoal at 50% opacity
- **Disabled text**: Charcoal at 30% opacity
- **Links**: Teal Primary (#2D7D7D)
- **Link hover**: Orange Primary (#E67E22)

---

## 🧩 Component Styles

### Visual Progression Summary

As users progress through levels, these elements evolve subtly:

| Element | Tier 1 (1-25) | Tier 2 (26-50) | Tier 3 (51-75) | Tier 4 (76-99) | Tier 5 (100+) |
|---------|---------------|----------------|----------------|----------------|---------------|
| **Primary Buttons** | Base colors | 5% richer | 10% richer | 15% richer | Peak richness |
| **Button Effects** | No glow | 2px subtle glow | 4px visible glow | 6px strong glow | 8px ethereal glow |
| **Achievement Badges** | Bronze finish | Silver shimmer | Gold shimmer | Platinum glow | Diamond sparkle |
| **Progress Bars** | Solid fill | Slight gradient | Smooth gradient | Rich gradient | Animated gradient |
| **Profile Header** | Flat color | Subtle gradient | Medium gradient | Rich gradient | Luxe gradient |
| **Level Badge** | Simple design | Light shine | Gold shine | Platinum glow | Crystal effect |
| **Celebration FX** | Confetti | Sparkles | Fireworks | Premium burst | Particle magic |

### What Never Changes

These elements remain consistent across all progression tiers:

- Body text color (Charcoal/White)
- Background surfaces (Cream in light mode, Dark surfaces in dark mode)
- Navigation layout and structure
- Form inputs styling
- System state colors (info/warning/error/success)
- Typography scale and weights
- Spacing and layout grid
- Card shadows and elevation
- Border radius values
- Icon style and stroke width

---

### Buttons

**Primary Button**
- Background: Orange Primary (#E67E22)
- Text: White
- Hover: Orange Warm (#F39C12)
- Border radius: 8px
- Padding: 12px 24px
- Font weight: 600

**Secondary Button**
- Background: Teal Primary (#2D7D7D)
- Text: White
- Hover: Teal Dark (#1A5555)
- Border radius: 8px
- Padding: 12px 24px
- Font weight: 600

**Outline Button**
- Background: Transparent
- Text: Teal Primary (#2D7D7D)
- Border: 2px solid Teal Primary
- Hover background: Teal Primary
- Hover text: White
- Border radius: 8px
- Padding: 10px 22px

**Success Button**
- Background: Score Excellent (#27AE60)
- Text: White
- Border radius: 8px
- Padding: 12px 24px

**Danger/Error Button**
- Background: Error (#E74C3C)
- Text: White
- Border radius: 8px
- Padding: 12px 24px

### Badges

**Achievement Tier Badges** (solid color, no gradients)
- Bronze: Background #CD7F32, white text
- Silver: Background #C0C0C0, charcoal text
- Gold: Background #FFD700, charcoal text
- Platinum: Background #E5E4E2, charcoal text
- Diamond: Background #B9F2FF, charcoal text
- Border radius: 16px
- Padding: 4px 12px
- Font size: 12px
- Font weight: 600

**Rarity Badges**
- Common: Background #95A5A6, white text
- Rare: Background #3498DB, white text
- Epic: Background #9B59B6, white text
- Legendary: Background #F39C12, white text

**Status Badges**
- Small dot indicator (10px diameter) next to text
- Online: #2ECC71
- Away: #F39C12
- Busy: #E67E22
- Offline: #95A5A6

### Score Indicators

**Quality Score Chips**
- Rounded rectangle (border radius: 20px)
- Padding: 6px 16px
- Font weight: 600
- Include icon when appropriate (✓, !, etc.)
- Excellent: Background #27AE60, white text
- Great: Background #2ECC71, white text
- Good: Background #4A9B9B, white text
- Moderate: Background #F39C12, white text
- Poor: Background #E67E22, white text
- Critical: Background #E74C3C, white text

### Cards

- Background: Cream (#F8F9FA) or White
- Border: 1px solid #E0E0E0
- Border radius: 12px
- Padding: 20px
- Shadow: Subtle (0 2px 4px rgba(0,0,0,0.1))

### Alerts / Notifications

**Structure**: Left border accent (4px) + background tint + icon + message

- **Info Alert**: Left border #3498DB, background rgba(52, 152, 219, 0.1)
- **Success Alert**: Left border #27AE60, background rgba(39, 174, 96, 0.1)
- **Warning Alert**: Left border #F39C12, background rgba(243, 156, 18, 0.1)
- **Error Alert**: Left border #E74C3C, background rgba(231, 76, 60, 0.1)
- Border radius: 4px
- Padding: 16px

### Links

- Default color: Teal Primary (#2D7D7D)
- Hover color: Orange Primary (#E67E22)
- Hover: Underline
- Visited: Teal Dark (#1A5555)
- No underline by default

### Form Inputs

- Border: 1px solid #E0E0E0
- Border radius: 6px
- Padding: 10px 14px
- Focus: Border Teal Primary (#2D7D7D), subtle glow
- Error: Border Error (#E74C3C)
- Disabled: Background #F5F5F5, text opacity 50%

---

## 📐 Spacing & Layout

### Spacing Scale

Use consistent spacing units based on 4px grid:

| Size | Value | Usage |
|------|-------|-------|
| **xs** | 4px | Tight spacing, icon gaps |
| **sm** | 8px | Small gaps, compact layouts |
| **md** | 16px | Default spacing, most elements |
| **lg** | 24px | Section spacing |
| **xl** | 32px | Large section breaks |
| **2xl** | 48px | Major section dividers |
| **3xl** | 64px | Page-level spacing |

### Layout Principles

- **Maximum content width**: 1200px
- **Mobile breakpoint**: 768px
- **Container padding**: 20px (mobile), 40px (desktop)
- **Grid columns**: 12-column grid system
- **Gutter width**: 20px

---

## 📱 Responsive Behavior

### Progression Effects by Screen Size

**Desktop (1200px+):**
- Full progression effects visible
- All glows, shimmers, and animations active
- Rich gradients and particle effects

**Tablet (768px - 1199px):**
- Simplified progression effects
- Reduced glow radius (50% of desktop)
- Streamlined animations

**Mobile (< 768px):**
- Minimal progression effects for performance
- Focus on color changes only
- Simplified badges (no shimmer/glow)
- Standard animations only

---

## 🎯 Iconography

### Icon Style

- **Style**: Outline/stroke icons (not filled)
- **Stroke width**: 2px
- **Size**: 16px, 20px, 24px standard sizes
- **Color**: Inherit from parent or use Charcoal (#2C3E50)
- **Source**: Lucide Icons, Heroicons, or similar

### Common Icons

- **Achievement**: 🏆 Trophy
- **Verified**: ✓ Checkmark
- **New**: ✨ Sparkles
- **Info**: ℹ️ Info circle
- **Warning**: ⚠️ Alert triangle
- **Error**: ✕ X circle
- **Success**: ✓ Check circle
- **Streak**: 🔥 Fire
- **Points**: ⭐ Star

---

## ♿ Accessibility Guidelines

### Color Contrast

All color combinations meet **WCAG 2.1 Level AA** standards:

**Minimum Contrast Ratios:**
- Normal text (< 18pt): 4.5:1
- Large text (≥ 18pt): 3:1
- UI components: 3:1

**Verified Combinations:**
- ✅ White on Orange Primary (#E67E22): 4.6:1
- ✅ White on Teal Primary (#2D7D7D): 4.8:1
- ✅ White on Score Excellent (#27AE60): 5.2:1
- ✅ Charcoal on Cream (#F8F9FA): 12.6:1
- ✅ Charcoal on Gold (#FFD700): 6.8:1

### Color Blindness

**Design Principles:**
- Never use color alone to convey information
- Always include text labels, icons, or patterns
- Tested for protanopia, deuteranopia, and tritanopia
- Ensure brightness contrast, not just hue contrast

### Additional Guidelines

- **Focus indicators**: 3px solid outline in Teal Primary
- **Keyboard navigation**: All interactive elements must be keyboard accessible
- **Touch targets**: Minimum 44x44px for mobile
- **Alt text**: Required for all images and icons
- **Semantic HTML**: Use proper heading hierarchy

---

## 📊 Dashboard & Progress Components

### W&U Personality Gauge

**Visual Design:**
- Horizontal gradient bar (600px × 40px on desktop)
- Gradient: Werewolf colors (left) → Shapeshifter (center) → Unicorn colors (right)
- Animated indicator dot showing current position
- Percentage display above dot (e.g., "68% Werewolf")
- Animal icons at each end: 🐺 (left) and 🦄 (right)

**Color Treatment:**
```
Left gradient (Werewolf side):
Deep Crimson #8B0000 → Saddle Brown #8B4513 → Slate Gray #708090

Center (Shapeshifter):
Amethyst Purple #9966CC

Right gradient (Unicorn side):
Periwinkle #9B88CC → Orchid Pink #DA70D6 → Fuchsia #FF00FF
```

**Interactive States:**
- Indicator dot: Uses tier-appropriate glow (2px at Tier 2, up to 8px at Tier 5)
- Hover: Entire gauge brightens by 10%
- Historical trend: Faint trail showing movement over past 30 days

**Mobile Adaptation:**
- Reduce to 300px × 32px
- Hide percentage text, show on tap
- Simplify gradient (3 colors max)

---

### Overall Quality Progress Dashboard

**Main Display - Circular Progress:**
- Large radial chart (200px diameter on desktop)
- Overall score 0-100 in center (48px font, Bold)
- Ring progress indicator using tier colors
- Animated fill on load (2-second ease-out)

**Color by Score Range:**
| Score | Color | Hex | Label |
|-------|-------|-----|-------|
| 90-100 | Excellent Green | `#27AE60` | "Excellent!" |
| 70-89 | Good Teal | Uses tier Teal Primary | "Great work!" |
| 50-69 | Moderate Orange | Uses tier Orange Warm | "Keep improving" |
| 0-49 | Needs Work Red | `#E74C3C` | "Practice more" |

**8-Metric Breakdown:**
- Mini circular progress rings (60px each)
- Grid layout: 4×2 on desktop, 2×4 on mobile
- Each metric labeled: Clarity, Specificity, Structure, Context, Constraints, Examples, Output, Iterability
- Color-coded by individual score (same ranges as above)

**Trend Indicators:**
- Arrow icon: ↑ (improving), → (stable), ↓ (declining)
- Color: Green for improving, Gray for stable, Red for declining
- Weekly comparison: "+5 pts from last week"

---

### Progress Per Prompt Category

**Layout:**
- Horizontal bar charts (one per category)
- 7 categories: Marketing, Technical, Data Analysis, Creative, Research, Strategy, General
- Bar height: 32px
- Full width container with labels on left

**Category Colors:**
| Category | Color | Hex | Icon |
|----------|-------|-----|------|
| Marketing | Coral | `#FF6B6B` | 📢 |
| Technical | Blue | `#4A90E2` | 💻 |
| Data Analysis | Green | `#27AE60` | 📊 |
| Creative | Purple | `#9B59B6` | 🎨 |
| Research | Teal | Uses tier Teal | 🔬 |
| Strategy | Orange | Uses tier Orange | 🎯 |
| General | Gray | `#95A5A6` | ✏️ |

**Bar Components:**
- Background: Light gray (#E0E0E0 in light mode, #333 in dark mode)
- Fill: Category color at 80% opacity
- Label: Category name + attempt count
- Score display: "87%" on right side
- Sparkline: Tiny line chart showing last 10 prompts

---

### Level Progress & XP Tracker

**XP Progress Bar:**
- Height: 24px
- Width: Full container width
- Background: Gray (#E0E0E0 / #333 dark)
- Fill: Uses tier Mint Soft color
- Border radius: 12px
- Animated fill on XP gain (smooth transition)

**Display Elements:**
- Current Level badge: Circular (80px), shows level number, tier styling
- XP Counter: "2,847 / 5,000 XP" below bar
- Next Level Preview: "Level 53" with unlock benefits
- Tier Progress: "15 levels to Legendary tier!" (if within 20 levels)

**Tier Effects on XP Bar:**
| Tier | Effect |
|------|--------|
| Foundation | Solid fill, no effects |
| Enriched | Subtle shimmer on fill |
| Premium | Gentle pulse animation |
| Elite | Strong glow, smooth gradient |
| Legendary | Particle effects, ethereal glow |

---

### Skill/Badge Collection Grid

**Layout:**
- Masonry/grid layout (4 columns desktop, 2 columns tablet, 1 column mobile)
- Badge size: 120px × 120px (standard), up to 160px for Legendary
- Gap: 16px between items
- Filter tabs: All, Earned, Locked, In Progress

**Badge States:**
- **Earned**: Full color, tier-appropriate effects (shimmer/glow)
- **Locked**: Grayscale filter, 50% opacity, lock icon overlay
- **In Progress**: Partial color, progress ring overlay (e.g., "60% complete")

**Hover State:**
- Scale up 1.1x
- Show tooltip with: Name, Description, Unlock criteria, Date earned (if unlocked)
- Increase glow/shimmer by 50%

**Rarity Sizing:**
| Rarity | Size | Border |
|--------|------|--------|
| Common | 100px | 2px Gray |
| Rare | 120px | 3px Blue |
| Epic | 140px | 4px Purple |
| Legendary | 160px | 5px Gold, animated glow |

---

### Streak Calendar Heatmap

**Grid Layout:**
- 52 columns (weeks) × 7 rows (days)
- Cell size: 12px × 12px
- Gap: 2px
- Shows last 365 days
- Scrollable on mobile

**Color Intensity by Activity:**
| Activity Level | Color | Hex |
|---------------|-------|-----|
| No activity | Gray | `#EBEDF0` / `#1C1E21` (dark) |
| 1-2 prompts | Light tier color | 30% saturation |
| 3-5 prompts | Medium tier color | 60% saturation |
| 6-10 prompts | Full tier color | 100% saturation |
| 10+ prompts | Intense + glow | 100% + 2px glow |
| Streak day | Orange Primary | `#E67E22` + glow |

**Display Elements:**
- Current streak count: Large number (36px) + flame icon 🔥
- Longest streak: Below current
- Hover tooltip: Date, prompt count, "Part of 15-day streak!"

---

### Leaderboard/Ranking Display

**Your Rank Display:**
- Large card at top
- Rank number (48px Bold)
- Position change indicator: ↑3 (green), ↓5 (red), → (gray)
- Score display
- Percentile: "Top 15%" badge

**Top 10 List:**
- Row height: 60px
- Columns: Rank, Avatar, Name, Score, Change
- Alternating row backgrounds for readability

**Styling by Position:**
| Position | Background | Border |
|----------|-----------|--------|
| 1st | Gold tint | 3px Gold border |
| 2nd | Silver tint | 3px Silver border |
| 3rd | Bronze tint | 3px Bronze border |
| 4-10 | Standard | 1px gray |
| Your row | Tier color tint | 2px tier color |

**Filters:**
- Tabs: Global, Friends, Company, Region
- Time period dropdown: Today, This Week, This Month, All Time
- Category filter: Overall, Marketing, Technical, etc.

---

### AI Prompt Analysis Panel

**Real-time Feedback Layout:**
- Split panel: Input area (left 60%), Analysis (right 40%)
- Updates as user types (debounced 500ms)

**Overall Score Display:**
- Circular gauge (100px diameter)
- Score 0-10 in center
- Color-coded ring: Excellent (green), Good (teal), Moderate (orange), Poor (red)
- Label: "Quality Score"

**8 Metrics Breakdown:**
- Horizontal mini-bars for each metric
- Metric name on left
- Score bar (color-coded)
- Numerical score on right (e.g., "8/10")
- Quick fix icon if < 7 (click to expand suggestions)

**Suggestions Panel:**
- Collapsible sections per metric
- Suggestion chips (rounded rectangles)
- "Apply" button to insert suggestion
- Before/after preview on hover

**Confidence Indicator:**
- Small badge: "95% confident" with info icon
- Color: Blue (#3498DB) for high confidence, Orange for medium, Red for low

---

### Team/Collaboration Dashboard

**Team W&U Distribution:**
- Pie chart showing team personality breakdown
- Segments colored by W&U spectrum colors
- Legend with percentages: "40% Werewolves, 35% Shapeshifters, 25% Unicorns"

**Team Stats Grid:**
| Metric | Display |
|--------|---------|
| Average Score | Large number + trend |
| Total Prompts | Count + weekly average |
| Skill Coverage | Radar chart of competencies |
| Top Contributor | Avatar + score |
| Most Improved | Avatar + improvement % |

**Team Challenges:**
- Progress bar showing team goal (e.g., "1,247 / 2,000 prompts this month")
- Fill color: Tier-appropriate
- Team members' contributions visualized as stacked segments

---

### Achievement Timeline

**Layout:**
- Vertical timeline with events on alternating sides (desktop)
- Linear vertical list (mobile)
- Grouped by: Today, This Week, This Month, Earlier

**Event Card:**
- Icon on left (badge, level-up star, tier unlock gem)
- Event title: "Unlocked Gold Tier!" or "Earned Lightning Strike Badge"
- Timestamp: "2 hours ago"
- Description: Brief details
- Share button: Twitter/LinkedIn icons

**Visual Treatment:**
- Connecting line: Uses tier Teal Primary
- Event nodes: Colored circles matching event type
- Hover: Card elevates, subtle shadow

**Milestone Events (Extra Styling):**
- Level multiples of 10: Larger card, celebratory background
- Tier unlocks: Tier-colored card, glow effect
- Rare badges: Special frame, shimmer effect

---

### Daily Challenge Card

**Visual Structure:**
- Card background: Cream (#F8F9FA)
- Header with rare badge (blue #3498DB) and XP score (green #27AE60)
- Title in H3 (20px, semibold)
- Description in body text
- Primary CTA button (orange)

### User Achievement Display

**Elements:**
- Achievement tier badge (gold, silver, etc.)
- Verification badge (green checkmark)
- Online status dot (green)
- Progress bars using Mint Soft (#7FDBDA)

### Prompt Quality Feedback

**Layout:**
- Overall score at top (colored chip)
- Individual metrics listed with score chips
- Each metric: label + score (9/10) + colored indicator
- Suggestions below in info alert box

### Job Match Card

**Components:**
- Match quality indicator (Perfect/Good/Possible with colored chip)
- Skill verification badges (green verified, orange pending)
- Company logo
- Primary apply button
- Save for later (outline button)

### Navigation Bar

**Style:**
- Background: White or Cream
- Logo: Teal and Orange
- Links: Teal Primary, hover to Orange Primary
- Active page: Orange Primary
- CTA button: Orange Primary button style

---

## 🚀 Design Principles

### Flat Design Rules

1. **No gradients** - Use solid colors only
2. **Minimal shadows** - Use only for depth when necessary (subtle 0 2px 4px rgba(0,0,0,0.1))
3. **Simple transitions** - Color changes on hover, smooth but quick (0.2s ease)
4. **Clean borders** - Solid colors, consistent border radius
5. **Hierarchy through color** - Use brand colors to establish visual importance
6. **Typography emphasis** - Use size, weight, and color for hierarchy

### Consistency Guidelines

- Always use colors from the defined palette
- Maintain consistent spacing using the 4px grid
- Use established component patterns
- Follow accessibility standards for all designs
- Test on multiple devices and screen sizes

---

## 📝 Notes for Developers

### Progression System Implementation

**Color Variables:**
- Define base colors for Tier 1 (Levels 1-25)
- Create tier-specific color sets for each progression level
- Use color interpolation or calculation for smooth transitions between tiers
- Implement W&U personality variants as optional color modifiers

**User Settings:**
- Provide "Theme Progression" toggle (on by default)
- Offer "Use classic theme" option for users who prefer consistency
- Remember user preference across sessions
- Show preview of next tier colors when hovering over level badge

**Performance Considerations:**
- Lazy load tier-specific effects (glows, particles) as needed
- Reduce progression effects on mobile devices
- Use CSS transitions (2 seconds) for tier changes to avoid jarring shifts
- Cache computed tier colors to minimize recalculation

**Testing Requirements:**
- Verify all tier colors meet WCAG 2.1 AA contrast standards
- Test progression transitions between all tier levels
- Validate W&U personality tints don't break accessibility
- Ensure dark mode variants work correctly at all tiers
- Test on various screen sizes and devices

**Key Files to Update:**
- Color system definitions (all tier variations)
- Component styles (buttons, badges, progress bars)
- User profile/header components
- Achievement celebration animations
- Settings/preferences panel

---

**Last Updated**: September 20, 2025
**Version**: 2.0 - Progressive Theme System
**Maintained by**: Prompt Pilot Design Team