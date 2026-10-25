---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.Post.startDomino
---

# The start domino

**The start domino.** For a domino $(t, b)$ over $\alpha$, its start domino is the domino
$(\star t, \star b \star)$ over the extended alphabet, where $\star t$ puts the star $\star$ before
every letter of $t$ and $b \star$ puts a star after every letter of $b$, so that the bottom word
gets one extra star in front.

## Depends on

- [Domino (Post correspondence problem)](domino.md)
- [The extended alphabet of the MPCP-to-PCP reduction](sym.md)

## Proof depends on

- [The star symbol](star.md)
- [A star after every letter](star-after.md)
- [A star before every letter](star-before.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCP](../../../../../../sources/v2/CSLibExt.md)
