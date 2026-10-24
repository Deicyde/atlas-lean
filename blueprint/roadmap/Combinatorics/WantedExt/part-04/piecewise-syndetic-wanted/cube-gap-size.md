---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.cubeGapSize
---

# Cube Gap Size

The gap size `gs(S)` of a set `S ⊆ ℕ^t` (Definition 5): the least `d ≥ 1` such that `S`
is `d`-dense in some subcube containing `S`, i.e. the minimum over subcubes `M ⊇ S` of the
least `d` with `S` `d`-dense in `M` (for `t = 1` this is the largest gap of `S`, and `1` for a
singleton, Definition 1). The paper defines `gs` for finite sets; on a set contained in no
subcube (an unbounded set) the defining set is empty and the value is `0`, while every finite
set has positive gap size when `t ≥ 1` (`cubeGapSize_pos`).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Is Dense In Cubes](is-dense-in-cubes.md)
- [Lattice Cube](lattice-cube.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.PiecewiseSyndeticWanted](../../../../../sources/v2/WantedExt.md)
- Tom C. Brown, *Piecewise Syndetic Sets in `N^t` and `N^X`*, INTEGERS 24 (2024), Article A2, Definition 5.
