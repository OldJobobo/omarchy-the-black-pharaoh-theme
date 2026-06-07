# Design Direction

The Black Pharaoh should feel like a functional desktop recovered from an occult astronomical archive: dark, quiet, ancient, and geometric, with every surface restrained enough for daily use. Its strongest identity is ritual geometry over deep shadow: black fields, worn parchment, lunar discs, thin lines, muted metal, cloak fabric, and small celestial sparks.

This is not a shock-horror theme, a fantasy theme, a cyberpunk theme, or an Egyptian novelty theme. The Egyptian, cosmic, and horror references should stay implied through atmosphere, material, and proportion. The desktop should feel deliberate and usable first, mysterious second.

## North Star

Build contrast through material and hierarchy, not saturation.

The system should use a narrow range of dark surfaces, parchment text, and sparse accent color. Bright color appears only where the interface needs state, focus, direction, or motion. Most of the theme should feel still.

The right mood is: quiet archive, black stone, moonlit parchment, measured astronomy, ritual tools, and old dust.

The wrong mood is: neon occult, Halloween, fantasy gold, sci-fi purple, or high-contrast hacker terminal.

## Wallpaper World

The bundled wallpapers define the physical world of the theme:

- a near-black charcoal/plum field
- grain, dust, and worn painted texture
- pale parchment moons and discs
- warm peach/copper planetary forms
- cloak-like taupe and gray fabric
- dirty blue-gray haze
- tiny cyan and red star sparks
- thin geometric linework

Future wallpaper additions should look like they belong to this same world. Prefer images with restrained values, strong negative space, lunar or astronomical geometry, weathered paper/stone/fabric texture, and small controlled color events.

Avoid wallpapers that are merely "Egyptian", "space", or "Lovecraftian" if their material language is wrong. A clean pyramid render, saturated nebula, theatrical horror illustration, or bright gold iconography would pull the theme away from its current identity.

## Shape Language

The preferred shape language is astronomical and architectural:

- thin borders
- measured spacing
- rectilinear panels
- circular lunar references where the surface allows it
- precise focus states
- restrained linework
- minimal glow
- no decorative gradients
- no neon
- no loud gold

UI geometry should feel etched or plotted, not ornamental. Borders should read like instrument lines. Panels should feel like quiet slabs or vellum overlays, not floating glass cards.

## Palette Strategy

`colors.toml` is the canonical palette source. Changes elsewhere should follow it unless a surface requires hand tuning.

Core roles:

- `#232227` is the absolute ground: blackened plum charcoal.
- `#4d4741` is the raised dark surface: bg2, inactive panels, muted rules, and bright black.
- `#d8c8a9` is the working foreground: aged parchment.
- `#f0dfbd` is moonlight: cursor, peak highlight, and rare luminous emphasis.
- `#6296a0` is the primary accent: selection, focus, links, and precise cyan star light.
- `#d2bd7d` is structural emphasis: active borders, progress, warning, lunar gold.
- `#b17f6d` and `#c7927a` are copper states: error, deletion, alert, heat.
- `#898b77` and `#9c9f87` are cloak-olive states: success, additions, stable/organic signals.
- `#8f9696` and `#adb5b4` are dirty blue-gray: code structure, functions, navigation, cool neutral emphasis.
- `#a58a86` and `#b79a95` are dusty mauve: secondary syntax, special states, low-drama contrast.
- `#968975` is an auxiliary dust/taupe value for places that need a middle material tone outside ANSI.

Do not turn `color8` into a readable foreground. In this theme it is intentionally a second background layer. If text needs to be dim, use a lighter muted tone or alpha-treated foreground rather than relying on `color8` as body text.

### Palette Table

| Hex | Theme name | Role | In-world reference | Use |
| --- | --- | --- | --- | --- |
| `#232227` | Crawling Void | `background`, `color0` | blackened plum void, the space behind the mask | Primary ground, terminal background, app background, selection foreground |
| `#4d4741` | Tomb Soot | `active_tab_background`, `color8` | raised soot, old stone, dust from a sealed chamber | Secondary surfaces, inactive panels, dividers, disabled structure, bright black |
| `#d8c8a9` | Dead Parchment | `foreground`, `color7` | brittle occult pages, bone-warm manuscript light | Main readable text, primary foreground, normal white |
| `#f0dfbd` | Moon-Bone | `cursor`, `color15` | bleached lunar bone, a pale disc over the altar | Cursor, peak highlight, bright white, rare luminous emphasis |
| `#6296a0` | Star Rot Cyan | `accent`, `selection_background`, `color6` | cold stellar decay, oxidized light leaking through geometry | Focus, selection, links, info, precise active marks |
| `#7eb7c0` | Crawling Starfire | `color14` | sharper cyan star-spark, a hostile celestial glint | Bright cyan, high-visibility info accents, sparse highlights |
| `#d2bd7d` | Idol Gold | `active_border_color`, `color11` | tarnished idol rim, moonlit ritual metal | Active border, progress, warning, structural emphasis |
| `#b4a36f` | Cursed Brass | `color3` | old astrolabe brass, instruments of impossible astronomy | Normal yellow, warnings, type/class accents, measured emphasis |
| `#b17f6d` | Dried Blood Copper | `color1` | oxidized blood on copper, rusted star point | Error, deletion, alert, muted red |
| `#c7927a` | Flayed Planet | `color9` | raw peach-copper planet skin, exposed celestial flesh | Bright red/orange, stronger alert, constants, heat |
| `#898b77` | Funeral Cloak | `color2` | gray-green shroud fabric, dead olive pigment | Success, additions, strings, stable organic state |
| `#9c9f87` | Pallid Shroud | `color10` | faded burial cloth, pale cloak edge | Bright green, secondary success, muted disabled foreground |
| `#8f9696` | Corpse Moon Ash | `color4` | dirty blue-gray lunar ash, dead haze around the disc | Functions, navigation, modified state, cool neutral emphasis |
| `#adb5b4` | Ghoul Moonlight | `color12` | pale ash-blue moon glare, cold skinlit haze | Bright blue, operators, high-cool emphasis |
| `#a58a86` | Bruised Stone | `color5` | rose-gray stone shadow, old flesh under dust | Magenta, special states, title accents, low-drama contrast |
| `#b79a95` | Pallid Flesh | `color13` | desaturated flesh pigment, worn ceremonial skin-paint | Bright magenta, keywords, secondary syntax accents |
| `#968975` | Crypt Dust | auxiliary | wall dust, taupe grit, residue from a broken tomb | Optional middle material tone for editor icons, charts, modified markers |

The palette should read as a cursed material set, not a rainbow. In-world names are not decorative labels; they are decision filters. If a proposed color cannot be described as void, soot, dead parchment, bone, idol metal, dried blood, shroud fabric, corpse moonlight, pallid flesh, ash, or crypt dust, it probably belongs to a different theme.

## Contrast Rules

The theme should stay practical for daily work:

- terminal foreground and ANSI colors should remain readable on `#232227`
- selections should be visible without flooding the interface
- active/focused states should be easy to find in peripheral vision
- low-priority text can recede, but it should not disappear
- bg2 surfaces should separate by value, not by bright color

Color should not be raised just because it looks pretty in isolation. If a value no longer feels like dust, parchment, moonlight, metal, cloak, or old pigment, it probably does not belong.

## Interface Treatment

The desktop should feel calm, legible, and deliberate.

Terminals should be the clearest surface. ANSI colors should be expressive enough for shell output and editor diagnostics, but not so saturated that commands look like a status dashboard.

Bars, launchers, notifications, and popovers should use dark ground, parchment text, thin rules, and minimal accent. A selected item should feel marked or illuminated, not painted over.

Editor themes should favor readable syntax hierarchy over maximal color variety. Cool tones can carry functions and navigation; parchment carries normal code; olive and copper carry semantic state; mauve stays secondary.

Lock and desktop surfaces can be more atmospheric than terminal/editor surfaces, but they should still follow the same material logic.

## Motion And Emphasis

Where Omarchy or app surfaces support motion, the direction should be slow, precise, and understated. Use emphasis like an instrument coming into focus:

- small opacity changes
- subtle border changes
- quiet selection fills
- restrained cursor/light accents

Avoid bouncy, playful, glossy, or high-energy treatment. The theme should not feel animated by default.

## Texture

The wallpapers carry the grain. The UI should mostly stay clean.

Use color, opacity, and border treatment to imply texture. Do not add visible noise, distressed overlays, heavy shadows, or fake paper texture to normal UI surfaces unless a specific app surface can absorb it without hurting readability.

The interface should feel like it belongs in the same room as the wallpapers, not like the wallpaper texture was pasted onto every component.

## Semantic Color Guidance

Use color by role:

- error/deleted: copper red
- warning/conflict: lunar gold
- success/added: cloak olive
- info/link/focus: muted cyan
- modified/renamed: blue-gray or lunar gold depending on context
- disabled/ignored: raised dark surface or low-alpha parchment
- cursor/current point: moonlight parchment

Do not overuse cyan. It is the theme's precision light, so it should stay scarce enough to matter.

Do not overuse gold. Gold should feel lunar and aged, not royal or luxurious.

## Typography And Density

This theme benefits from compact, work-focused surfaces. Keep text sizes and spacing practical. The visual interest should come from palette, proportion, and wallpaper world, not oversized type or decorative layout.

Dense surfaces are acceptable when they remain organized. The theme should feel like a working instrument panel, not a landing page.

## Boundaries

Avoid turning the theme into:

- bright Egyptian gold and turquoise
- purple sci-fi
- gothic red/black
- one-note brown parchment
- high-contrast hacker terminal
- noisy textured UI
- clean corporate gray
- fantasy occult illustration

When in doubt, remove saturation, reduce glow, tighten the border, and let the wallpaper carry the mystery.

## Future Work

Good future improvements:

- tune app-specific surfaces so selection, active borders, and disabled states use the semantic roles consistently
- add any missing terminal/app theme files only when they can follow the same palette system
- keep wallpaper additions limited and coherent
- refine editor syntax groups for better hierarchy without adding new hue families
- check contrast whenever changing ANSI colors or foreground roles
- keep generated assets and README language aligned with the archive/astronomical concept

Bad future improvements:

- adding more accent colors to make individual apps "pop"
- making gold or cyan the dominant identity
- using texture as a substitute for hierarchy
- making the theme brighter to solve every readability issue
- changing shell structure to chase a visual effect that belongs outside a normal theme

The wallpapers already supply mystery and atmosphere. The UI should supply discipline.
