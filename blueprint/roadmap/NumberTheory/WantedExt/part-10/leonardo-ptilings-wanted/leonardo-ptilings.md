---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.leonardoPTilings
---

# Leonardo PTilings

The tiling set `K_{p,n}` (Definition 1): linear `n`-tilings by squares (length `1`),
`p`-minos (length `p + 1`) and at most one `p`-tile, which comes in one of `p` colors, has
length at least `p + 1`, and can only be the initial piece. A tiling is encoded as its
optional initial `p`-tile `(color, length)` followed by the remaining pieces read left to
right (`false` a square, `true` a `p`-mino).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.LeonardoPTilingsWanted](../../../../../sources/v2/WantedExt.md)
- Amine Belkhir and Elif Tan, *Combinatorial Insights into Leonardo `p`-Numbers and Lucas-Leonardo `p`-Numbers*, INTEGERS 25 (2025), Article A57, Definition 1 and the set `K_{p,n}` before Proposition 1.
