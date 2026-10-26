---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasLeonardoBracelets
---

# Lucas Leonardo Bracelets

The bracelet set `B_{p,n}` for `n ≥ 1`: tilings of a circular `n`-board by curved
squares, `p`-minos and at most one `p`-tile (`p` colors; length `p + 1` in any of the
`p + 1` phases, or length `l ≥ p + 2` starting at cell `1`), the `p`-tile being the first
tile if present. A bracelet is encoded as its first tile (the one covering cell `1`) with
its phase, followed by the remaining pieces read clockwise (`false` a square, `true` a
`p`-mino); the paper's value `|B_{p,0}| = p² + p + 1` is a convention not modelled here.

## Depends on

- [First tile of a bracelet](bracelet-first-tile.md)

## Proof depends on

- [Length of the first tile of a bracelet](length.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LeonardoPTilingsWanted](../../../../../sources/v2/WantedExt.md)
- Amine Belkhir and Elif Tan, *Combinatorial Insights into Leonardo `p`-Numbers and Lucas-Leonardo `p`-Numbers*, INTEGERS 25 (2025), Article A57, Section 3, the set `B_{p,n}` before Proposition 12.
