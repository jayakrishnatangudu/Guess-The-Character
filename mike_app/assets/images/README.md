# Character Images Folder

Place your character images here!

## How to add images:

1. **Download or save character images** with these names:
   - `iron_man.jpg` (or .png)
   - `captain_america.jpg`
   - `thor.jpg`
   - `hulk.jpg`
   - `black_widow.jpg`
   - `hawkeye.jpg`
   - `spider_man.jpg`
   - `black_panther.jpg`
   - `doctor_strange.jpg`
   - `scarlet_witch.jpg`
   - `ant_man.jpg`
   - `captain_marvel.jpg`
   - `naruto.jpg`
   - `sasuke.jpg`
   - `sakura.jpg`
   - `kakashi.jpg`
   - `gojo.jpg`
   - `yuji_itadori.jpg`
   - `goku.jpg`
   - `luffy.jpg`
   - `zoro.jpg`
   - `tanjiro.jpg`
   - `nezuko.jpg`
   - `mikasa_ackerman.jpg`

2. **Supported formats**: `.jpg`, `.jpeg`, `.png`, `.webp`

3. **Recommended size**: 300x300 to 500x500 pixels for best quality

4. After adding images, run:
   ```bash
   flutter pub get
   flutter run
   ```

## Current Setup:

The app currently uses **network images** (URLs). To switch to local images:
- Update the `imageUrl` field in character definitions to use asset paths
- Example: `imageUrl: 'assets/images/iron_man.jpg'`

