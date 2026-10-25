---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.cubeGapSize_le_of_isDenseInCubes
---

# Density bounds the gap size

**Density bounds the gap size.** Let $S \subseteq \mathbb{N}^t$, let $d \ge 1$, and let $M$ be a
subcube of $\mathbb{N}^t$ with $S \subseteq M$. If $S$ is $d$-dense in $M$, then the gap size of $S$
satisfies $\operatorname{gs}(S) \le d$.

## Depends on

- [Density in subcubes](is-dense-in-cubes.md)
- [Gap size](cube-gap-size.md)
- [Lattice cube](lattice-cube.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.PiecewiseSyndeticWanted](../../../../../sources/v2/WantedExt.md)
- Tom C. Brown, *Piecewise Syndetic Sets in `N^t` and `N^X`*, INTEGERS 24 (2024), Article A2, Definition 5 (and Proof 1 of Theorem 2, "hence `gs(S) ≤ d`").
