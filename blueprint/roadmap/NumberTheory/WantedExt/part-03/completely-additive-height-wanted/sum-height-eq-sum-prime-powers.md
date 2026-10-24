---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_height_eq_sum_prime_powers
---

# Sum height eq sum prime powers

Proposition 7 (prime reduction), first identity of Equation (6): for completely additive
`H` and `x ≥ 2`, `F(x) = ∑_{m ≤ x} H(m) = ∑_{p^α ≤ x} H(p) ⌊x / p^α⌋`. Stated for integer `x`
(`F` and every floor depend on `x` only through `⌊x⌋`).

## Depends on

- [Is Completely Additive Nat](is-completely-additive-nat.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.CompletelyAdditiveHeightWanted](../../../../../sources/v2/WantedExt.md)
- Hartosh Singh Bal, *Completely Additive Height Functions: Profile Laws, Matula Bounds, and Inverse Growth*, INTEGERS 26 (2026), Article A116, Proposition 7 (`integers-2026-A116-prop-7`), Equation (6).
