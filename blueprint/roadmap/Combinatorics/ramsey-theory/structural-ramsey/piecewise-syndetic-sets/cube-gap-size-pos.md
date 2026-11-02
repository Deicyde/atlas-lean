---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.cubeGapSize_pos
---

# Finite sets in positive dimension have positive gap size

**Finite sets in positive dimension have positive gap size.** Let $t \ge 1$. Every finite set
$S \subseteq \mathbb{N}^t$ has gap size $\operatorname{gs}(S) > 0$.

Indeed, $S$ lies in some subcube $[0, m)^t$, and it is vacuously $(m + 1)$-dense there, since no
subcube of side $m + 1$ fits inside.

## Depends on

- [Gap size](cube-gap-size.md)

## Proof depends on

- [Density in subcubes](is-dense-in-cubes.md)
- [Lattice cube](lattice-cube.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.PiecewiseSyndeticWanted](../../../../../sources/v2/WantedExt.md)
- Tom C. Brown, *Piecewise Syndetic Sets in `N^t` and `N^X`*, INTEGERS 24 (2024), Article A2, Definition 5.
