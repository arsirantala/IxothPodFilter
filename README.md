# IxothPodFilter
FIlter file for Path of Diablo

# General

This loot filter hides following things:

* inferior items (i.e. low quality items)
* potions (not full rejuv) after character level 80
* blue normal and exceptional unid items (including arrows and bolts)
* all other items (not runeword, set or uniques) which are not matched by the filter (elite/normal/exceptional items which are neither weapons or armors)
* id scrolls (after character level 80)
* gold stacks based on character level

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

Enjoy,

Ixoth (ixoth72 @ reddit)
