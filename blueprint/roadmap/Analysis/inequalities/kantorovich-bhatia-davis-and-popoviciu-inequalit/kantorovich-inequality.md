---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.KantorovichInequality.kantorovich_inequality
---

# Kantorovich's inequality

**Kantorovich's inequality** for a symmetric operator: for a unit vector
`x`, the product of the Rayleigh quotient of `T` and the Rayleigh quotient
of its two-sided inverse `S` is at most `(M + m)² / (4 * m * M)`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Eigenvalues lie within the Rayleigh quotient bounds](eigenvalue-mem-icc-of-rayleigh-bounds.md)
- [Inverse quadratic form as a weighted average of reciprocal eigenvalues](inv-rayleigh-eq-weighted-sum-div.md)
- [Rayleigh quotient as a weighted average of eigenvalues](rayleigh-eq-weighted-sum.md)
- [Eigenbasis weights sum to the squared norm](sum-weights-eq-norm-sq.md)
- [Kantorovich's inequality](weighted-kantorovich.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.KantorovichInequality](../../../../sources/v2/MathlibExt.md)
