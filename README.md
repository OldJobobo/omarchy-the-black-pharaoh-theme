# Omarchy The Black Pharaoh Theme

The Black Pharaoh is a low-contrast Omarchy theme built around blackened plum, aged parchment, muted moonlight, dusty metal, and small cyan-gold state marks. It is dark and quiet by design: readable enough for daily work, but softened away from the hard white-on-black terminal look.

## Preview

![The Black Pharaoh preview](preview.png)

## Install

Use the Omarchy theme installer:

```bash
omarchy-theme-install https://github.com/OldJobobo/omarchy-the-black-pharaoh-theme
```

## What's Included

- Base24 palette sources in `colors.toml` and `the-black-pharaoh-base24.yaml`.
- Omarchy desktop surfaces for shell, Hyprland, Hyprlock, Waybar, Walker, Mako, SwayOSD, GTK, and Chromium.
- Terminal themes for Alacritty, Foot, Ghostty, Kitty, Warp, and Zellij.
- App and editor coverage for btop, Neovim, Zed, VS Code, and Vencord.
- A customized Midnight-based Vencord theme with square corners and explicit read/unread channel state colors.
- Seven bundled wallpapers plus a desktop preview image.

## Palette

The theme keeps most UI on a narrow dark material ramp, with parchment foregrounds and restrained semantic color. WCAG contrast is measured against the primary background, `base00` / `#232227`; background and muted-structure colors are not intended for body text.

| Base24 | Swatch | Hex | Color name | YAML role | `colors.toml` key(s) | WCAG vs `#232227` |
| --- | --- | --- | --- | --- | --- | --- |
| `base00` | <img src="https://placehold.co/24x24/232227/232227.png" width="24" height="24" alt="#232227 swatch"> | `#232227` | Crawling Void | default background | `base00`, `background`, `selection_foreground`, `color0` | 1.00:1 |
| `base01` | <img src="https://placehold.co/24x24/2f2d31/2f2d31.png" width="24" height="24" alt="#2f2d31 swatch"> | `#2f2d31` | Sealed Stone | lighter background | `base01`, `lighter_bg` | 1.16:1 |
| `base02` | <img src="https://placehold.co/24x24/454045/454045.png" width="24" height="24" alt="#454045 swatch"> | `#454045` | Ashen Slab | selection background | `base02`, `selection` | 1.56:1 |
| `base03` | <img src="https://placehold.co/24x24/736a60/736a60.png" width="24" height="24" alt="#736a60 swatch"> | `#736a60` | Tomb Soot | comments / muted text | `base03`, `base0F`, `muted`, `brown`, `active_tab_background`, `color8` | 2.98:1 |
| `base04` | <img src="https://placehold.co/24x24/8f9696/8f9696.png" width="24" height="24" alt="#8f9696 swatch"> | `#8f9696` | Corpse Moon Ash | dark foreground | `base04`, `base0D`, `dark_fg`, `blue`, `color4` | 5.24:1 |
| `base05` | <img src="https://placehold.co/24x24/b7a98d/b7a98d.png" width="24" height="24" alt="#b7a98d swatch"> | `#b7a98d` | Dead Parchment | default foreground | `base05`, `foreground`, `color7` | 6.82:1 |
| `base06` | <img src="https://placehold.co/24x24/c9b99b/c9b99b.png" width="24" height="24" alt="#c9b99b swatch"> | `#c9b99b` | Moon-Bone | light foreground | `base06`, `light_fg`, `cursor`, `color15` | 8.20:1 |
| `base07` | <img src="https://placehold.co/24x24/d9c9aa/d9c9aa.png" width="24" height="24" alt="#d9c9aa swatch"> | `#d9c9aa` | Lunar Vellum | brightest foreground | `base07`, `bright_fg` | 9.69:1 |
| `base08` | <img src="https://placehold.co/24x24/b17f6d/b17f6d.png" width="24" height="24" alt="#b17f6d swatch"> | `#b17f6d` | Dried Blood Copper | red / error | `base08`, `red`, `color1` | 4.61:1 |
| `base09` | <img src="https://placehold.co/24x24/c7927a/c7927a.png" width="24" height="24" alt="#c7927a swatch"> | `#c7927a` | Flayed Planet | orange / warning | `base09`, `base12`, `orange`, `bright_red`, `color9` | 5.88:1 |
| `base0A` | <img src="https://placehold.co/24x24/b4a36f/b4a36f.png" width="24" height="24" alt="#b4a36f swatch"> | `#b4a36f` | Cursed Brass | yellow | `base0A`, `yellow`, `color3` | 6.32:1 |
| `base0B` | <img src="https://placehold.co/24x24/898b77/898b77.png" width="24" height="24" alt="#898b77 swatch"> | `#898b77` | Funeral Cloak | green | `base0B`, `green`, `color2` | 4.53:1 |
| `base0C` | <img src="https://placehold.co/24x24/6296a0/6296a0.png" width="24" height="24" alt="#6296a0 swatch"> | `#6296a0` | Star Rot Cyan | cyan | `base0C`, `accent`, `cyan`, `selection_background`, `color6` | 4.81:1 |
| `base0D` | <img src="https://placehold.co/24x24/8f9696/8f9696.png" width="24" height="24" alt="#8f9696 swatch"> | `#8f9696` | Corpse Moon Ash | blue | `base04`, `base0D`, `dark_fg`, `blue`, `color4` | 5.24:1 |
| `base0E` | <img src="https://placehold.co/24x24/a58a86/a58a86.png" width="24" height="24" alt="#a58a86 swatch"> | `#a58a86` | Bruised Stone | purple | `base0E`, `magenta`, `purple`, `color5` | 4.95:1 |
| `base0F` | <img src="https://placehold.co/24x24/736a60/736a60.png" width="24" height="24" alt="#736a60 swatch"> | `#736a60` | Tomb Soot | brown / special | `base03`, `base0F`, `muted`, `brown`, `active_tab_background`, `color8` | 2.98:1 |
| `base10` | <img src="https://placehold.co/24x24/18171b/18171b.png" width="24" height="24" alt="#18171b swatch"> | `#18171b` | Inner Void | darker background | `base10`, `dark_bg` | 1.13:1 |
| `base11` | <img src="https://placehold.co/24x24/0d0c10/0d0c10.png" width="24" height="24" alt="#0d0c10 swatch"> | `#0d0c10` | Black Altar | darkest background | `base11`, `darker_bg` | 1.23:1 |
| `base12` | <img src="https://placehold.co/24x24/c7927a/c7927a.png" width="24" height="24" alt="#c7927a swatch"> | `#c7927a` | Flayed Planet | bright red | `base09`, `base12`, `orange`, `bright_red`, `color9` | 5.88:1 |
| `base13` | <img src="https://placehold.co/24x24/d2bd7d/d2bd7d.png" width="24" height="24" alt="#d2bd7d swatch"> | `#d2bd7d` | Idol Gold | bright orange / yellow | `base13`, `bright_yellow`, `active_border_color`, `color11` | 8.51:1 |
| `base14` | <img src="https://placehold.co/24x24/9c9f87/9c9f87.png" width="24" height="24" alt="#9c9f87 swatch"> | `#9c9f87` | Pallid Shroud | bright green | `base14`, `bright_green`, `color10` | 5.81:1 |
| `base15` | <img src="https://placehold.co/24x24/7eb7c0/7eb7c0.png" width="24" height="24" alt="#7eb7c0 swatch"> | `#7eb7c0` | Crawling Starfire | bright cyan | `base15`, `bright_cyan`, `color14` | 7.09:1 |
| `base16` | <img src="https://placehold.co/24x24/adb5b4/adb5b4.png" width="24" height="24" alt="#adb5b4 swatch"> | `#adb5b4` | Ghoul Moonlight | bright blue | `base16`, `bright_blue`, `color12` | 7.56:1 |
| `base17` | <img src="https://placehold.co/24x24/b79a95/b79a95.png" width="24" height="24" alt="#b79a95 swatch"> | `#b79a95` | Pallid Flesh | bright purple | `base17`, `bright_magenta`, `bright_purple`, `color13` | 6.07:1 |

See [DESIGN.md](DESIGN.md) for the contrast guidelines and role definitions.

## Wallpapers

<table>
  <tr>
    <td><img src="backgrounds/01-the-black-pharaoh.png" width="220" alt="The Black Pharaoh wallpaper"><br>The Black Pharaoh</td>
    <td><img src="backgrounds/02-the-crawling-chaos.jpg" width="220" alt="The Crawling Chaos wallpaper"><br>The Crawling Chaos</td>
    <td><img src="backgrounds/03-nyarlathotep.png" width="220" alt="Nyarlathotep wallpaper"><br>Nyarlathotep</td>
  </tr>
  <tr>
    <td><img src="backgrounds/04-containment-priest.jpg" width="220" alt="Containment Priest wallpaper"><br>Containment Priest</td>
    <td><img src="backgrounds/05-divert.jpg" width="220" alt="Divert wallpaper"><br>Divert</td>
    <td><img src="backgrounds/06-maelstrom-pulse.jpg" width="220" alt="Maelstrom Pulse wallpaper"><br>Maelstrom Pulse</td>
  </tr>
  <tr>
    <td><img src="backgrounds/07-mind-twist.jpg" width="220" alt="Mind Twist wallpaper"><br>Mind Twist</td>
  </tr>
</table>

## Requirements

- Omarchy with `omarchy-theme-install`.
- Vencord or BetterDiscord only if you want to use `vencord.theme.css`.

## Notes

- The theme is intentionally low contrast. Read/default Discord channel text uses the dim theme lane, while unread channels use the bright foreground lane.
- `vencord.theme.css` imports Midnight from `https://refact0r.github.io/midnight-discord/build/midnight.css`.
- The VS Code extension files are included under `vscode-extension/`; the root `vscode.json` is also present for direct theme import workflows.

## Attribution

- Vencord theme base: [Midnight Discord](https://github.com/refact0r/midnight-discord) by refact0r.
- Wallpaper art for `Containment Priest`, `Divert`, `Maelstrom Pulse`, and `Mind Twist` by Igor Kieryluk.
