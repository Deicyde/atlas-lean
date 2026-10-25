---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.isBanded_diagAlign
---

# The diagonal alignment is banded

**The diagonal alignment is banded.** Let $w \in \mathbb{N}$. If two sequences $x$ and $y$
have lengths differing by at most $w$, that is $\bigl| |x| - |y| \bigr| \le w$, then the diagonal
alignment of $x$ and $y$ is banded with width $w$.

## Depends on

- [Banded alignments](is-banded.md)
- [Diagonal alignment](diag-align.md)

## Proof depends on

- [The diagonal alignment stays in the band](banded-from-diag-align.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.BandedAlignment](../../../../../../../../sources/v2/CSLibExt.md)
