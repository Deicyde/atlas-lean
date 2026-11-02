---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.HilbertSchmidt.canonical_hsNormSq_eq_ofReal_matrix
---

# Canonical Hilbert–Schmidt norm equals the matrix norm

**Canonical Hilbert–Schmidt norm equals the matrix norm.** In the standard `ℓ²` basis, the existing extended operator squared norm
equals the finite matrix squared norm. This bridge is specialized to real
scalars because the canonical operator norm API is real-only.

## Depends on

- [Hilbert–Schmidt matrix](is-hilbert-schmidt.md)
- [Matrix of a bounded operator on $\ell^2$](hs-matrix.md)
- [Squared Hilbert–Schmidt norm of a matrix](hs-norm-sq.md)
- [Squared Hilbert–Schmidt norm in a family](hs-norm-sq-2.md)

## Proof depends on

- [Squared ℓ² norm as a sum of squared coordinates](norm-sq-lp-eq-tsum.md)
- [Square-summability of coordinates of an ℓ² vector](summable-norm-sq-of-mem-p.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.HilbertSchmidt](../../../../../sources/v2/MathlibExt.md)
