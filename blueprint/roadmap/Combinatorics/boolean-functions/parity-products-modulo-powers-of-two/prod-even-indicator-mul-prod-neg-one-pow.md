---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ParityProduct.prod_evenIndicator_mul_prod_neg_one_pow_modEq
---

# Truncated subset expansion of parity products modulo powers of two

**Truncated subset expansion of parity products modulo powers of two.** A product of even-cardinality indicators and parity signs is congruent to its finite
subset expansion cut off at total degree `M`. Each even-indicator factor costs at most one
power of two, so the cutoff must satisfy `ν - 1 + #J₁ ≤ M`, with `1 ≤ ν`.
Indices outside `J₁ ∪ J₂` select only the empty subset.

## Depends on

- [Even indicator of a natural number](even-indicator.md)
- [Coefficients of the even-indicator expansion](parity-coeff.md)

## Proof depends on

- [Subset sum of parity coefficients is the even-cardinality indicator](sum-powerset-parity-coeff.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.ParityProduct](../../../../sources/v2/MathlibExt.md)
