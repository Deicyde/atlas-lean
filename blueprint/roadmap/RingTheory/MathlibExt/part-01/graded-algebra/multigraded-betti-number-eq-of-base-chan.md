---
article_id: af_224854db52e00c76694f5094
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.multigradedBettiNumber_eq_of_baseChange
---

# Betti numbers do not depend on the choice of base change data

**Betti numbers do not depend on the choice of base change data.** Let $K$ be a field,
let $R = K[x_1, \dots, x_n]$, and let $M$ be a $\mathbb{Z}^n$-graded $R$-module with a fixed
multigraded free resolution $P_\bullet \to M$. Any two choices of multigraded base change
data for $P_\bullet$ define the same multigraded Betti numbers, in every multidegree
$\alpha \in \mathbb{Z}^n$ and every homological index $i \in \mathbb{N}$.

## Depends on

- [Multigraded base change data](multigraded-betti/multigraded-base-change.md)
- [Multigraded free resolution](multigraded-free-resolution/multigraded-free-resolution.md)
- [Multigraded modules over a polynomial ring](multigraded-polynomial-module/multigraded-polynomial-module.md)
- [Multigraded Betti number](multigraded-betti/multigraded-betti-number.md)

## Proof depends on

- [Base change of a resolution to the residue field](multigraded-betti/base-changed-complex.md)
- [Degree pieces of the base-changed resolution](multigraded-betti/base-changed-degree-piece.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.GradedAlgebra.MultigradedBettiInvariance](../../../../../sources/v2/MathlibExt.md)
- Benjamin Braun and Brian Davis, “Antichain Simplices,” Journal of Integer Sequences 23 (2020), `https://cs.uwaterloo.ca/journals/JIS/VOL23/Braun/braun4.tex`, exact lines 866--874. This covers only the fixed-resolution coherence step; independence across resolutions, finite support, Poincaré polynomiality, and Hilbert syzygy are deliberately not claimed here.
