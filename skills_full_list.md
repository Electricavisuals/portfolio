# ALBERT CALLEJO AMAT — SKILLS FULL LIST

---

## ANIMATION & RIGGING

### Life Giver — Character & creature animation
- Walk, run, jump, fight cycles for games
- Creature & animal locomotion and acting
- Secondary animation: cloth, hair, accessories
- Facial & gestural expression
- Mocap cleanup & polish
→ 18 animations for main character including combat and cinematics at Burzon Comenge Studio

### Curve Sculptor — Animation curves & refinement
- Graph editor: eases, breakdowns, anticipation
- Imported motion correction for final quality
- Stylized or realistic timing
- Curve optimization reducing keyframes
→ Polish of melee attack animation with correct anticipation, impact and follow-through

### State Machine Designer — Animation systems in engines
- State design: idle, walk, run, combat, death...
- Blending, smooth transitions & conditions
- Locomotion: root motion, IK feet
- Animation layers for additive animations
- Runtime behaviour debugging
→ 22-state animation system with conditional transitions for mobile RPG

### Motion Poet — Motion graphics & AV choreography
- 3D motion graphics for UI, branding, pitches
- 3D choreography synced with audio
- Expressive non-figurative animation
- Real-time VJing & AV content
→ 3-minute choreography with procedural geometry for live mapping show

### Prop Choreographer — Objects, vehicles & machinery
- Vehicles: suspension, wheels, driving mechanics
- Mechanical objects: doors, gears, pistons
- Environment props: wind foliage, flags, liquids
- Cinematics with coordinated props & camera
→ Space door system with 6 articulated parts and locking cinematic

### Timing Architect — Game feel & action readability
- Duration tuning for clear visual feedback
- Short readable animations for mobile & casual
- VFX, sound & animation sync for impact
- Re-timing for better perceived response
→ Re-timing of 8 UI animations that reduced perception of game slowness

---

## TECHNICAL ART & PIPELINE

### Tool Forger — Custom tools & scripts for the studio
- Export scripts with auto-validation
- Naming convention checkers
- Batch processors: rename, rescale, re-export
- Desktop utilities for repetitive tasks
- Asset report generators
→ TimeObserver — Python app published on Gumroad. Analyses a 3D project by file dates and generates an HTML report of work sessions. gumroad.com/l/ayten

### Bridge Builder — App-to-app connectors & automation
- DCC connectors: Houdini↔Unity, Blender↔Unreal
- Data exchange scripts (JSON, XML, CSV)
- Asset sync tools between repositories
- Multi-app workflow automation
→ HDA that exports procedural assets directly with engine metadata, no manual steps

### Bottleneck Buster — Pipeline bottleneck removal
- Analysis of manual steps costing art team time
- Technical or process solution proposals
- Replacement of repetitive tasks with automation
- Workflow documentation & team training
→ Automatic LOD generation eliminating 3h of manual work per asset

### Batch Commander — Mass asset processing
- Re-export hundreds of assets with new params
- Bulk format conversion (OBJ→FBX, PNG→TGA)
- Texture rescaling & recompression by platform
- Auto-generation of LOD, shadow, collision meshes
→ Script re-exporting all FBX in a directory adapting scale and axes for engine

### Naming Sheriff — Naming conventions & validation
- Naming guides for assets, materials, textures, bones
- Validator checking assets before project integration
- Auto-renaming scripts for bad-named batches
- Validation integrated into commit/export workflow
→ Pre-commit checker warning when an asset doesn't follow project convention

### Time Observer — Production logging & reporting
- Scripts logging time per phase and per asset
- Simple progress dashboards in spreadsheets
- Reports for estimation & future project planning
- Identification of disproportionate time phases
→ TimeObserver — published Python app. gumroad.com/l/ayten

### Asset Shepherd — Asset tracking across production
- Asset state tracking (WIP/review/approved)
- Clear scalable directory & repository structure
- Coordination between modelers, riggers, animators
- Dependency tracking: which assets block others
→ Asset tracking spreadsheet with states, owners and preview links

### Format Translator — 3D format interchange
- FBX, GLTF, USD, OBJ, Alembic lossless exchange
- Scale, axis, normals issues resolution
- Bulk conversion automation scripts
- Conversion chain documentation for the team
→ Blender→Unity export guide preserving materials and armatures

### Style Guide Keeper — Technical art bibles
- Polygon limit docs per asset category
- Naming, UV, materials & asset structure guides
- Pre-delivery QA checklist for artists & outsourcers
- Visual good/bad examples for each guideline
→ 12-page technical art bible for mobile game with visual examples for outsourcing

### QA Eye — Visual & technical asset review
- Flipped normals, UV stretching, Z-fighting detection
- Scale, pivot, orientation & naming verification
- Material review: wrong slots, missing textures
- Feedback management to artists & outsourcers
→ Review of 60 outsourced assets with correction report per batch

### Profiler — Engine performance optimization
- CPU/GPU profiling to identify problematic assets
- Draw call reduction via batching, atlases, instancing
- VFX optimization: overdraw, particle limits
- Memory budget: texture resolution per platform
→ Mobile scene optimization: −35% draw calls, −20% GPU memory

---

## 3D ART

### UV Knife — UV unwrapping & atlas optimization
- Manual unwrap for characters with invisible seams
- Efficient atlases minimizing draw calls
- Optimal texel distribution by visibility zone
- Sprite sheets & texture atlases for 2D & UI
- UV correction for outsourced assets
→ Character mobile atlas 1024×1024 with 4 unified materials and no visible seam

### Poly Surgeon — Clean production-ready modeling
- Hard-surface modeling with correct edge loops
- Retopology of scanned or sculpted assets
- Polycount optimization for target platform
- Environment assets: architecture, furniture, props
- Topology correction of outsourced assets
→ Retopology of a scanned character from 800k polygons to 8k game-ready

### Procedural Garden — Reusable procedural assets & environments
- Parametric HDAs for buildings, vegetation, terrain
- Controlled variation with visual coherence
- Assets with parameters exposed to engine
- Scatter systems for natural distribution
→ Building facade HDA with window, balcony and material variable controls

### Surface Whisperer — Materials, textures & look dev
- Painted & procedural texturing for any surface
- Photo reference reading & material reproduction
- PBR materials for real-time engines
- Material blending for transitions & special effects
→ Medieval stone material with painted details and procedural variation for mapping

### Light Reader — Real-time lighting & look
- Dynamic & baked lighting setup for any environment
- Light probes, reflection captures, mobile GI
- Post-process: color grading, bloom, DOF
- Optimization: baking strategies, lightmap resolution
→ Outdoor mobile game environment with baked lightmap and dynamic sky within budget

### Atlas Architect — Texture memory optimization
- Texture atlas creation & maintenance for UI & envs
- Animated sprite sheets for 2D & particle effects
- Optimal packing to minimize memory & draw calls
- Correct atlas integration in engine material system
→ Reduction from 12 materials to 2 atlases in mobile project, −40% draw calls

### Scan Integrator — Photogrammetry pipeline
- Scan mesh cleanup: holes, artifacts, microgeometry
- Retopology & adaptation for real-time use
- Detail baking from scan to normal map
- Color calibration of photogrammetric textures
→ Building facade scan integration for game: from 2M polygons to 3k + normal map

---

## REAL-TIME & ENGINES

### Engine Whisperer — Deep engine internals knowledge
- Unexpected behaviour debugging (batching, culling, shading)
- Render pipeline config (URP, HDRP, Lumen/Nanite)
- Platform target settings optimization
- Technical support to artists when assets misbehave
→ Resolution of why materials broke batching in Unity URP affecting 40 assets

### Particle Painter — Real-time VFX implementation
- Particle effects: explosions, magic, fire, smoke
- Animated shaders: dissolve, teleport, impact
- UI VFX: transitions, mechanic visual feedback
- Mobile VFX optimization: overdraw, count limits
→ 12 combat VFX for mobile RPG within budget of 2 draw calls per effect

### Shader Tailor — Custom materials & shaders
- Stylized shaders: toon, watercolor, pixel art, outline
- Special materials: transparency, dissolve, distortion
- Environment: water, glass, skin, metal, animated emissive
- Shader optimization: instruction reduction per platform
→ Character shader with dynamic outline and SSS-approximated skin for cartoon mobile

### Virtual Director — Engine as AV production tool
- Virtual Production with real camera tracking
- Real-time cinematography: cameras, moves, cuts
- Cinematic sequencer: cutscenes, trailers
- Live events & streaming with real-time 3D
→ Broadcast production with Unreal Engine, optical tracking and LED wall for corporate event

### Cinematic Director — In-engine cinematics & storytelling
- Cutscenes in Unreal Sequencer / Unity Timeline
- Camera work: movement, cuts, framing, DOF
- Character acting and lip sync integration
- Trailers, marketing reels and animated previews
→ [your real example here]

### Mapping Wizard — Architectural videomapping
- 3D modeling of projection geometry (buildings, objects)
- Multi-projector calibration for irregular surfaces
- Distortion-corrected content creation
- Live playback & control: cues, loops, transitions
→ 25×15m facade show with 4 calibrated projectors, 3D content and musical sync

---

## CROSS-DISCIPLINARY

### Generalist Sniper — Any-role coverage when needed
- Covers rigger, animator, VFX artist or TA as needed
- Unblocks production during absence or peak workload
- Enough of each discipline to deliver in time
- Ideal for small teams, indie or prototype phases
→ At Ivanovich Games covered modeling, rigging, animation, Unity integration and testing

### Rapid Prototyper — Functional concepts in 48h
- Playable prototypes from scratch in 48-72h
- Environment grey-boxing for gameplay validation
- Interactive mechanic mockups for pitching
- Fast iteration without fear of discarding
→ Playable 3D puzzle prototype in 2 days for internal pitch at Ivanovich Games

### Live Show Gamifier — AV live show gamification
- Mobile app for audience participation in live mapping shows
- Reward & engagement system design for live events
- Real-time audience interaction with visual show
- Crowd-to-stage feedback mechanics
→ Parallel mobile app allowing audience to participate in mapping show in real time

### Interactive Architect — Interactive experiences
- Installations with sensors, cameras or body tracking
- Touchscreen kiosks for museums or events
- VR/AR experiences for non-gamers
- Real-time feedback: projection reacting to audience
→ Interactive installation for museum where projection responded to visitors via tracking

### Visual Communicator — Visual communication materials
- Style frames for project pitches: character, env, palette
- Visual technical or artistic proposals
- UI & screen mockups for pre-production
- Animatics & previz to validate cameras & timing
→ Style frames + animatic for new mobile game pitch presented to publisher

### Science Storyteller — Scientific illustration & explainers
- Technical & scientific 3D illustrations
- Explainer videos for dental, medical, industrial clients
- Data visualization rendered as 3D narrative
- Scientific communication assets for outreach
→ Dental implant procedure explainer video for Microdent client

### Point Cloud Sculptor — 3D data & GIS visualization
- GIS dataset representation as 3D geometry & relief
- Topographic cartography & procedural maps
- Interactive 3D visualizations via Unity WebGL
- Archaeological & geographical site reconstruction
→ Interactive topographic Montserrat visualization embedded in web via Unity WebGL

### Product Revealer — 3D product for advertising
- Accurate 3D modeling from technical blueprints
- Product presentation renders for advertising
- Animated product demos for clients
- Interactive product visualization apps
→ 3D product modeling from blueprints for advertising presentation

### Fluid Narrator — Fluid simulations for communication
- 3D fluid simulations for client communication
- Scientific accuracy + visual appeal balance
- Fluid behavior for product demos
- VFX fluid integration in explainer videos
→ Fluid simulation for scientific and advertising communication at 3datagraph.com

### Data Sculptor — Spatial data in 3D
- GIS datasets as 3D geometry & relief
- Topographic & procedural maps
- 3D infographics for science, architecture, urbanism
- Real-time data visualization via scripting
→ Interactive topographic data visualization for geographic outreach application

---

## SOFT & MINDSET

### Translator Node — Art↔programming bridge
- Explains technical limits to artists in visual terms
- Translates artistic needs to programmers
- Facilitates interdepartmental kickoffs & reviews
- Detects misunderstandings before they become rework
→ Kickoff meeting translating programmer polygon budget into visual examples for artists

### R&D Scout — New techniques research
- Tracking engine, DCC & workflow industry news
- New technique exploration prototypes
- Internal pipeline improvement proposals
- Honest viability evaluation: cost vs benefit
→ Houdini Engine adoption proposal for procedural level generation, with demonstrative prototype

### Solo Pipeline — Full pipeline ownership
- Completed full cycle: concept→model→rig→anim→engine→publish
- Technical & artistic decisions without supervision
- Task estimation accuracy based on direct experience
- Knows real cost of each phase
→ Tionet — game published on Google Play, full pipeline solo from zero

### Multidisciplinary Receptor — Adjacent domain knowledge
- Music & synthesis: timing, rhythm applied to animation
- DIY electronics: hardware for installations
- Robotics: kinematics applied to rigging
- RC & real physics: movement for simulation
→ Application of ADSR synthesis concepts to animation timing curve design
