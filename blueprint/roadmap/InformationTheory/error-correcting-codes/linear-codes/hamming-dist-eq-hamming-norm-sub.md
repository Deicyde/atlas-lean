---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CodingTheory.hammingDist_eq_hammingNorm_sub
---

# Hamming distance is the weight of the difference

**Hamming distance is the weight of the difference.** Let $F$ be a field and $\iota$ a finite
set. For all words $x, y \in F^\iota$, the Hamming distance between $x$ and $y$ (the number of
coordinates where they differ) equals the Hamming weight of $x - y$ (its number of nonzero
coordinates).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Coding.LinearCode](../../../../sources/v2/CSLibExt.md)
