# IxothPodFilter
FIlter file for Path of Diablo

# General

This filter file creation has taken quite lot of my personal time, if you wan't to help me keep this filter up to date also in future: 
<a href="https://www.paypal.com/cgi-bin/webscr?cmd=_donations&business=arsi.rantala@kolumbus.fi&lc=US&item_name=
ixoth_pod_item_filter&no_note=0&cn=&currency_code=EUR&bn=PP-DonationsBF:btn_donateCC_LG.gif:NonHosted"><img src="https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif"></a>

This loot filter has following features:

* All magical and rare items shows item level (in brackets)
* Items are shown with [e], [s] or [e, s] suffix (if item is ethereal and/or superior)
* Items with sockets are shown with socket count (in curly braces), some items show even max socket count as well (in brackets)
* Orb of corruption, unique and set jewelry (unid) are clearly shown in ground with "pick it up" text
* Runes are clearly shown (so they are not lost in ground)
* Imbuable items (currently coronas are only supported) are shown in the ground
* Normal Armors (which have enhanced armor class) are shown clearly in the ground
* Some selected normal items with +3 skills are shown clearly in the ground
* Shows with ED suffix normal items with enchanted damage/-defense

This loot filter hides following things:

* Inferior items (i.e. low quality items)
* Potions (not full rejuv, nor best healing and mana potions available) after character level 80
* Magical normal and exceptional unid items (including arrows and bolts)
* all other items (not runeword, set or uniques) which are not matched by the filter (elite/normal/exceptional items which are neither weapons or armors)
* Id scrolls (after character level 80)
* Small gold stacks (under 5k) are hidden (after level 80)
* Ethereal belts, boots and gloves
* Weapons and armor with 1 socket
* items that aren't useful for runewords (1-socket, gloves, boots, belts, 1x2 daggers, 5-socket bows)
* 2-socket (except non-eth light armors with high defense) Armor
* Non-eth body armor with less than 450 defense (light) or without high defense (medium/heavy)
* Eth body armor with less than 650 defense (600 defense if it has sockets)
* Shields (except Monarch, Hyperion, or Troll Nest with either high defense or max sockets)
* Non-circlet helms without sockets and high defense and either capable of 3 sockets, or Shako (i.e. not Hydraskull, Armet, Giant Conch)
* Polearms and spears that aren't eth, 3+ socket with ED, or 4-socket
* Bows/crossbows except 4-socket or 3-socket with ED or 0-socket with ED and capable of 4 sockets (i.e. Blade Bow & Great Bow)
* Axes - Tomahawk, any eth non-ED (except 0/4+s Berserker Axe & Glorious Axe, 4+s Ettin Axe & Champion Axe, 5s Silver-Edged Axe), any non-eth // non-ED (except 3+s Berserker Axe)
* Maces - Reinforced Mace, Devil Star, Truncheon, Tyrant Club, any eth non-ED (except 0/6s Thunder Maul, 4+s Scourge), any non-eth non-ED // (except 3+s Scourge)
* Swords - Falcata, Ataghan, Elegant Blade, Hydra Edge, any eth non-ED (except 0s Legend Sword & Colossus Sword & Colossus Blade, any 3s, any 2-handed 4+s), any non-eth non-ED (except 3+s Phase Blade & Colossus Blade)

This filter (in some parts) is based on Kryszard's Loot Filter version 1.9. Credits goes to him/her on those respective parts of this filter).

# Notes

As long there is no way to get a simply the item's basename (similarly to ILVL) from loot filteration QOL feature, this item.filter will show both "[s]" and "superior" texts for an item which is superior in quality.

I tried to get rid of the superior prefix (replace it with "[s]"), but it made the filter so laggy to use (especially in maps), I had to skip it (With ethereal items this works without "aforementioned tricks" as ethereal is not a prefix in item's name (its just shown with reduced opacity)).

# Showcase

| Base items Demo      | Runes Demo      |
|------------|-------------|
| <a href="../newmedia/bases_demo.png?raw=true"><img src="../newmedia/bases_demo_small.png?raw=true" alt="Base items demo"></a> | <a href="../newmedia/rune_demo.png?raw=true"><img src="../newmedia/rune_demo_small.png?raw=true" alt="Rune items demo"></a>

| Runeword item demo      | Runeword item demo 2      |
|------------|-------------|
| <a href="../newmedia/rw_demo.png?raw=true"><img src="../newmedia/rw_demo_small.png?raw=true" alt="Runeword demo"></a> | <a href="../newmedia/rw_demo2.png?raw=true"><img src="../newmedia/rw_demo2_small.png?raw=true" alt="Runeword demo 2"></a>

| Rare demo      | eth socket item demo      |
|------------|-------------|
| <a href="../newmedia/rares.png?raw=true"><img src="../newmedia/rares_small.png?raw=true" alt="Rares demo"></a> | <a href="../newmedia/socket_eth_demo.png?raw=true"><img src="../newmedia/socket_eth_demo_small.png?raw=true" alt="Eth socket item demo"></a>

| Set unique jewelry and ooc demo      |
|------------|
| <a href="../newmedia/set_unique_jewelry_and_ooc_demo.png?raw=true"><img src="../newmedia/set_unique_jewelry_and_ooc_demo_small.png?raw=true" alt="Set unique jewelry and ooc demo"></a>

Enjoy,

Ixoth (ixoth72 @ reddit)
