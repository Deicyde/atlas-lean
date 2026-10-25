---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.isBanded_length_diff
---

# Banded alignments force close lengths

**Banded alignments force close lengths.** Let $w \in \mathbb{N}$. If $A$ is a valid alignment
of sequences $x$ and $y$ and $A$ is banded with width $w$, then the lengths of $x$ and $y$ differ
by at most $w$, that is $\bigl| |x| - |y| \bigr| \le w$.

## Depends on

- [Alignment](../sequence-alignment/alignment.md)
- [Valid alignment of two sequences](../sequence-alignment/is-alignment.md)
- [Banded alignments](is-banded.md)

## Proof depends on

- [A passing band check bounds the final offset](banded-from-final.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.BandedAlignment](../../../../../../../../sources/v2/CSLibExt.md)
