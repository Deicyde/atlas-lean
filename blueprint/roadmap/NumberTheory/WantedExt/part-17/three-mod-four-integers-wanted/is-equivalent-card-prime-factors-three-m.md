---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isEquivalent_card_primeFactors_three_mod_four
---

# Theorem 2

**Theorem 2.** The number `g(x)` of `n ≤ x` all of whose prime factors are
`≡ -1 (mod 4)` satisfies `g(x) ∼ c x / √(ln x)` with `c = √(e^γ / π) · C / 2`, where
`C = C(4, 1) = lim (ln x)^{1/2} ∏_{q ≤ x, q ≡ 1 (4)} (1 - 1/q)`.

`x` runs over the natural numbers. The record's flattened display is read as
`√(e^γ / π) · C / 2`, matching the paper's value `c = 0.48651…` for `C = 1.29230…`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ThreeModFourIntegersWanted](../../../../../sources/v2/WantedExt.md)
- Jones and Zvonkin, *A Number-Theoretic Problem Concerning Pseudo-Real Riemann Surfaces*, INTEGERS 25 (2025), Article A75, Theorem 2 (`integers-2025-A75-thm-2`).
