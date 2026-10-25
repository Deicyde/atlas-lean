---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.bandedFrom_diagAlign
---

# The diagonal alignment stays in the band

**The diagonal alignment stays in the band.** Let $w, i, j \in \mathbb{N}$ and let $x$, $y$
be lists of lengths $m$ and $n$. If $|i - j| \le w$ and $|(i + m) - (j + n)| \le w$, then the
band check of the diagonal alignment of $x$ and $y$ with width $w$ from offset $(i, j)$ is true.

The match phase keeps the offset difference and the gap phases interpolate it.

## Depends on

- [Band check from a starting offset](banded-from.md)
- [Diagonal alignment](diag-align.md)

## Proof depends on

- [Columns using only the first sequence stay in the band](banded-from-map-gap-x.md)
- [Columns using only the second sequence stay in the band](banded-from-map-gap-y.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.BandedAlignment](../../../../../../../../sources/v2/CSLibExt.md)
