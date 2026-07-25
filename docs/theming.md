# Theming

This section covers the theming and visual customization of the Tiri window manager setup.

## Waybar Theme

The Waybar status bar uses a custom theme with the following files:

- **Configuration**: \/etc\/xdg\/waybar\/config1.jsonc
- **Styling**: \/etc\/xdg\/waybar\/style1.css

### Customization

To customize the Waybar appearance:

1. Edit the CSS file:
   ```bash
   sudo nano /etc/xdg/waybar/style1.css
   ```

2. Common customizations:
   - **Colors**: Modify the `background`, `color`, and `border-color` properties
   - **Fonts**: Change the `font-family` and `font-size` properties
   - **Spacing**: Adjust `padding` and `margin` values

## Rofi Theme

The Rofi launcher uses a custom "buscgirl" theme:

- **Configuration**: `configs/rofi/buscgirl.rasi`
- **Power Menu**: `configs/rofi/powermenu.sh`

### Customization

To customize the Rofi appearance:

1. Edit the theme file:
   ```bash
   nano ~/.config/tiri/rofi/buscgirl.rasi
   ```

2. Common customizations:
   - **Background**: Modify the `background` and `background-color` properties
   - **Text Color**: Change the `text-color` and `foreground` properties
   - **Selection**: Adjust the `selected-normal-background` and `selected-normal-foreground` properties

## Tiri Configuration

The main Tiri configuration file controls window behavior and appearance:

- **Configuration**: `configs/tiri/config.kdl`

### Customization

To customize Tiri behavior:

1. Edit the configuration file:
   ```bash
   nano ~/.config/tiri/config.kdl
   ```

2. Common customizations:
   - **Window Gaps**: Adjust the `gaps` setting
   - **Border Width**: Modify the `default-border-width` setting
   - **Border Colors**: Change the `border-color` and `border-color-focused` settings

## Color Scheme

The current setup uses a cyberpunk-inspired color palette with:
- Primary accent colors for focused elements
- Dark backgrounds for reduced eye strain
- High contrast for readability

Feel free to modify these colors to match your personal preferences!
