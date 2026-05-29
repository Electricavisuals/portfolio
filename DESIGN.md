---
name: Kinetic Canvas
colors:
  surface: '#101415'
  surface-dim: '#101415'
  surface-bright: '#363a3b'
  surface-container-lowest: '#0b0f10'
  surface-container-low: '#181c1e'
  surface-container: '#1c2022'
  surface-container-high: '#272a2c'
  surface-container-highest: '#323537'
  on-surface: '#e0e3e5'
  on-surface-variant: '#bfc8cd'
  inverse-surface: '#e0e3e5'
  inverse-on-surface: '#2d3133'
  outline: '#899297'
  outline-variant: '#3f484c'
  surface-tint: '#87d1ec'
  primary: '#9ce4ff'
  on-primary: '#003543'
  primary-container: '#7ec8e3'
  on-primary-container: '#005468'
  inverse-primary: '#02677f'
  secondary: '#afcbd7'
  on-secondary: '#19343d'
  secondary-container: '#304a54'
  on-secondary-container: '#9eb9c5'
  tertiary: '#ffd1ad'
  on-tertiary: '#4d2700'
  tertiary-container: '#f7ae71'
  on-tertiary-container: '#73400b'
  error: '#ffb4ab'
  on-error: '#690005'
  error-container: '#93000a'
  on-error-container: '#ffdad6'
  primary-fixed: '#b7eaff'
  primary-fixed-dim: '#87d1ec'
  on-primary-fixed: '#001f28'
  on-primary-fixed-variant: '#004e60'
  secondary-fixed: '#cbe7f3'
  secondary-fixed-dim: '#afcbd7'
  on-secondary-fixed: '#021f28'
  on-secondary-fixed-variant: '#304a54'
  tertiary-fixed: '#ffdcc2'
  tertiary-fixed-dim: '#ffb77c'
  on-tertiary-fixed: '#2e1500'
  on-tertiary-fixed-variant: '#6c3a05'
  background: '#101415'
  on-background: '#e0e3e5'
  surface-variant: '#323537'
typography:
  display-lg:
    fontFamily: Inter
    fontSize: 48px
    fontWeight: '700'
    lineHeight: 56px
    letterSpacing: -0.02em
  headline-md:
    fontFamily: Inter
    fontSize: 24px
    fontWeight: '600'
    lineHeight: 32px
  body-md:
    fontFamily: Inter
    fontSize: 16px
    fontWeight: '400'
    lineHeight: 24px
  code-sm:
    fontFamily: JetBrains Mono
    fontSize: 14px
    fontWeight: '400'
    lineHeight: 20px
  label-xs:
    fontFamily: JetBrains Mono
    fontSize: 12px
    fontWeight: '500'
    lineHeight: 16px
rounded:
  sm: 0.125rem
  DEFAULT: 0.25rem
  md: 0.375rem
  lg: 0.5rem
  xl: 0.75rem
  full: 9999px
spacing:
  base: 4px
  xs: 4px
  sm: 8px
  md: 16px
  lg: 24px
  xl: 32px
  gutter: 16px
  margin-mobile: 16px
  margin-desktop: 32px
---

## Brand & Style

The design system is a high-performance framework built for technical artists, animators, and developers. It balances the raw, systematic nature of production pipelines with a refined, dark-mode aesthetic that prioritizes visual focus and cognitive clarity. 

The visual style is **Corporate / Modern** with a **Technical** edge. It utilizes deep backgrounds to minimize eye strain during long production hours, while employing vibrant, category-specific color coding to provide immediate orientation within complex data structures. The UI feels precise, reliable, and deeply integrated into the creative workflow, echoing the power of real-time engines and sophisticated DCC (Digital Content Creation) tools.

## Colors

The palette is anchored by a deep, atmospheric dark mode. The **General Background** provides the foundation, while the **Nucleus Background** is used for primary workspace containers and focal areas.

**Accent Strategy:**
The primary accent color (#7EC8E3) is reserved for interactive states, primary actions, and system-level highlights.

**Semantic Categories:**
This design system uses a rigorous color-coding system for departmental categorization:
- **Animació:** Deep maroon background with soft pink text.
- **TA & Pipeline:** Navy background with light blue text.
- **3D Art:** Forest green background with mint text.
- **Real-time:** Indigo background with lavender text.
- **Cross:** Burnt sienna background with peach text.
- **Soft:** Charcoal background with warm grey text.

These pairings must maintain a high contrast ratio to ensure legibility across dense property panels and node-based interfaces.

## Typography

The typography strategy emphasizes utility and technical precision.

- **Inter** is the primary workhorse, used for all UI labels, headers, and general body text. It provides excellent legibility at small scales in dense menus.
- **JetBrains Mono** is utilized for technical data, file paths, coordinates, and code-based inputs. Its monospaced nature ensures that numerical values align perfectly in tables and property inspectors.

Use **Label-XS** for departmental tags and metadata, often paired with the semantic category background colors.

## Layout & Spacing

The design system employs a **Fluid Grid** model designed for high-density information display.

- **Grid:** 12-column system for desktop, collapsing to 4 columns for mobile.
- **Rhythm:** A 4px baseline grid governs all vertical spacing to maintain technical alignment.
- **Density:** The layout is compact. Padding within components (like cards and input fields) should prioritize content over whitespace, reflecting the "utility-first" nature of production tools.
- **Nucleus Panels:** Secondary panels and sidebars should use the Nucleus Background (#111130) to distinguish themselves from the primary canvas.

## Elevation & Depth

In this dark environment, depth is communicated through **Tonal Layers** and **Inner Glows** rather than traditional shadows.

- **Level 0 (Floor):** General Background (#0F0F1E).
- **Level 1 (Panels):** Nucleus Background (#111130) with a 1px border (#2C2C2C).
- **Level 2 (Popovers/Modals):** A slightly lighter navy tint with a subtle 10% opacity primary accent (#7EC8E3) outer glow to indicate interactivity.
- **Interactive States:** Buttons and chips use high-contrast fills. Hover states should increase the brightness of the background color by 10-15%.

## Shapes

The design system uses a **Soft (1)** roundedness profile (4px base radius). 

This subtle rounding provides a modern feel while maintaining the structural, "block-based" appearance necessary for complex grid layouts and docked window systems. 
- Use **0px (Sharp)** for docked panels and window edges that butt against each other.
- Use **4px (Soft)** for buttons, input fields, and standard cards.
- Use **Full Pill** exclusively for status indicators and category chips to differentiate them from actionable buttons.

## Components

### Category Chips
Chips are the primary way to display departmental metadata. They use the semantic background colors with their corresponding text colors. 
*   **Style:** Pill-shaped, JetBrains Mono font, 12px.
*   **Animació Example:** Background #4B1528, Text #F4C0D1.

### Primary Buttons
*   **Background:** Primary Accent (#7EC8E3).
*   **Text:** Deep Background (#0F0F1E).
*   **Weight:** 600.
*   **Shape:** 4px radius.

### Input Fields
*   **Background:** Nucleus Background (#111130).
*   **Border:** 1px solid #2C2C2C.
*   **Focus State:** Border changes to Primary Accent (#7EC8E3) with a subtle inner glow.

### Property Lists
Used for displaying key-value pairs in technical inspectors. Keys use Inter (Regular) in a muted grey, while values use JetBrains Mono in white or the category-specific text color if the value refers to a department.

### Cards & Nucleus Containers
Primary containers for workspace content. They should utilize the Nucleus background to create a "sunken" feel relative to the global navigation or sidebar elements.