---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.RademacherTypeCotype.sum_rademacher_sq_norm_eq
---

# Second moment of a Rademacher sum in a Hilbert space

**Second moment of a Rademacher sum in a Hilbert space.** Exact second moment of a Rademacher sum in a Hilbert space:
the sum over all sign vectors of `‖∑ᵢ εᵢ • xᵢ‖²` equals
`2 ^ n * ∑ᵢ ‖xᵢ‖²`. Cross terms cancel: the induction step pairs the
two values of the last sign and applies the parallelogram law.

## Depends on

- [Rademacher sign of a coordinate](rademacher-sign.md)

## Proof depends on

- [Number of sign vectors of length n](card-sign-vectors.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.RademacherTypeCotype](../../../../../sources/v2/MathlibExt.md)
