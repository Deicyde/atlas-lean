---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Precompute.hornVal_coeffs
---

# Horner's rule

**Horner's rule.** For every polynomial $p$ with natural coefficients and every
$b \in \mathbb{N}$, running Horner rounds with base $b$ on the coefficients of $p$ (highest degree
first), starting from accumulator $0$, yields $p(b)$.

## Depends on

- [Coefficient list of a polynomial](coeffs.md)
- [Horner value](horn-val.md)

## Proof depends on

- [Splitting off the starting accumulator in Horner evaluation](horn-val-eq.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Precompute](../../../../../../sources/v2/CSLibExt.md)
