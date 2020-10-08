# IxothPodFilter
FIlter file for Path of Diablo

# General

I have got some feedback about the filter, that if one is say corse-running back to one's corpse, and there is items on the way (which are hidden).. how easily one clicks still on those items, and then automatically equip those (if one has enough stats to do it).. if you die on the way then you'll bound to loose items.

To avoid this, either logout and login to recover your corpse - or use in game option called **/nopickup** - which will essentially hide those black boxes from the hidden items in the ground. You can still pick items from the ground, but you need to press the default show items key first. Source: https://www.diabloii.net/forums/threads/disable-auto-equip.438852/

**Remember this option carries over to other characters as well**

This loot filter has following features:

* All magical and rare items shows item level (in brackets)
* Items are shown with [e], [s] or [e, s] suffix (if item is ethereal and/or superior)
* Items with sockets are shown with socket count (in curly braces), some items show even max socket count as well (in brackets)
* Orb of corruption, unique and set jewelry (unid) are clearly shown in ground with "pick it up" text
* Runes are clearly shown (so they are not lost in ground)
* Imbuable items (currently coronas are only supported) are shown in the ground
* Normal Armors (which have enhanced armor class) are shown clearly in the ground
* Some selected normal items with +3 skills are shown clearly in the ground

This loot filter hides following things:

* Inferior items (i.e. low quality items)
* Potions (not full rejuv, nor best healing and mana potions available) after character level 80
* Magical normal and exceptional unid items (including arrows and bolts)
* all other items (not runeword, set or uniques) which are not matched by the filter (elite/normal/exceptional items which are neither weapons or armors)
* Id scrolls (after character level 80)
* Small gold stacks (based on character level)

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
