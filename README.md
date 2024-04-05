# Hollows-of-Lordran-Forge

A custom Dark Souls set for Magic: The Gathering. ***Now*** *(somewhat)* ***digitally playable using Forge!***
> Note: This repo was not made by the same people who created the Hollows of Lordran set over at [DarkSoulsMTG](https://darksoulsmtg.com), but aims to be a one to one implementation of the set in the Forge MTG rules engine.

## Downloading and using Forge

1. You can download either the [Latest Release](https://github.com/Card-Forge/forge/releases) or the [Latest Snapshot](https://downloads.cardforge.org/dailysnapshots/) of Forge.
2. After extracting the downloaded archive to a location of your choice, you can either run Forge by opening `Forge.cmd` or `Forge.exe` on Windows, `Forge.sh` on Linux or `Forge.command` on MacOS.
3. **Not Required**, but here are some configuration settings you will probably want to do:
   - You can turn off the Music/Sounds if you go to `Game Settings > Preferences` and scroll down to "Sound Options".
   - You can download a better looking skin for Forge by going to `Game Settings > Content Downloaders` and clicking on "Download Skins" then pressing "Ok". Once the skins have downloaded, restart the game, then you can select a skin of your choice by pressing the "Forge" button on the top left of the window then going to `Layout > Theme`, the one named "Magic" is a good choice.
   - To have card pictures shown, you have to download them by going to `Game Settings > Content Downloaders` and clicking on "Download LQ(Lower Quality) Card Pictures" or "Download HQ(High Quality) Card Pictures" or enable the option "Automatically Download Missing Card Art" by going to `Game Settings > Preferences` and scrolling down to the "Graphic Options" section to enable live fetching of missing card pictures while playing the game.
4. You can make decks in the "Deck Editor" tab and play with them against bots or yourself by going to `Sanctioned Formats > Constructed`.

## Adding the Hollows of Lordran custom card set to Forge

1. Clone this repo or download it by either clicking on the green "Code" button and then "Download ZIP" or clicking [here](https://github.com/ALEXjma/Hollows-of-Lordran-Forge/archive/refs/heads/main.zip).
2. Run the provided `AddSet.cmd` helper script on Windows or manually copy the following files/folders to their respective locations:
   - `Hollows-of-Lordran-Forge\editions\Hollows_of_Lordran.txt` -> `<Forge_userDir>\custom\editions\`
   - `Hollows-of-Lordran-Forge\pics\cards\*` -> `<Forge_cacheDir>\pics\cards\`
   - `Hollows-of-Lordran-Forge\pics\tokens\*` -> `<Forge_cacheDir>\pics\tokens\`
   - `Hollows-of-Lordran-Forge\res\cardsfolder\*` -> `<Forge_rootDir>\res\cardsfolder\`
   - `Hollows-of-Lordran-Forge\res\tokenscripts\*` -> `<Forge_rootDir>\res\tokenscripts\`
   
> The default locations for the Forge user/cache directory are the following:
>   - On Windows, userDir refers to `<your application data directory>/Forge/` a.k.a. `%appdata%\Forge` and cacheDir refers to `<your local application data directory>/Forge/Cache/` a.k.a. `%localappdata%\Forge\Cache`
>   - On Linux, userDir refers to `<your home directory>/.forge/` and cacheDir refers to `<your home directory>/.cache/forge/`
>   - On MacOS, userDir refers to `<your home directory>/Library/Application Support/Forge/` and cacheDir refers to `<your home directory>/Library/Caches/Forge/`
> 
> The Forge rootDir refers to where you have extracted Forge, the folder where the Forge executable is located.
> 
> When manually copying files/folders, `*` refers to all files/folders inside the folder, for example, `Hollows-of-Lordran-Forge\pics\cards\*` refers to both the "HLW" and "MHLW" folders inside the "cards" folder.

## Removing the Hollows of Lordran set

1. Run the provided `RemoveSet.cmd` helper script on Windows or manually delete the following files/folders:
   - `<Forge_userDir>\custom\editions\Hollows_of_Lordran.txt`
   - `<Forge_cacheDir>\pics\cards\HLW`
   - `<Forge_cacheDir>\pics\cards\MHLW`
   - `<Forge_cacheDir>\pics\tokens\*_hlw.png`
   - `<Forge_cacheDir>\pics\tokens\*_mhlw.png`
   - `<Forge_rootDir>\res\cardsfolder\hlw`
   - `<Forge_rootDir>\res\cardsfolder\mhlw`
   - `<Forge_rootDir>\res\tokenscripts\hlw`
   - `<Forge_rootDir>\res\tokenscripts\mhlw`

## Full list of implemented cards
### HLW
  - [x] Adorned Gargoyle
  - [x] Arrest
  - [x] Astora Elite
  - [x] Astora Outcast
  - [x] Balder Knight
  - [x] Bell Gargoyles
  - [x] Bonfire Keeper
  - [ ] Chosen by the Lords
  - [ ] Companion's Experience
  - [x] Darkbreaker Angel
  - [x] Darkmoon Avenger
  - [x] Darkmoon Deterrence
  - [x] Doomed Pilgrim
  - [x] Dull Defender
  - [x] Endless Encounters
  - [ ] Evander's Phantom
  - [x] Exiled Priestess
  - [x] Expendable's Vigil
  - [x] Fade to Ash
  - [x] Gargoyle Helm
  - [x] Gwyndolin's Bow
  - [x] Gwynevere's Benediction
  - [x] Gwyn's Last Hope
  - [x] Havel, the Rock
  - [x] Heavy Iron Armor
  - [x] Hollowed Hero
  - [x] Imprisoned Hollow
  - [x] Legacy of Knights
  - [x] Lifehunt Boon
  - [x] Overcome the Odds
  - [ ] Paladin of Holy Relic
  - [ ] Pilgrim Phantom
  - [ ] Sanctuary Manticore
  - [ ] Seeker of the Cure
  - [ ] Sen's Fortress Golem
  - [ ] Soothing Sunlight
  - [ ] Sunlight Paragon
  - [ ] Undead Steed
  - [ ] Undead-Burg Captain
  - [ ] United in Victory
  - [ ] Velka's Justice
  - [ ] Velka's Missionary
  - [ ] Wondrous Incandescence
  - [ ] Absorbed in Thought
  - [ ] Banish to the Painting
  - [ ] Blue Crystal Golem
  - [ ] Cancel
  - [ ] Ciaran, Blade of the Lords
  - [ ] Ciaran's Obsession
  - [ ] A Cold and Gentle Place
  - [ ] Crossing the Fog
  - [ ] Crystalline Armor
  - [ ] Curse-Marked Crook
  - [ ] Darkmoon Favor
  - [ ] Darkroot Sorcerer
  - [ ] Darkroot Spellguard
  - [ ] Demented Sorcerer
  - [ ] Dour Vagrant
  - [ ] Essence Scatter
  - [ ] Everlasting Research
  - [ ] Eyes of the Darkmoon
  - [ ] Flooding of New Londo
  - [ ] Illusory Wall
  - [ ] Instant Petrification
  - [ ] Moonlight Butterfly
  - [ ] The Moonlight Greatsword
  - [ ] New Londo Drowned
  - [ ] Overwhelming Burden
  - [ ] Pale-Drake's Pact
  - [ ] Path of Brilliance
  - [ ] Prized Drake
  - [ ] Rapid Rusting
  - [ ] Raven Rider
  - [ ] Ring Collector
  - [ ] Ruin Haunt
  - [ ] Scholar's Catalyst
  - [ ] Seath, Scaleless Betrayer
  - [ ] Seek the Past
  - [ ] Sidetracked
  - [ ] Slaine's Ally
  - [ ] Sorcerous Explorer
  - [ ] Soul Confluence
  - [ ] Traveler's Protection
  - [ ] Valley Drake
  - [ ] Vinheim Agent
  - [ ] Vinheim Handler
  - [ ] Abyssal Adventurer
  - [ ] Artorias, Abyss-Stricken
  - [ ] Artorias's Cursed Greatsword
  - [ ] Barbaric Cleric
  - [ ] Barbed Blade
  - [ ] Behold the Soul
  - [ ] Black Knight Armor
  - [ ] Blackened Knight
  - [ ] Brand with Undeath
  - [ ] Brutal Incineration
  - [ ] Centipede Demon
  - [ ] Consumed by the Abyss
  - [ ] Darkwraith Elite
  - [ ] Darkwraith Warband
  - [ ] Deathless Commander
  - [ ] Deceitful Stab
  - [ ] Duress
  - [ ] Fall From Favor
  - [ ] Fallen Champion
  - [ ] Fallen Farmer
  - [ ] The Furtive Pygmy
  - [ ] Futile Pursuit
  - [ ] Hollow Victory
  - [ ] Hopeless Determination
  - [ ] Humanity Hunter
  - [ ] Hungering Knight
  - [ ] Izalith's Ruination
  - [ ] Journey's End
  - [ ] Key-Holder Demon
  - [ ] Mind Rot
  - [ ] Mindless Hollow
  - [ ] Nito, the Gravelord
  - [ ] Nito's Miasma
  - [ ] Offering of Humanity
  - [ ] Parasitic Wallhugger
  - [ ] Reign of the Dark Lord
  - [ ] Ruin Delver
  - [ ] Sewer Nibbler
  - [ ] Sin Caller
  - [ ] Sin Cultist
  - [ ] Titanite Demon
  - [ ] Velka's Crow
  - [ ] Venomous Bandit
  - [ ] Batwing Demon
  - [ ] Bloodied Shotel
  - [ ] Capra Demon
  - [ ] Ceaseless Destruction
  - [ ] Ceaseless Discharge
  - [ ] Crazed Butcher
  - [ ] Cruel Lunatic
  - [ ] Doomsayer Sage
  - [ ] Dragon-Path Daredevil
  - [ ] Excessive Moxie
  - [ ] The First Flame
  - [ ] Flame Storm
  - [ ] Glory Chaser
  - [ ] Grand Fire Orb
  - [ ] Grim Mercenary
  - [ ] Gwyn's Defeat
  - [ ] Heir of Chaos
  - [ ] Hero's Gamble
  - [ ] Izalith Firesage
  - [ ] Jolly Cooperation
  - [ ] Kalameet's Gaze
  - [ ] Lightning Spear
  - [ ] Lingering Animosity
  - [ ] Linking the Flame
  - [ ] Mad Prayer
  - [ ] Magma Spider
  - [ ] Ornstein, Dragonslayer
  - [ ] Paragon Transformation
  - [ ] Path of Violence
  - [ ] Power Within
  - [ ] Pyromancer's Flame
  - [ ] Pyromancer's Wisdom
  - [ ] Quelaag's Ferocity
  - [ ] Quelaag's Furysword
  - [ ] Quelana's Pupil
  - [ ] Rotting Hellhound
  - [ ] Solaire's Madness
  - [ ] Student of the Dragon-Path
  - [ ] Sunlight Apostate
  - [ ] Sunlight Spear
  - [ ] Sunset on a Dying World
  - [ ] Taurus Demon
  - [ ] Warrior of Sunlight
  - [ ] Adventurer's Rest
  - [ ] Ambuscade
  - [ ] Ancient Extinction
  - [ ] Blight Hatching
  - [ ] Blight Slime
  - [ ] Blighted Dragonoid
  - [ ] Burrowing Rockwurm
  - [ ] Crossing of Paths
  - [ ] Darkroot Hunt-Pack
  - [ ] Darkroot Poisoner
  - [ ] Darkroot Tracker
  - [ ] Deluded Thrasher
  - [ ] Dragon-Path Adept
  - [ ] Dragon-Speaker Ascendant
  - [ ] Explorer's Reward
  - [ ] Fading Sage
  - [ ] Gaping Dragon
  - [ ] Giant Spider
  - [ ] Giant's Techniquee
  - [ ] Grave-Guard Wolf
  - [ ] Great Hammer
  - [ ] Gwynevere's Guidance
  - [ ] Hawkeye Gough
  - [ ] Hawkeye Greatbow
  - [ ] Hunted Questant
  - [ ] Hunter Hydra
  - [ ] Hunter's Savvy
  - [ ] Keeper of the Dead-Woods
  - [ ] Lurching Giant
  - [ ] Murakumo
  - [ ] Mushroom Family
  - [ ] Path of Strength
  - [ ] Provoke the Primeval
  - [ ] Pyromantic Shaman
  - [ ] Reach the Bonfire
  - [ ] Return to Nature
  - [ ] The Road Ahead
  - [ ] Search for Dusk
  - [ ] Servant of the Fair Lady
  - [ ] Soul Infusion
  - [ ] Stranded Hydra
  - [ ] Walking Woods
  - [ ] Wayfinder's Landmark
  - [ ] Brilliant Phantom
  - [ ] Darkroot Diviner
  - [ ] Dragon-Path Traveler
  - [ ] Evander, Sunlight Martyr
  - [ ] The Gods' Blacksmith
  - [ ] Gwyn, Lord of Sunlight
  - [ ] Gwyndolin, the Darkmoon
  - [ ] Gwynevere, Bountiful Sun
  - [ ] Izalith, Great Flame Witch
  - [ ] King of New Londo
  - [ ] Lautrec, the Embraced
  - [ ] Manus, Father of the Abyss
  - [ ] Pass On
  - [ ] Priest of Velka
  - [ ] Priscilla's Twinblade
  - [ ] Relentless Marauder
  - [ ] Shrewd Collectors
  - [ ] Slaine, Fated Lord
  - [ ] Stalking Phantom
  - [ ] Thorned Slayer
  - [ ] Trusty Patches
  - [ ] Velka, Arbiter of Sin
  - [ ] Crystal Lizard
  - [ ] Dragon Tooth
  - [ ] Estus Flask
  - [ ] Everlasting Dragon
  - [ ] Zweihander
  - [ ] Abandoned Bonfire
  - [ ] Decaying Domain
  - [ ] Evolving Wilds
  - [ ] Firelink Shrine
  - [ ] Frosted Sanctuary
  - [ ] Hero's Rest
  - [ ] Lava Roots
  - [ ] Sinister Ruins
  - [ ] Watery Depths
### MHLW
  - [ ] Praise the Sun
  - [ ] Thief's Journey
  - [ ] Asylum Persecutor
  - [ ] Soul Burning
  - [ ] Legacy of Sif
  - [ ] Alvina, Hunt-Mother
  - [ ] Artorias, the Wolf Knight
  - [ ] Big Hat Logan
  - [ ] Black Iron Tarkus
  - [ ] Dusk, Princess of Oolacile
  - [ ] The Fair Lady
  - [ ] Kalameet, Abyss Dragon
  - [ ] Lady of the Darkling
  - [ ] Laurentius, Humble Pupil
  - [ ] Ornstein, Tester of Mortals
  - [ ] Petrus, False Friend
  - [ ] Pinwheel, Masked Cabal
  - [ ] Priscilla, Cross-Breed
  - [ ] Quelaag, Chaos Witch
  - [ ] Quelana, Mother of Fire
  - [ ] Sieglinde, Leal Daughter
  - [ ] Siegmeyer, Errant Ally
  - [ ] Sif, Great Grey Wolf
  - [ ] Smough, Grisly Executioner
  - [ ] Solaire, Seeker of Sunlight

