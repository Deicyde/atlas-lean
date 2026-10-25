---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.Post.mapDomino
---

# Starred image of a domino

**Starred image of a domino.** For a word $u$ over $\alpha$, write $\star u$ for the word over
the extended alphabet obtained by putting a star $\star$ before every letter of $u$, and $u\star$
for the word obtained by putting a star after every letter. A domino $(t, b)$ over $\alpha$ is sent
to the domino $(\star t, b\star)$ over the extended alphabet.

## Depends on

- [Domino (Post correspondence problem)](domino.md)
- [The extended alphabet of the MPCP-to-PCP reduction](sym.md)

## Proof depends on

- [A star after every letter](star-after.md)
- [A star before every letter](star-before.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCP](../../../../../../sources/v2/CSLibExt.md)
